cmd_/var/lib/dkms/bcmwl/6.30.223.271+bdcom/build/src/wl/sys/wl_iw.o := gcc -Wp,-MMD,/var/lib/dkms/bcmwl/6.30.223.271+bdcom/build/src/wl/sys/.wl_iw.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/9/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -DCONFIG_X86_X32_ABI -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -fno-jump-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -Wimplicit-fallthrough -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -flive-patching=inline-clone -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=./= -fcf-protection=none -Wno-packed-not-aligned -DUSE_CFG80211 -I/var/lib/dkms/bcmwl/6.30.223.271+bdcom/build/src/include -I/var/lib/dkms/bcmwl/6.30.223.271+bdcom/build/src/common/include -I/var/lib/dkms/bcmwl/6.30.223.271+bdcom/build/src/wl/sys -I/var/lib/dkms/bcmwl/6.30.223.271+bdcom/build/src/wl/phy -I/var/lib/dkms/bcmwl/6.30.223.271+bdcom/build/src/wl/ppr/include -I/var/lib/dkms/bcmwl/6.30.223.271+bdcom/build/src/shared/bcmwifi/include -Wno-date-time  -DMODULE  -DKBUILD_BASENAME='"wl_iw"' -DKBUILD_MODNAME='"wl"' -c -o /var/lib/dkms/bcmwl/6.30.223.271+bdcom/build/src/wl/sys/wl_iw.o /var/lib/dkms/bcmwl/6.30.223.271+bdcom/build/src/wl/sys/wl_iw.c

source_/var/lib/dkms/bcmwl/6.30.223.271+bdcom/build/src/wl/sys/wl_iw.o := /var/lib/dkms/bcmwl/6.30.223.271+bdcom/build/src/wl/sys/wl_iw.c

deps_/var/lib/dkms/bcmwl/6.30.223.271+bdcom/build/src/wl/sys/wl_iw.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \

/var/lib/dkms/bcmwl/6.30.223.271+bdcom/build/src/wl/sys/wl_iw.o: $(deps_/var/lib/dkms/bcmwl/6.30.223.271+bdcom/build/src/wl/sys/wl_iw.o)

$(deps_/var/lib/dkms/bcmwl/6.30.223.271+bdcom/build/src/wl/sys/wl_iw.o):
