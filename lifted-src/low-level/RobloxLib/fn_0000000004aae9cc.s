; instruction-faithful ARM64 fallback for RobloxLib::function_4aae9cc
0x0000000004aae9cc: cbz        x2, #0x4aaea18
0x0000000004aae9d0: stp        x20, x19, [sp, #-0x20]!
0x0000000004aae9d4: stp        x29, x30, [sp, #0x10]
0x0000000004aae9d8: add        x29, sp, #0x10
0x0000000004aae9dc: mov        x19, x2
0x0000000004aae9e0: strb       wzr, [x2]
0x0000000004aae9e4: cmp        w1, #0
0x0000000004aae9e8: mov        w8, #-1
0x0000000004aae9ec: mov        w9, #-0x200001
0x0000000004aae9f0: csel       x9, x9, x8, ne
0x0000000004aae9f4: ldr        x8, [x0, #0x30]
0x0000000004aae9f8: cmp        x8, x9
0x0000000004aae9fc: b.ge       #0x4aaea20
0x0000000004aaea00: ldr        x9, [x0, #0x28]
0x0000000004aaea04: mov        w10, #-2
0x0000000004aaea08: cmp        x9, x10
0x0000000004aaea0c: cset       w20, gt
0x0000000004aaea10: cbnz       w1, #0x4aaea54
0x0000000004aaea14: b          #0x4aaea28
0x0000000004aaea18: mov        w0, #-0x66
0x0000000004aaea1c: ret        
0x0000000004aaea20: mov        w20, #1
0x0000000004aaea24: cbnz       w1, #0x4aaea54
0x0000000004aaea28: ldr        x9, [x0, #0x48]
0x0000000004aaea2c: mov        w10, #-2
0x0000000004aaea30: cmp        x9, x10
0x0000000004aaea34: b.le       #0x4aaea40
0x0000000004aaea38: mov        w9, #1
0x0000000004aaea3c: b          #0x4aaea50
0x0000000004aaea40: ldr        w9, [x0, #0x40]
0x0000000004aaea44: mov        w10, #0xfffe
0x0000000004aaea48: cmp        w9, w10
0x0000000004aaea4c: cset       w9, hi
0x0000000004aaea50: orr        w20, w9, w20
0x0000000004aaea54: ldrh       w9, [x0, #0x78]
0x0000000004aaea58: cmp        w9, #1
0x0000000004aaea5c: b.eq       #0x4aaea8c
0x0000000004aaea60: cbnz       w9, #0x4aaeaa4
0x0000000004aaea64: cbz        w1, #0x4aaea84
0x0000000004aaea68: cbnz       x8, #0x4aaea84
0x0000000004aaea6c: ldr        w8, [x0, #0x54]
0x0000000004aaea70: ldrh       w1, [x0]
0x0000000004aaea74: mov        x0, x8
0x0000000004aaea78: bl         #0x4aadad0
0x0000000004aaea7c: cmp        w0, #0
0x0000000004aaea80: cset       w9, ne
0x0000000004aaea84: orr        w8, w9, w20
0x0000000004aaea88: b          #0x4aaea90
0x0000000004aaea8c: mov        w8, #1
0x0000000004aaea90: strb       w8, [x19]
0x0000000004aaea94: mov        w0, #0
0x0000000004aaea98: ldp        x29, x30, [sp, #0x10]
0x0000000004aaea9c: ldp        x20, x19, [sp], #0x20
0x0000000004aaeaa0: ret        
0x0000000004aaeaa4: cmp        w9, #2
0x0000000004aaeaa8: b.ne       #0x4aaea94
0x0000000004aaeaac: tbz        w20, #0, #0x4aaea94
0x0000000004aaeab0: mov        w0, #-0x66
0x0000000004aaeab4: b          #0x4aaea98
