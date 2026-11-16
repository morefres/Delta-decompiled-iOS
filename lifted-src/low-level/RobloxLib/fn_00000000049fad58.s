; instruction-faithful ARM64 fallback for RobloxLib::_SRP_Verify_A_mod_N
0x00000000049fad58: stp        x22, x21, [sp, #-0x30]!
0x00000000049fad5c: stp        x20, x19, [sp, #0x10]
0x00000000049fad60: stp        x29, x30, [sp, #0x20]
0x00000000049fad64: add        x29, sp, #0x20
0x00000000049fad68: mov        x22, x0
0x00000000049fad6c: mov        w0, #0
0x00000000049fad70: cbz        x22, #0x49fadd8
0x00000000049fad74: cbz        x1, #0x49fadd8
0x00000000049fad78: mov        x21, x1
0x00000000049fad7c: bl         #0x48d2eb0
0x00000000049fad80: cbz        x0, #0x49fadd8
0x00000000049fad84: mov        x19, x0
0x00000000049fad88: bl         #0x48dba50
0x00000000049fad8c: mov        x20, x0
0x00000000049fad90: cbz        x0, #0x49fadc0
0x00000000049fad94: mov        x0, x20
0x00000000049fad98: mov        x1, x22
0x00000000049fad9c: mov        x2, x21
0x00000000049fada0: mov        x3, x19
0x00000000049fada4: bl         #0x48dcfbc
0x00000000049fada8: cbz        w0, #0x49fadc0
0x00000000049fadac: mov        x0, x20
0x00000000049fadb0: bl         #0x48db914
0x00000000049fadb4: cmp        w0, #0
0x00000000049fadb8: cset       w21, eq
0x00000000049fadbc: b          #0x49fadc4
0x00000000049fadc0: mov        w21, #0
0x00000000049fadc4: mov        x0, x19
0x00000000049fadc8: bl         #0x48d2f74
0x00000000049fadcc: mov        x0, x20
0x00000000049fadd0: bl         #0x48db9c0
0x00000000049fadd4: mov        x0, x21
0x00000000049fadd8: ldp        x29, x30, [sp, #0x20]
0x00000000049faddc: ldp        x20, x19, [sp, #0x10]
0x00000000049fade0: ldp        x22, x21, [sp], #0x30
0x00000000049fade4: ret        
