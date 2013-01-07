#!/usr/bin/env python3
# -*- coding: utf-8 -*-

from setuptools import setup, find_packages
import subprocess
import os
import sys
import shutil


# read svn rev from "svnversion"
__version__ = subprocess.Popen(['svnversion','-n','.'],shell=False,stdout=subprocess.PIPE,stderr=subprocess.PIPE).communicate()[0].decode()

def getVersion():
	return 'rev_' + __version__


sdistMode = False
if len(sys.argv) > 1 and sys.argv[1] == "sdist":
     sdistMode = True

if sdistMode:
     sqlFiles = ['begin-transaction.sql', 'commit.sql', 'connection_type.sql', 'experiments.sql', 'lifetimes.sql', 'log_filters.sql', 'node_groups.sql', 'node_sets.sql', 'schema-config.sql', 'schema-output.sql', 'workload.sql']
     simulatorSqlFolder = '../simulator/sql/{0}'
     testbedSqlFolder = 'src/testbed/sql/{0}'

     def copyFile(fileName):
          dstFile = testbedSqlFolder.format(fileName)
          srcFile = simulatorSqlFolder.format(fileName)
          if os.path.exists(dstFile):
               print('"{0}"" exists, skip file'.format(dstFile))
               return False
          else:
               print('copy "{0}"->"{1}"'.format(srcFile,dstFile))
               shutil.copy2(srcFile, dstFile)
               return True


     deleteFiles = []
     for f in sqlFiles:
          if copyFile(f):
               deleteFiles.append(f)

setup( 
     name = 'Testbed', 
     description = 'Prototype testbed environment for peer-to-peer applications. The prototypes are controlled by a central instance carrying out the experiment.',
     version = getVersion(),
     author = 'Marcel Blöcher',
     url = 'https://www.dvs.tu-darmstadt.de',
     author_email = 'bloecher@rbg.informatik.tu-darmstadt.de', 
     include_package_data=True,
     packages = find_packages('src') ,
     package_dir = {'testbed' : 'src/testbed'} ,
     install_requires=[],
     )


if sdistMode:
     for f in deleteFiles:
          filePath = testbedSqlFolder.format(f)
          print('remove "{0}"'.format(filePath))
          os.remove(filePath)


