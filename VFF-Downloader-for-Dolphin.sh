#!/bin/sh

# to-do: do the bash equivalent of this command (outputting it all to /dev/null/ maybe?) 
# echo off

# header variables, shows my horrible sleep schedule - Souliousery
lastBuild="2021/01/09"
at="00:34"
header=".VFF Downloader for Dolphin - KcrPL, Souliousery (Linux/Mac version) $version (Built on $last_build at $at)"
version="1.0.4-bash"

	# ==================================================================================== #
	#																					   #
	#            		  .VFF FILE DOWNLOADER FOR DOLPHIN: SHELL EDITION				   #
	#																					   #
	#              		     AUTHORS: KcrPL, Souliousery (ported to sh)					   #
	#																					   #
	#  COPYRIGHT (c) 2021 KcrPL, Souliousery (shell only), RiiConnect24 and the Lead Devs  #
	#																					   #
	# ==================================================================================== #

echo "Starting..."

rm /$HOME/.vffdl/temp.sh

function script_start {

	resize -s 40 128
	s=NUL

	# more variables, also camelCase gang
	detected=0
	incorrectRegion=0
	temp=0
	userName="$USER"

	# ==== auto update docs ====
	#
	# 1 enables the feature, 0 disables it
	#
	# updaterEnabled - Disabling it prevents the updater from checking for updates, default is 1
	#
	# offlineStorage - Only used to test and debug updater, default is 0
	#
	# fileHost - The website and path to where the files are hosted. WARNING! DON'T END WITH "/"
	#
	# mainHolder/tempStorage - folder that is used to keep version.txt and whats_new.txt.
	# These two files are deleted every startup but if offline_storage will be set 1, they won't be deleted.
	#
	# ==== end of documentation ====

	updaterEnabled=1
	offlineStorage=0
}