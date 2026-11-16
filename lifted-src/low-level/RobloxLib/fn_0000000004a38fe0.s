; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_memdup
0x0000000004a38fe0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a38fe4: stp        x20, x19, [sp, #0x10]
0x0000000004a38fe8: stp        x29, x30, [sp, #0x20]
0x0000000004a38fec: add        x29, sp, #0x20
0x0000000004a38ff0: mov        x19, x3
0x0000000004a38ff4: mov        x21, x2
0x0000000004a38ff8: cbz        x0, #0x4a39028
0x0000000004a38ffc: mov        x20, x1
0x0000000004a39000: adrp       x2, #0x559f000
0x0000000004a39004: add        x2, x2, #0x1ab
0x0000000004a39008: mov        w3, #0x16e
0x0000000004a3900c: bl         #0x497ca20
0x0000000004a39010: str        x0, [x21]
0x0000000004a39014: cbnz       x0, #0x4a39030
0x0000000004a39018: ldp        x29, x30, [sp, #0x20]
0x0000000004a3901c: ldp        x20, x19, [sp, #0x10]
0x0000000004a39020: ldp        x22, x21, [sp], #0x30
0x0000000004a39024: ret        
0x0000000004a39028: mov        x20, #0
0x0000000004a3902c: str        xzr, [x21]
0x0000000004a39030: str        x20, [x19]
0x0000000004a39034: mov        w0, #1
0x0000000004a39038: ldp        x29, x30, [sp, #0x20]
0x0000000004a3903c: ldp        x20, x19, [sp, #0x10]
0x0000000004a39040: ldp        x22, x21, [sp], #0x30
0x0000000004a39044: ret        
