cmd_arch/arm/mach-msm/idle-v7.o := /home/gnome/M40/kernel/sony/z1/scripts/gcc-wrapper.py arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.idle-v7.o.d  -nostdinc -isystem /home/gnome/M40/prebuilts/gcc/linux-x86/arm/SM3/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8.3/include -I/home/gnome/M40/kernel/sony/z1/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/gnome/M40/kernel/sony/z1/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/mach-msm/idle-v7.o arch/arm/mach-msm/idle-v7.S

source_arch/arm/mach-msm/idle-v7.o := arch/arm/mach-msm/idle-v7.S

deps_arch/arm/mach-msm/idle-v7.o := \
    $(wildcard include/config/msm/scm.h) \
    $(wildcard include/config/arch/msm/krait.h) \
    $(wildcard include/config/arch/msm8x60.h) \
    $(wildcard include/config/msm/fiq/support.h) \
    $(wildcard include/config/msm/jtag.h) \
    $(wildcard include/config/msm/jtag/mm.h) \
    $(wildcard include/config/arch/msm/scorpion.h) \
  /home/gnome/M40/kernel/sony/z1/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/gnome/M40/kernel/sony/z1/arch/arm/include/asm/linkage.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/gnome/M40/kernel/sony/z1/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/gnome/M40/kernel/sony/z1/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/gnome/M40/kernel/sony/z1/arch/arm/include/asm/hwcap.h \
  /home/gnome/M40/kernel/sony/z1/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
  arch/arm/mach-msm/idle.h \
    $(wildcard include/config/cpu/v7.h) \
  arch/arm/mach-msm/idle-macros.S \
    $(wildcard include/config/arch/msm8625.h) \
  /home/gnome/M40/kernel/sony/z1/arch/arm/include/asm/hardware/cache-l2x0.h \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/of.h) \
  include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \

arch/arm/mach-msm/idle-v7.o: $(deps_arch/arm/mach-msm/idle-v7.o)

$(deps_arch/arm/mach-msm/idle-v7.o):
