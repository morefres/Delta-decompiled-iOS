; instruction-faithful ARM64 fallback for RobloxLib::_EVP_default_properties_is_fips_enabled
0x00000000049503f8: stp        x20, x19, [sp, #-0x20]!
0x00000000049503fc: stp        x29, x30, [sp, #0x10]
0x0000000004950400: add        x29, sp, #0x10
0x0000000004950404: mov        x19, x0
0x0000000004950408: mov        w1, #1
0x000000000495040c: bl         #0x49c66fc
0x0000000004950410: cbz        x0, #0x4950430
0x0000000004950414: ldr        x2, [x0]
0x0000000004950418: adrp       x1, #0x5582000
0x000000000495041c: add        x1, x1, #0xdc1
0x0000000004950420: mov        x0, x19
0x0000000004950424: bl         #0x49c9104
0x0000000004950428: cmp        w0, #0
0x000000000495042c: cset       w0, ne
0x0000000004950430: ldp        x29, x30, [sp, #0x10]
0x0000000004950434: ldp        x20, x19, [sp], #0x20
0x0000000004950438: ret        
