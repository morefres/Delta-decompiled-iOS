; instruction-faithful ARM64 fallback for libgloop.dylib::function_221bc4
0x0000000000221bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000221bc8: stp        x29, x30, [sp, #0x10]
0x0000000000221bcc: add        x29, sp, #0x10
0x0000000000221bd0: mov        x19, x0
0x0000000000221bd4: adrp       x8, #0xe85000
0x0000000000221bd8: add        x8, x8, #0xfb0
0x0000000000221bdc: str        x8, [x0], #8
0x0000000000221be0: bl         #0x61230
0x0000000000221be4: mov        x0, x19
0x0000000000221be8: ldp        x29, x30, [sp, #0x10]
0x0000000000221bec: ldp        x20, x19, [sp], #0x20
0x0000000000221bf0: b          #0xc7b990
