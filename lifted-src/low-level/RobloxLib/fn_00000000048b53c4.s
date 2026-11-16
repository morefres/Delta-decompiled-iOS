; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_STRING_cmp
0x00000000048b53c4: ldrsw      x2, [x0]
0x00000000048b53c8: ldr        w8, [x1]
0x00000000048b53cc: subs       w8, w2, w8
0x00000000048b53d0: b.eq       #0x48b53dc
0x00000000048b53d4: mov        x0, x8
0x00000000048b53d8: ret        
0x00000000048b53dc: cbz        w2, #0x48b5420
0x00000000048b53e0: stp        x20, x19, [sp, #-0x20]!
0x00000000048b53e4: stp        x29, x30, [sp, #0x10]
0x00000000048b53e8: add        x29, sp, #0x10
0x00000000048b53ec: ldr        x8, [x0, #8]
0x00000000048b53f0: ldr        x9, [x1, #8]
0x00000000048b53f4: mov        x19, x0
0x00000000048b53f8: mov        x0, x8
0x00000000048b53fc: mov        x20, x1
0x00000000048b5400: mov        x1, x9
0x00000000048b5404: bl         #0x4b98ed8
0x00000000048b5408: mov        x1, x20
0x00000000048b540c: mov        x8, x0
0x00000000048b5410: mov        x0, x19
0x00000000048b5414: ldp        x29, x30, [sp, #0x10]
0x00000000048b5418: ldp        x20, x19, [sp], #0x20
0x00000000048b541c: cbnz       w8, #0x48b53d4
0x00000000048b5420: ldr        w8, [x0, #4]
0x00000000048b5424: ldr        w9, [x1, #4]
0x00000000048b5428: sub        w8, w8, w9
0x00000000048b542c: mov        x0, x8
0x00000000048b5430: ret        
