; instruction-faithful ARM64 fallback for libgloop.dylib::function_50b814
0x000000000050b814: sub        sp, sp, #0x30
0x000000000050b818: stp        x29, x30, [sp, #0x20]
0x000000000050b81c: add        x29, sp, #0x20
0x000000000050b820: mov        x8, sp
0x000000000050b824: str        x8, [sp, #8]
0x000000000050b828: add        x8, sp, #8
0x000000000050b82c: str        x8, [sp]
0x000000000050b830: adrp       x8, #0x507000
0x000000000050b834: add        x8, x8, #0xb84
0x000000000050b838: str        x8, [sp, #0x10]
0x000000000050b83c: eor        x9, x8, #1
0x000000000050b840: eor        x8, x8, #0xfffffffffffffffe
0x000000000050b844: add        x8, x8, x9, lsl #1
0x000000000050b848: add        x8, x8, #0x20
0x000000000050b84c: stur       x8, [x29, #-8]
0x000000000050b850: ldur       x8, [x29, #-8]
0x000000000050b854: blr        x8
0x000000000050b858: ldp        x29, x30, [sp, #0x20]
0x000000000050b85c: add        sp, sp, #0x30
0x000000000050b860: ret        
