; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rand_ctx_free
0x00000000049ca61c: cbz        x0, #0x49ca6ec
0x00000000049ca620: stp        x20, x19, [sp, #-0x20]!
0x00000000049ca624: stp        x29, x30, [sp, #0x10]
0x00000000049ca628: add        x29, sp, #0x10
0x00000000049ca62c: ldr        x8, [x0]
0x00000000049ca630: mov        x19, x0
0x00000000049ca634: mov        x0, x8
0x00000000049ca638: bl         #0x498d8e4
0x00000000049ca63c: add        x0, x19, #0x30
0x00000000049ca640: bl         #0x498d954
0x00000000049ca644: add        x0, x19, #0x28
0x00000000049ca648: bl         #0x498d954
0x00000000049ca64c: ldr        x0, [x19, #0x10]
0x00000000049ca650: bl         #0x4954d74
0x00000000049ca654: ldr        x0, [x19, #8]
0x00000000049ca658: bl         #0x4954d74
0x00000000049ca65c: ldr        x0, [x19, #0x20]
0x00000000049ca660: adrp       x20, #0x5593000
0x00000000049ca664: add        x20, x20, #0xe0a
0x00000000049ca668: mov        x1, x20
0x00000000049ca66c: mov        w2, #0x23d
0x00000000049ca670: bl         #0x497ad7c
0x00000000049ca674: ldr        x0, [x19, #0x38]
0x00000000049ca678: mov        x1, x20
0x00000000049ca67c: mov        w2, #0x23f
0x00000000049ca680: bl         #0x497ad7c
0x00000000049ca684: ldr        x0, [x19, #0x40]
0x00000000049ca688: mov        x1, x20
0x00000000049ca68c: mov        w2, #0x240
0x00000000049ca690: bl         #0x497ad7c
0x00000000049ca694: ldr        x0, [x19, #0x48]
0x00000000049ca698: mov        x1, x20
0x00000000049ca69c: mov        w2, #0x241
0x00000000049ca6a0: bl         #0x497ad7c
0x00000000049ca6a4: ldr        x0, [x19, #0x50]
0x00000000049ca6a8: mov        x1, x20
0x00000000049ca6ac: mov        w2, #0x242
0x00000000049ca6b0: bl         #0x497ad7c
0x00000000049ca6b4: ldr        x0, [x19, #0x58]
0x00000000049ca6b8: mov        x1, x20
0x00000000049ca6bc: mov        w2, #0x243
0x00000000049ca6c0: bl         #0x497ad7c
0x00000000049ca6c4: ldr        x0, [x19, #0x60]
0x00000000049ca6c8: mov        x1, x20
0x00000000049ca6cc: mov        w2, #0x244
0x00000000049ca6d0: bl         #0x497ad7c
0x00000000049ca6d4: mov        x0, x19
0x00000000049ca6d8: mov        x1, x20
0x00000000049ca6dc: mov        w2, #0x246
0x00000000049ca6e0: ldp        x29, x30, [sp, #0x10]
0x00000000049ca6e4: ldp        x20, x19, [sp], #0x20
0x00000000049ca6e8: b          #0x497ad7c
0x00000000049ca6ec: ret        
