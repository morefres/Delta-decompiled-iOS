; instruction-faithful ARM64 fallback for libgloop.dylib::function_101e5c
0x0000000000101e5c: sub        sp, sp, #0x40
0x0000000000101e60: stp        x22, x21, [sp, #0x10]
0x0000000000101e64: stp        x20, x19, [sp, #0x20]
0x0000000000101e68: stp        x29, x30, [sp, #0x30]
0x0000000000101e6c: add        x29, sp, #0x30
0x0000000000101e70: mov        x19, x0
0x0000000000101e74: mov        x8, sp
0x0000000000101e78: str        x8, [sp, #8]
0x0000000000101e7c: add        x8, sp, #8
0x0000000000101e80: str        x8, [sp]
0x0000000000101e84: b          #0x101e90
0x0000000000101e88: prfm       , [x3, #0x4b30]
