; instruction-faithful ARM64 fallback for RobloxLib::function_48b6f9c
0x00000000048b6f9c: stp        x22, x21, [sp, #-0x30]!
0x00000000048b6fa0: stp        x20, x19, [sp, #0x10]
0x00000000048b6fa4: stp        x29, x30, [sp, #0x20]
0x00000000048b6fa8: add        x29, sp, #0x20
0x00000000048b6fac: mov        x19, x3
0x00000000048b6fb0: mov        x20, x2
0x00000000048b6fb4: mov        x21, x1
0x00000000048b6fb8: mov        x22, x0
0x00000000048b6fbc: mov        x4, #0
0x00000000048b6fc0: mov        x5, #0
0x00000000048b6fc4: bl         #0x48b6d60
0x00000000048b6fc8: cbz        x0, #0x48b6fdc
0x00000000048b6fcc: ldp        x29, x30, [sp, #0x20]
0x00000000048b6fd0: ldp        x20, x19, [sp, #0x10]
0x00000000048b6fd4: ldp        x22, x21, [sp], #0x30
0x00000000048b6fd8: ret        
0x00000000048b6fdc: mov        x0, x22
0x00000000048b6fe0: mov        x1, x21
0x00000000048b6fe4: mov        x2, x20
0x00000000048b6fe8: mov        x3, x19
0x00000000048b6fec: mov        x4, #0
0x00000000048b6ff0: mov        x5, #0
0x00000000048b6ff4: ldp        x29, x30, [sp, #0x20]
0x00000000048b6ff8: ldp        x20, x19, [sp, #0x10]
0x00000000048b6ffc: ldp        x22, x21, [sp], #0x30
0x00000000048b7000: b          #0x48b6aec
