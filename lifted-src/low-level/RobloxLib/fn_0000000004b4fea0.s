; instruction-faithful ARM64 fallback for RobloxLib::function_4b4fea0
0x0000000004b4fea0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4fea4: stp        x29, x30, [sp, #0x10]
0x0000000004b4fea8: add        x29, sp, #0x10
0x0000000004b4feac: adrp       x19, #0x64d2000
0x0000000004b4feb0: add        x19, x19, #0x3b0
0x0000000004b4feb4: mov        x0, x19
0x0000000004b4feb8: bl         #0x428c
0x0000000004b4febc: cbz        w0, #0x4b4ff08
0x0000000004b4fec0: adrp       x0, #0x64d2000
0x0000000004b4fec4: add        x0, x0, #0x3b8
0x0000000004b4fec8: mov        w1, #0x100
0x0000000004b4fecc: bl         #0x4b987a0
0x0000000004b4fed0: mov        w9, #0x5e
0x0000000004b4fed4: mov        w8, #1
0x0000000004b4fed8: mov        w10, #1
0x0000000004b4fedc: adrp       x11, #0x54f4000
0x0000000004b4fee0: add        x11, x11, #0x2b
0x0000000004b4fee4: add        x9, x19, x9
0x0000000004b4fee8: strb       w8, [x9, #8]
0x0000000004b4feec: ldrb       w9, [x11, x10]
0x0000000004b4fef0: add        x10, x10, #1
0x0000000004b4fef4: cmp        x10, #0xc
0x0000000004b4fef8: b.ne       #0x4b4fee4
0x0000000004b4fefc: adrp       x0, #0x64d2000
0x0000000004b4ff00: add        x0, x0, #0x3b0
0x0000000004b4ff04: bl         #0x43e8
0x0000000004b4ff08: ldp        x29, x30, [sp, #0x10]
0x0000000004b4ff0c: ldp        x20, x19, [sp], #0x20
0x0000000004b4ff10: ret        
0x0000000004b4ff14: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4ff18: stp        x29, x30, [sp, #0x10]
0x0000000004b4ff1c: add        x29, sp, #0x10
0x0000000004b4ff20: mov        x8, x1
0x0000000004b4ff24: mov        x19, x0
0x0000000004b4ff28: ldrh       w9, [x0, #8]
0x0000000004b4ff2c: add        w9, w9, #1
0x0000000004b4ff30: strh       w9, [x0, #8]
0x0000000004b4ff34: mov        w1, #-1
0x0000000004b4ff38: blr        x8
0x0000000004b4ff3c: ldrh       w8, [x19, #8]
0x0000000004b4ff40: sub        w8, w8, #1
0x0000000004b4ff44: strh       w8, [x19, #8]
0x0000000004b4ff48: ldp        x29, x30, [sp, #0x10]
0x0000000004b4ff4c: ldp        x20, x19, [sp], #0x20
0x0000000004b4ff50: ret        
