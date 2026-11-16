; instruction-faithful ARM64 fallback for RobloxLib::function_497ecb8
0x000000000497ecb8: stp        x20, x19, [sp, #-0x20]!
0x000000000497ecbc: stp        x29, x30, [sp, #0x10]
0x000000000497ecc0: add        x29, sp, #0x10
0x000000000497ecc4: cbz        x0, #0x497ecdc
0x000000000497ecc8: mov        x1, x2
0x000000000497eccc: mov        x2, x3
0x000000000497ecd0: ldp        x29, x30, [sp, #0x10]
0x000000000497ecd4: ldp        x20, x19, [sp], #0x20
0x000000000497ecd8: b          #0x497e12c
0x000000000497ecdc: mov        x19, x3
0x000000000497ece0: mov        x0, x1
0x000000000497ece4: mov        x1, x2
0x000000000497ece8: bl         #0x497f034
0x000000000497ecec: cbz        x0, #0x497ed00
0x000000000497ecf0: mov        x1, x19
0x000000000497ecf4: ldp        x29, x30, [sp, #0x10]
0x000000000497ecf8: ldp        x20, x19, [sp], #0x20
0x000000000497ecfc: b          #0x497f378
0x000000000497ed00: mov        w0, #1
0x000000000497ed04: ldp        x29, x30, [sp, #0x10]
0x000000000497ed08: ldp        x20, x19, [sp], #0x20
0x000000000497ed0c: ret        
