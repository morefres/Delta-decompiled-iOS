; instruction-faithful ARM64 fallback for libgloop.dylib::function_742f10
0x0000000000742f10: sub        sp, sp, #0x20
0x0000000000742f14: stp        x29, x30, [sp, #0x10]
0x0000000000742f18: add        x29, sp, #0x10
0x0000000000742f1c: adrp       x8, #0xd27000
0x0000000000742f20: ldr        x8, [x8, #0x88]
0x0000000000742f24: adrp       x9, #0xe8f000
0x0000000000742f28: ldr        x9, [x9, #0x168]
0x0000000000742f2c: sub        x8, x9, x8
0x0000000000742f30: sub        x0, x29, #1
0x0000000000742f34: blr        x8
0x0000000000742f38: ldp        x29, x30, [sp, #0x10]
0x0000000000742f3c: add        sp, sp, #0x20
0x0000000000742f40: ret        
