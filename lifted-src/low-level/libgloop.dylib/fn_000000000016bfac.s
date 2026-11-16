; instruction-faithful ARM64 fallback for libgloop.dylib::function_16bfac
0x000000000016bfac: sub        sp, sp, #0xb0
0x000000000016bfb0: stp        x28, x27, [sp, #0x50]
0x000000000016bfb4: stp        x26, x25, [sp, #0x60]
0x000000000016bfb8: stp        x24, x23, [sp, #0x70]
0x000000000016bfbc: stp        x22, x21, [sp, #0x80]
0x000000000016bfc0: stp        x20, x19, [sp, #0x90]
0x000000000016bfc4: stp        x29, x30, [sp, #0xa0]
0x000000000016bfc8: add        x29, sp, #0xa0
0x000000000016bfcc: mov        x19, x0
0x000000000016bfd0: add        x8, sp, #0x20
0x000000000016bfd4: str        x8, [sp, #0x28]
0x000000000016bfd8: add        x8, sp, #0x28
0x000000000016bfdc: str        x8, [sp, #0x20]
0x000000000016bfe0: b          #0x16bfec
0x000000000016bfe4: ldr        x22, #0x1d88a4
