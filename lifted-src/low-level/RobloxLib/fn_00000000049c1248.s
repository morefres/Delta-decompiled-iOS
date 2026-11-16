; instruction-faithful ARM64 fallback for RobloxLib::_PKCS7_free
0x00000000049c1248: cbz        x0, #0x49c128c
0x00000000049c124c: stp        x20, x19, [sp, #-0x20]!
0x00000000049c1250: stp        x29, x30, [sp, #0x10]
0x00000000049c1254: add        x29, sp, #0x10
0x00000000049c1258: ldr        x8, [x0, #0x30]
0x00000000049c125c: adrp       x1, #0x5593000
0x00000000049c1260: add        x1, x1, #0x142
0x00000000049c1264: mov        x19, x0
0x00000000049c1268: mov        x0, x8
0x00000000049c126c: mov        w2, #0x74
0x00000000049c1270: bl         #0x497ad7c
0x00000000049c1274: adrp       x1, #0x6076000
0x00000000049c1278: add        x1, x1, #0x4b0
0x00000000049c127c: mov        x0, x19
0x00000000049c1280: ldp        x29, x30, [sp, #0x10]
0x00000000049c1284: ldp        x20, x19, [sp], #0x20
0x00000000049c1288: b          #0x48bc954
0x00000000049c128c: ret        
