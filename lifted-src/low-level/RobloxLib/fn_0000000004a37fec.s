; instruction-faithful ARM64 fallback for RobloxLib::function_4a37fec
0x0000000004a37fec: stp        x22, x21, [sp, #-0x30]!
0x0000000004a37ff0: stp        x20, x19, [sp, #0x10]
0x0000000004a37ff4: stp        x29, x30, [sp, #0x20]
0x0000000004a37ff8: add        x29, sp, #0x20
0x0000000004a37ffc: mov        x19, x3
0x0000000004a38000: mov        x20, x2
0x0000000004a38004: mov        x21, x1
0x0000000004a38008: bl         #0x48c4998
0x0000000004a3800c: adrp       x8, #0x65cf000
0x0000000004a38010: ldr        x8, [x8, #0xdd0]
0x0000000004a38014: cbz        x8, #0x4a3803c
0x0000000004a38018: mov        x1, x21
0x0000000004a3801c: mov        x2, x20
0x0000000004a38020: mov        x3, x19
0x0000000004a38024: blr        x8
0x0000000004a38028: sxtw       x0, w0
0x0000000004a3802c: ldp        x29, x30, [sp, #0x20]
0x0000000004a38030: ldp        x20, x19, [sp, #0x10]
0x0000000004a38034: ldp        x22, x21, [sp], #0x30
0x0000000004a38038: ret        
0x0000000004a3803c: mov        x0, #-1
0x0000000004a38040: ldp        x29, x30, [sp, #0x20]
0x0000000004a38044: ldp        x20, x19, [sp, #0x10]
0x0000000004a38048: ldp        x22, x21, [sp], #0x30
0x0000000004a3804c: ret        
