; instruction-faithful ARM64 fallback for RobloxLib::function_49bfb20
0x00000000049bfb20: sub        sp, sp, #0x90
0x00000000049bfb24: stp        x20, x19, [sp, #0x70]
0x00000000049bfb28: stp        x29, x30, [sp, #0x80]
0x00000000049bfb2c: add        x29, sp, #0x80
0x00000000049bfb30: mov        x19, x5
0x00000000049bfb34: adrp       x8, #0x5ba4000
0x00000000049bfb38: ldr        x8, [x8, #0x338]
0x00000000049bfb3c: ldr        x8, [x8]
0x00000000049bfb40: stur       x8, [x29, #-0x18]
0x00000000049bfb44: add        x7, sp, #8
0x00000000049bfb48: mov        x5, x6
0x00000000049bfb4c: mov        w6, #0x60
0x00000000049bfb50: bl         #0x495d408
0x00000000049bfb54: cbz        w0, #0x49bfb74
0x00000000049bfb58: ldur       q0, [sp, #0x48]
0x00000000049bfb5c: ldur       q1, [sp, #0x58]
0x00000000049bfb60: stp        q0, q1, [x19]
0x00000000049bfb64: add        x0, sp, #8
0x00000000049bfb68: mov        w1, #0x60
0x00000000049bfb6c: bl         #0x4974980
0x00000000049bfb70: mov        w0, #1
0x00000000049bfb74: ldur       x8, [x29, #-0x18]
0x00000000049bfb78: adrp       x9, #0x5ba4000
0x00000000049bfb7c: ldr        x9, [x9, #0x338]
0x00000000049bfb80: ldr        x9, [x9]
0x00000000049bfb84: cmp        x9, x8
0x00000000049bfb88: b.ne       #0x49bfb9c
0x00000000049bfb8c: ldp        x29, x30, [sp, #0x80]
0x00000000049bfb90: ldp        x20, x19, [sp, #0x70]
0x00000000049bfb94: add        sp, sp, #0x90
0x00000000049bfb98: ret        
0x00000000049bfb9c: bl         #0x4b98620
