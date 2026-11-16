; instruction-faithful ARM64 fallback for RobloxLib::function_4b64c48
0x0000000004b64c48: stp        x22, x21, [sp, #-0x30]!
0x0000000004b64c4c: stp        x20, x19, [sp, #0x10]
0x0000000004b64c50: stp        x29, x30, [sp, #0x20]
0x0000000004b64c54: add        x29, sp, #0x20
0x0000000004b64c58: mov        x20, x1
0x0000000004b64c5c: mov        x19, x0
0x0000000004b64c60: ldrh       w8, [x0, #2]
0x0000000004b64c64: rev16      w21, w8
0x0000000004b64c68: bl         #0x4b64ca8
0x0000000004b64c6c: sub        w8, w21, w0
0x0000000004b64c70: cmp        w8, w20
0x0000000004b64c74: b.ls       #0x4b64c9c
0x0000000004b64c78: ldrh       w8, [x19]
0x0000000004b64c7c: rev16      w8, w8
0x0000000004b64c80: mul        w8, w8, w20
0x0000000004b64c84: add        x8, x19, x8
0x0000000004b64c88: add        x0, x8, #0xa
0x0000000004b64c8c: ldp        x29, x30, [sp, #0x20]
0x0000000004b64c90: ldp        x20, x19, [sp, #0x10]
0x0000000004b64c94: ldp        x22, x21, [sp], #0x30
0x0000000004b64c98: ret        
0x0000000004b64c9c: adrp       x0, #0x505d000
0x0000000004b64ca0: add        x0, x0, #0x678
0x0000000004b64ca4: b          #0x4b64c8c
