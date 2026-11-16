; instruction-faithful ARM64 fallback for RobloxLib::function_4a1a980
0x0000000004a1a980: tbnz       w0, #0x1f, #0x4a1a9a0
0x0000000004a1a984: cmp        w0, #9
0x0000000004a1a988: b.hi       #0x4a1a9a8
0x0000000004a1a98c: adrp       x8, #0x61b9000
0x0000000004a1a990: add        x8, x8, #0x390
0x0000000004a1a994: mov        w9, #0x30
0x0000000004a1a998: umaddl     x0, w0, w9, x8
0x0000000004a1a99c: ret        
0x0000000004a1a9a0: mov        x0, #0
0x0000000004a1a9a4: ret        
0x0000000004a1a9a8: adrp       x8, #0x65ce000
0x0000000004a1a9ac: ldr        x8, [x8, #0xd08]
0x0000000004a1a9b0: sub        w1, w0, #0xa
0x0000000004a1a9b4: mov        x0, x8
0x0000000004a1a9b8: b          #0x49fd508
