export PRODUCT=MacOSX
Project = ios_kexec_tools

Embedded=$(shell tconf --test TARGET_OS_EMBEDDED)

SubProjects = img3maker.tproj \
	ibsspatch.tproj \
	kloader.tproj \
	multi_kloader.tproj

include $(MAKEFILEPATH)/CoreOS/ReleaseControl/BSDCommon.make

