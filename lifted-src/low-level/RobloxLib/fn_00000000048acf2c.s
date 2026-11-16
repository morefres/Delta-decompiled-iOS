; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_INTEGER_get
0x00000000048acf2c: cbz        x0, #0x48acf60
0x00000000048acf30: sub        sp, sp, #0x20
0x00000000048acf34: stp        x29, x30, [sp, #0x10]
0x00000000048acf38: add        x29, sp, #0x10
0x00000000048acf3c: mov        x1, x0
0x00000000048acf40: add        x0, sp, #8
0x00000000048acf44: mov        w2, #2
0x00000000048acf48: bl         #0x48ac994
0x00000000048acf4c: ldr        x8, [sp, #8]
0x00000000048acf50: cmp        w0, #0
0x00000000048acf54: csinv      x0, x8, xzr, ne
0x00000000048acf58: ldp        x29, x30, [sp, #0x10]
0x00000000048acf5c: add        sp, sp, #0x20
0x00000000048acf60: ret        
