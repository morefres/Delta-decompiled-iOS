; instruction-faithful ARM64 fallback for RobloxLib::function_4b4cc90
0x0000000004b4cc90: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4cc94: stp        x29, x30, [sp, #0x10]
0x0000000004b4cc98: add        x29, sp, #0x10
0x0000000004b4cc9c: adrp       x19, #0x648f000
0x0000000004b4cca0: add        x19, x19, #0xce0
0x0000000004b4cca4: mov        x0, x19
0x0000000004b4cca8: bl         #0x428c
0x0000000004b4ccac: cbz        w0, #0x4b4cce0
0x0000000004b4ccb0: add        x0, x19, #8
0x0000000004b4ccb4: bl         #0x39fea74
0x0000000004b4ccb8: adrp       x0, #0x39fe000
0x0000000004b4ccbc: add        x0, x0, #0xacc
0x0000000004b4ccc0: adrp       x2, #0
0x0000000004b4ccc4: add        x2, x2, #0
0x0000000004b4ccc8: add        x1, x19, #8
0x0000000004b4cccc: bl         #0x4b984dc
0x0000000004b4ccd0: mov        x0, x19
0x0000000004b4ccd4: ldp        x29, x30, [sp, #0x10]
0x0000000004b4ccd8: ldp        x20, x19, [sp], #0x20
0x0000000004b4ccdc: b          #0x43e8
0x0000000004b4cce0: ldp        x29, x30, [sp, #0x10]
0x0000000004b4cce4: ldp        x20, x19, [sp], #0x20
0x0000000004b4cce8: ret        
0x0000000004b4ccec: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4ccf0: stp        x29, x30, [sp, #0x10]
0x0000000004b4ccf4: add        x29, sp, #0x10
0x0000000004b4ccf8: mov        x19, x0
0x0000000004b4ccfc: adrp       x20, #0x661f000
0x0000000004b4cd00: add        x20, x20, #0x240
0x0000000004b4cd04: ldursb     w8, [x19, #-1]
0x0000000004b4cd08: sub        x19, x19, #0x18
0x0000000004b4cd0c: tbz        w8, #0x1f, #0x4b4cd18
0x0000000004b4cd10: ldr        x0, [x19]
0x0000000004b4cd14: bl         #0x47e93a8
0x0000000004b4cd18: cmp        x19, x20
0x0000000004b4cd1c: b.ne       #0x4b4cd04
0x0000000004b4cd20: ldp        x29, x30, [sp, #0x10]
0x0000000004b4cd24: ldp        x20, x19, [sp], #0x20
0x0000000004b4cd28: ret        
