#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = configPkg
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
C:/ti/xdctools_3_32_00_06_core/packages/xdc/utils.js:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/utils.js
C:/ti/xdctools_3_32_00_06_core/packages/xdc/xdc.tci:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/xdc.tci
C:/ti/xdctools_3_32_00_06_core/packages/xdc/template.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/template.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/om2.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/om2.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/xmlgen.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/xmlgen.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/xmlgen2.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/xmlgen2.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/Warnings.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/Warnings.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/IPackage.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/IPackage.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/package.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/package.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/services/global/Clock.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/services/global/Clock.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/services/global/Trace.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/services/global/Trace.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/bld.js:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/bld.js
C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/BuildEnvironment.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/BuildEnvironment.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/PackageContents.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/PackageContents.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/_gen.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/_gen.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/Library.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/Library.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/Executable.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/Executable.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/Repository.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/Repository.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/Configuration.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/Configuration.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/Script.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/Script.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/Manifest.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/Manifest.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/Utils.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/Utils.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/ITarget.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/ITarget.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/ITarget2.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/ITarget2.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/ITarget3.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/ITarget3.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/ITargetFilter.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/ITargetFilter.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/package.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/bld/package.xs
package.mak: config.bld
C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/ITarget.xs:
package.mak: C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/ITarget.xs
C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/_utils.xs:
package.mak: C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/_utils.xs
C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/Linux86.xs:
package.mak: C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/Linux86.xs
C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/Mingw.xs:
package.mak: C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/Mingw.xs
C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/package.xs:
package.mak: C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/package.xs
C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/ITarget.xs:
package.mak: C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/ITarget.xs
C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/GCArmv6.xs:
package.mak: C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/GCArmv6.xs
C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/GCArmv7A.xs:
package.mak: C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/GCArmv7A.xs
C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/IM.xs:
package.mak: C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/IM.xs
C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/M3.xs:
package.mak: C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/M3.xs
C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/M4.xs:
package.mak: C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/M4.xs
C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/M4F.xs:
package.mak: C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/M4F.xs
C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/A8F.xs:
package.mak: C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/A8F.xs
C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/A9F.xs:
package.mak: C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/A9F.xs
C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/A15F.xs:
package.mak: C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/A15F.xs
C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/package.xs:
package.mak: C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/package.xs
package.mak: package.bld
C:/ti/xdctools_3_32_00_06_core/packages/xdc/tools/configuro/template/compiler.opt.xdt:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/tools/configuro/template/compiler.opt.xdt
C:/ti/xdctools_3_32_00_06_core/packages/xdc/services/io/File.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/services/io/File.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/services/io/package.xs:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/services/io/package.xs
C:/ti/xdctools_3_32_00_06_core/packages/xdc/tools/configuro/template/compiler.defs.xdt:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/tools/configuro/template/compiler.defs.xdt
C:/ti/xdctools_3_32_00_06_core/packages/xdc/tools/configuro/template/custom.mak.exe.xdt:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/tools/configuro/template/custom.mak.exe.xdt
C:/ti/xdctools_3_32_00_06_core/packages/xdc/tools/configuro/template/package.xs.xdt:
package.mak: C:/ti/xdctools_3_32_00_06_core/packages/xdc/tools/configuro/template/package.xs.xdt
endif

gnu.targets.arm.M4.rootDir ?= C:/cygwin
gnu.targets.arm.packageBase ?= C:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm/
.PRECIOUS: $(XDCCFGDIR)/%.om4g
.PHONY: all,m4g .dlls,m4g .executables,m4g test,m4g
all,m4g: .executables,m4g
.executables,m4g: .libraries,m4g
.executables,m4g: .dlls,m4g
.dlls,m4g: .libraries,m4g
.libraries,m4g: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,m4g
	@$(ECHO) xdc .executables,m4g
	@$(ECHO) xdc .libraries,m4g
	@$(ECHO) xdc .dlls,m4g


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_configPkg.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package configPkg" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

.dlls,m4g .dlls: app.pm4g

