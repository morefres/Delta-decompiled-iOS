; instruction-faithful ARM64 fallback for RobloxLib::function_4b67c38
0x0000000004b67c38: stp        x22, x21, [sp, #-0x30]!
0x0000000004b67c3c: stp        x20, x19, [sp, #0x10]
0x0000000004b67c40: stp        x29, x30, [sp, #0x20]
0x0000000004b67c44: add        x29, sp, #0x20
0x0000000004b67c48: mov        x20, x1
0x0000000004b67c4c: mov        x19, x0
0x0000000004b67c50: ldrh       w8, [x0, #2]
0x0000000004b67c54: rev16      w21, w8
0x0000000004b67c58: bl         #0x4b65e84
0x0000000004b67c5c: sub        w8, w21, w0
0x0000000004b67c60: cmp        w8, w20
0x0000000004b67c64: b.ls       #0x4b67c8c
0x0000000004b67c68: ldrh       w8, [x19]
0x0000000004b67c6c: rev16      w8, w8
0x0000000004b67c70: mul        w8, w8, w20
0x0000000004b67c74: add        x8, x19, x8
0x0000000004b67c78: add        x0, x8, #0xa
0x0000000004b67c7c: ldp        x29, x30, [sp, #0x20]
0x0000000004b67c80: ldp        x20, x19, [sp, #0x10]
0x0000000004b67c84: ldp        x22, x21, [sp], #0x30
0x0000000004b67c88: ret        
0x0000000004b67c8c: adrp       x0, #0x505d000
0x0000000004b67c90: add        x0, x0, #0x678
0x0000000004b67c94: b          #0x4b67c7c
