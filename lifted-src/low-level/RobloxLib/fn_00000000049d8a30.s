; instruction-faithful ARM64 fallback for RobloxLib::function_49d8a30
0x00000000049d8a30: stp        x20, x19, [sp, #-0x20]!
0x00000000049d8a34: stp        x29, x30, [sp, #0x10]
0x00000000049d8a38: add        x29, sp, #0x10
0x00000000049d8a3c: mov        x19, x0
0x00000000049d8a40: ldr        x0, [x0, #0x88]
0x00000000049d8a44: bl         #0x49fd4f4
0x00000000049d8a48: cmp        w0, #1
0x00000000049d8a4c: b.lt       #0x49d8a7c
0x00000000049d8a50: mov        w20, #0
0x00000000049d8a54: ldr        x0, [x19, #0x88]
0x00000000049d8a58: mov        x1, x20
0x00000000049d8a5c: bl         #0x49fd508
0x00000000049d8a60: ldr        x0, [x0, #0x20]
0x00000000049d8a64: bl         #0x48de110
0x00000000049d8a68: add        w20, w20, #1
0x00000000049d8a6c: ldr        x0, [x19, #0x88]
0x00000000049d8a70: bl         #0x49fd4f4
0x00000000049d8a74: cmp        w20, w0
0x00000000049d8a78: b.lt       #0x49d8a54
0x00000000049d8a7c: ldr        x0, [x19, #0xa8]
0x00000000049d8a80: bl         #0x48de110
0x00000000049d8a84: ldr        x0, [x19, #0xb0]
0x00000000049d8a88: bl         #0x48de110
0x00000000049d8a8c: ldr        x0, [x19, #0xb8]
0x00000000049d8a90: bl         #0x48de110
0x00000000049d8a94: mov        w0, #1
0x00000000049d8a98: ldp        x29, x30, [sp, #0x10]
0x00000000049d8a9c: ldp        x20, x19, [sp], #0x20
0x00000000049d8aa0: ret        
