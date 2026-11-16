; instruction-faithful ARM64 fallback for RobloxLib::_ossl_asn1_string_embed_free
0x00000000048b52ec: cbz        x0, #0x48b533c
0x00000000048b52f0: ldrb       w8, [x0, #0x10]
0x00000000048b52f4: tbnz       w8, #4, #0x48b5338
0x00000000048b52f8: stp        x20, x19, [sp, #-0x20]!
0x00000000048b52fc: stp        x29, x30, [sp, #0x10]
0x00000000048b5300: add        x29, sp, #0x10
0x00000000048b5304: ldr        x8, [x0, #8]
0x00000000048b5308: adrp       x9, #0x5578000
0x00000000048b530c: add        x9, x9, #0xffa
0x00000000048b5310: mov        x19, x0
0x00000000048b5314: mov        x0, x8
0x00000000048b5318: mov        x20, x1
0x00000000048b531c: mov        x1, x9
0x00000000048b5320: mov        w2, #0x16f
0x00000000048b5324: bl         #0x497ad7c
0x00000000048b5328: mov        x1, x20
0x00000000048b532c: mov        x0, x19
0x00000000048b5330: ldp        x29, x30, [sp, #0x10]
0x00000000048b5334: ldp        x20, x19, [sp], #0x20
0x00000000048b5338: cbz        w1, #0x48b5340
0x00000000048b533c: ret        
0x00000000048b5340: adrp       x1, #0x5578000
0x00000000048b5344: add        x1, x1, #0xffa
0x00000000048b5348: mov        w2, #0x171
0x00000000048b534c: b          #0x497ad7c
