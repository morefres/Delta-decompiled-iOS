; instruction-faithful ARM64 fallback for RobloxLib::function_4864e7c
0x0000000004864e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004864e80: stp        x29, x30, [sp, #0x10]
0x0000000004864e84: add        x29, sp, #0x10
0x0000000004864e88: mov        x19, x0
0x0000000004864e8c: ldr        x0, [x0, #0x58]
0x0000000004864e90: bl         #0x485b0b4
0x0000000004864e94: ldrb       w8, [x19, #0x68]
0x0000000004864e98: tst        w8, #0x18
0x0000000004864e9c: b.eq       #0x4864ebc
0x0000000004864ea0: mov        x19, x0
0x0000000004864ea4: bl         #0x486713c
0x0000000004864ea8: cbz        w0, #0x4864ecc
0x0000000004864eac: mov        w0, #1
0x0000000004864eb0: ldp        x29, x30, [sp, #0x10]
0x0000000004864eb4: ldp        x20, x19, [sp], #0x20
0x0000000004864eb8: ret        
0x0000000004864ebc: mov        w0, #0
0x0000000004864ec0: ldp        x29, x30, [sp, #0x10]
0x0000000004864ec4: ldp        x20, x19, [sp], #0x20
0x0000000004864ec8: ret        
0x0000000004864ecc: mov        x0, x19
0x0000000004864ed0: bl         #0x4867148
0x0000000004864ed4: cmp        w0, #0
0x0000000004864ed8: cset       w0, ne
0x0000000004864edc: ldp        x29, x30, [sp, #0x10]
0x0000000004864ee0: ldp        x20, x19, [sp], #0x20
0x0000000004864ee4: ret        
