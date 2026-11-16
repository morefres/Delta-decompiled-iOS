; instruction-faithful ARM64 fallback for RobloxLib::function_493a0bc
0x000000000493a0bc: stp        x20, x19, [sp, #-0x20]!
0x000000000493a0c0: stp        x29, x30, [sp, #0x10]
0x000000000493a0c4: add        x29, sp, #0x10
0x000000000493a0c8: mov        x19, x2
0x000000000493a0cc: mov        x20, x0
0x000000000493a0d0: bl         #0x49390d0
0x000000000493a0d4: cmp        w0, #1
0x000000000493a0d8: b.lt       #0x493a104
0x000000000493a0dc: cmp        w20, #5
0x000000000493a0e0: b.eq       #0x493a0ec
0x000000000493a0e4: cmp        w20, #2
0x000000000493a0e8: b.ne       #0x493a110
0x000000000493a0ec: ldr        w8, [x19, #8]
0x000000000493a0f0: cmp        w8, #1
0x000000000493a0f4: b.ne       #0x493a110
0x000000000493a0f8: ldp        x9, x8, [x19, #0x20]
0x000000000493a0fc: str        x8, [x9]
0x000000000493a100: mov        w0, #1
0x000000000493a104: ldp        x29, x30, [sp, #0x10]
0x000000000493a108: ldp        x20, x19, [sp], #0x20
0x000000000493a10c: ret        
0x000000000493a110: mov        w0, #0
0x000000000493a114: ldp        x29, x30, [sp, #0x10]
0x000000000493a118: ldp        x20, x19, [sp], #0x20
0x000000000493a11c: ret        
