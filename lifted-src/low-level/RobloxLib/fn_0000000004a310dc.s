; instruction-faithful ARM64 fallback for RobloxLib::function_4a310dc
0x0000000004a310dc: sub        sp, sp, #0x40
0x0000000004a310e0: stp        x22, x21, [sp, #0x10]
0x0000000004a310e4: stp        x20, x19, [sp, #0x20]
0x0000000004a310e8: stp        x29, x30, [sp, #0x30]
0x0000000004a310ec: add        x29, sp, #0x30
0x0000000004a310f0: mov        x19, x2
0x0000000004a310f4: mov        x20, x1
0x0000000004a310f8: mov        x21, x0
0x0000000004a310fc: bl         #0x48bfb58
0x0000000004a31100: ldr        x3, [x21, #0x18]
0x0000000004a31104: ldr        x4, [x21]
0x0000000004a31108: stp        xzr, xzr, [sp]
0x0000000004a3110c: add        x1, x21, #8
0x0000000004a31110: mov        x2, #0
0x0000000004a31114: mov        x5, #0
0x0000000004a31118: mov        x6, x20
0x0000000004a3111c: mov        x7, x19
0x0000000004a31120: bl         #0x48af468
0x0000000004a31124: ldp        x29, x30, [sp, #0x30]
0x0000000004a31128: ldp        x20, x19, [sp, #0x20]
0x0000000004a3112c: ldp        x22, x21, [sp, #0x10]
0x0000000004a31130: add        sp, sp, #0x40
0x0000000004a31134: ret        