-include package/cfg/app_pm4g.mak
-include package/cfg/app_pm4g.cfg.mak
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/app_pm4g.dep
endif
app.pm4g: package/cfg/app_pm4g.xdl
	@


ifeq (,$(wildcard .libraries,m4g))
app.pm4g package/cfg/app_pm4g.c: .libraries,m4g
endif

package/cfg/app_pm4g.c package/cfg/app_pm4g.h package/cfg/app_pm4g.xdl: override _PROG_NAME := app.xm4g
package/cfg/app_pm4g.c: package/cfg/app_pm4g.cfg
package/cfg/app_pm4g.xdc.inc: package/cfg/app_pm4g.xdl
package/cfg/app_pm4g.xdl package/cfg/app_pm4g.c: .interfaces

clean:: clean,m4g
	-$(RM) package/cfg/app_pm4g.cfg
	-$(RM) package/cfg/app_pm4g.dep
	-$(RM) package/cfg/app_pm4g.c
	-$(RM) package/cfg/app_pm4g.xdc.inc

clean,m4g::
	-$(RM) app.pm4g
.executables,m4g .executables: app.xm4g

app.xm4g: |app.pm4g

-include package/cfg/app.xm4g.mak
app.xm4g: package/cfg/app_pm4g.om4g 
	$(RM) $@
	@$(MSG) lnkm4g $@ ...
	$(RM) $(XDCCFGDIR)$@.map
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -mthumb -march=armv7e-m -nostartfiles -Wl,-static -Wl,--gc-sections     -LC:/ti/tirtos_cc32xx_2_15_00_17/products/bios_6_45_00_20/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/lib/armv7e-m  -o $@ package/cfg/app_pm4g.om4g -Wl,-T,package/cfg/app_pm4g.xdl   -Wl,--start-group -lgcc -lc -lm -Wl,--end-group -Wl,-Map=$(XDCCFGDIR)/$@.map -Wl,--start-group -lnosys -Wl,--end-group
	
app.xm4g: export LD_LIBRARY_PATH=

app.test test,m4g test: app.xm4g.test

app.xm4g.test:: app.xm4g
ifeq (,$(_TESTLEVEL))
	@$(MAKE) -R -r --no-print-directory -f $(XDCROOT)/packages/xdc/bld/xdc.mak _TESTLEVEL=1 app.xm4g.test
else
	@$(MSG) running $<  ...
	$(call EXEC.app.xm4g, ) 
endif

clean,m4g::
	-$(RM) $(wildcard .tmp,app.xm4g,*)


clean:: clean,m4g

clean,m4g::
	-$(RM) app.xm4g
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
app_pm4g.om4g,copy : package/cfg/app_pm4g.om4g
app_pm4g.sm4g,copy : package/cfg/app_pm4g.sm4g

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg $(XDCROOT)/packages/xdc/cfg/Main.xs | .interfaces
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,configPkg
ifeq (,$(MK_NOGENDEPS))
-include package/rel/configPkg.tar.dep
endif
package/rel/configPkg/configPkg/package/package.rel.xml: package/package.bld.xml
package/rel/configPkg/configPkg/package/package.rel.xml: package/build.cfg
package/rel/configPkg/configPkg/package/package.rel.xml: package/package.xdc.inc
package/rel/configPkg/configPkg/package/package.rel.xml: .force
	@$(MSG) generating external release references $@ ...
	$(XS) $(JSENV) -f $(XDCROOT)/packages/xdc/bld/rel.js $(MK_RELOPTS) . $@

configPkg.tar: package/rel/configPkg.xdc.inc package/rel/configPkg/configPkg/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/configPkg.xdc.inc,package/rel/configPkg.tar.dep)


release release,configPkg: all configPkg.tar
clean:: .clean
	-$(RM) configPkg.tar
	-$(RM) package/rel/configPkg.xdc.inc
	-$(RM) package/rel/configPkg.tar.dep

clean:: .clean
	-$(RM) .libraries $(wildcard .libraries,*)
clean:: 
	-$(RM) .dlls $(wildcard .dlls,*)
#
# The following clean rule removes user specified
# generated files or directories.
#

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
endif
clean::
	-$(RMDIR) package

include custom.mak
