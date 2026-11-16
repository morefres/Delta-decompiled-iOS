; instruction-faithful ARM64 fallback for libgloop.dylib::function_45d0cc
0x000000000045d0cc: sub        sp, sp, #0x30
0x000000000045d0d0: stp        x29, x30, [sp, #0x20]
0x000000000045d0d4: add        x29, sp, #0x20
0x000000000045d0d8: mov        x8, sp
0x000000000045d0dc: str        x8, [sp, #8]
0x000000000045d0e0: add        x8, sp, #8
0x000000000045d0e4: str        x8, [sp]
0x000000000045d0e8: adrp       x8, #0x47e000
0x000000000045d0ec: add        x8, x8, #0x158
0x000000000045d0f0: str        x8, [sp, #0x10]
0x000000000045d0f4: eor        x9, x8, #1
0x000000000045d0f8: eor        x8, x8, #0xfffffffffffffffe
0x000000000045d0fc: add        x8, x8, x9, lsl #1
0x000000000045d100: add        x8, x8, #0x20
0x000000000045d104: stur       x8, [x29, #-8]
0x000000000045d108: ldur       x8, [x29, #-8]
0x000000000045d10c: blr        x8
0x000000000045d110: ldp        x29, x30, [sp, #0x20]
0x000000000045d114: add        sp, sp, #0x30
0x000000000045d118: ret        
