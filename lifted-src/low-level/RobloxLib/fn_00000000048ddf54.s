; instruction-faithful ARM64 fallback for RobloxLib::function_48ddf54
0x00000000048ddf54: stp        x24, x23, [sp, #-0x40]!
0x00000000048ddf58: stp        x22, x21, [sp, #0x10]
0x00000000048ddf5c: stp        x20, x19, [sp, #0x20]
0x00000000048ddf60: stp        x29, x30, [sp, #0x30]
0x00000000048ddf64: add        x29, sp, #0x30
0x00000000048ddf68: mov        x20, x3
0x00000000048ddf6c: mov        x21, x2
0x00000000048ddf70: mov        x22, x1
0x00000000048ddf74: mov        x19, x0
0x00000000048ddf78: mov        x0, x3
0x00000000048ddf7c: bl         #0x48d3104
0x00000000048ddf80: mov        x0, x20
0x00000000048ddf84: bl         #0x48d32b8
0x00000000048ddf88: cbz        x0, #0x48ddfb4
0x00000000048ddf8c: mov        x23, x0
0x00000000048ddf90: mov        x1, x22
0x00000000048ddf94: bl         #0x48dbd2c
0x00000000048ddf98: cbz        x0, #0x48ddfb4
0x00000000048ddf9c: mov        x0, x19
0x00000000048ddfa0: mov        x1, x23
0x00000000048ddfa4: mov        x2, x21
0x00000000048ddfa8: bl         #0x48ddcc0
0x00000000048ddfac: mov        x21, x0
0x00000000048ddfb0: b          #0x48ddfb8
0x00000000048ddfb4: mov        w21, #0
0x00000000048ddfb8: mov        x0, x20
0x00000000048ddfbc: bl         #0x48d322c
0x00000000048ddfc0: mov        x0, x19
0x00000000048ddfc4: bl         #0x48dc90c
0x00000000048ddfc8: mov        x0, x21
0x00000000048ddfcc: ldp        x29, x30, [sp, #0x30]
0x00000000048ddfd0: ldp        x20, x19, [sp, #0x20]
0x00000000048ddfd4: ldp        x22, x21, [sp, #0x10]
0x00000000048ddfd8: ldp        x24, x23, [sp], #0x40
0x00000000048ddfdc: ret        
