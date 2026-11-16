; instruction-faithful ARM64 fallback for RobloxLib::_bn_from_mont_fixed_top
0x00000000048ddfe0: stp        x24, x23, [sp, #-0x40]!
0x00000000048ddfe4: stp        x22, x21, [sp, #0x10]
0x00000000048ddfe8: stp        x20, x19, [sp, #0x20]
0x00000000048ddfec: stp        x29, x30, [sp, #0x30]
0x00000000048ddff0: add        x29, sp, #0x30
0x00000000048ddff4: mov        x19, x3
0x00000000048ddff8: mov        x20, x2
0x00000000048ddffc: mov        x22, x1
0x00000000048de000: mov        x21, x0
0x00000000048de004: mov        x0, x3
0x00000000048de008: bl         #0x48d3104
0x00000000048de00c: mov        x0, x19
0x00000000048de010: bl         #0x48d32b8
0x00000000048de014: cbz        x0, #0x48de040
0x00000000048de018: mov        x23, x0
0x00000000048de01c: mov        x1, x22
0x00000000048de020: bl         #0x48dbd2c
0x00000000048de024: cbz        x0, #0x48de040
0x00000000048de028: mov        x0, x21
0x00000000048de02c: mov        x1, x23
0x00000000048de030: mov        x2, x20
0x00000000048de034: bl         #0x48ddcc0
0x00000000048de038: mov        x20, x0
0x00000000048de03c: b          #0x48de044
0x00000000048de040: mov        w20, #0
0x00000000048de044: mov        x0, x19
0x00000000048de048: bl         #0x48d322c
0x00000000048de04c: mov        x0, x20
0x00000000048de050: ldp        x29, x30, [sp, #0x30]
0x00000000048de054: ldp        x20, x19, [sp, #0x20]
0x00000000048de058: ldp        x22, x21, [sp, #0x10]
0x00000000048de05c: ldp        x24, x23, [sp], #0x40
0x00000000048de060: ret        
