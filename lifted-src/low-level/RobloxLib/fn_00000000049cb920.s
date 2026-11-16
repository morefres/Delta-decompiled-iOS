; instruction-faithful ARM64 fallback for RobloxLib::function_49cb920
0x00000000049cb920: cbz        x0, #0x49cb93c
0x00000000049cb924: ldr        w8, [x0, #0x10]
0x00000000049cb928: cbz        w8, #0x49cb940
0x00000000049cb92c: adrp       x1, #0x5593000
0x00000000049cb930: add        x1, x1, #0xf2f
0x00000000049cb934: mov        w2, #0x6a
0x00000000049cb938: b          #0x497ad7c
0x00000000049cb93c: ret        
0x00000000049cb940: stp        x20, x19, [sp, #-0x20]!
0x00000000049cb944: stp        x29, x30, [sp, #0x10]
0x00000000049cb948: add        x29, sp, #0x10
0x00000000049cb94c: ldr        w9, [x0, #0x14]
0x00000000049cb950: ldr        x8, [x0]
0x00000000049cb954: mov        x19, x0
0x00000000049cb958: ldr        x1, [x0, #0x28]
0x00000000049cb95c: adrp       x2, #0x5593000
0x00000000049cb960: add        x2, x2, #0xf2f
0x00000000049cb964: mov        x0, x8
0x00000000049cb968: cbz        w9, #0x49cb978
0x00000000049cb96c: mov        w3, #0x65
0x00000000049cb970: bl         #0x497c348
0x00000000049cb974: b          #0x49cb980
0x00000000049cb978: mov        w3, #0x67
0x00000000049cb97c: bl         #0x497affc
0x00000000049cb980: mov        x0, x19
0x00000000049cb984: ldp        x29, x30, [sp, #0x10]
0x00000000049cb988: ldp        x20, x19, [sp], #0x20
0x00000000049cb98c: adrp       x1, #0x5593000
0x00000000049cb990: add        x1, x1, #0xf2f
0x00000000049cb994: mov        w2, #0x6a
0x00000000049cb998: b          #0x497ad7c
