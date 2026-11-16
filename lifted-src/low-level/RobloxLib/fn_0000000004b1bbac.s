; instruction-faithful ARM64 fallback for RobloxLib::function_4b1bbac
0x0000000004b1bbac: sub        sp, sp, #0x30
0x0000000004b1bbb0: stp        x20, x19, [sp, #0x10]
0x0000000004b1bbb4: stp        x29, x30, [sp, #0x20]
0x0000000004b1bbb8: add        x29, sp, #0x20
0x0000000004b1bbbc: mov        x19, x1
0x0000000004b1bbc0: mov        x20, x0
0x0000000004b1bbc4: adrp       x8, #0x6106000
0x0000000004b1bbc8: add        x8, x8, #0x180
0x0000000004b1bbcc: bl         #0xb163ac
0x0000000004b1bbd0: and        w9, w10, #0xff
0x0000000004b1bbd4: ccmp       w9, #5, #0, hs
0x0000000004b1bbd8: b.lo       #0x4b1bc04
0x0000000004b1bbdc: ldr        x1, [x8, #8]
0x0000000004b1bbe0: adrp       x8, #0xaf1000
0x0000000004b1bbe4: add        x8, x8, #0x790
0x0000000004b1bbe8: stp        x20, x8, [sp]
0x0000000004b1bbec: adrp       x3, #0x52a4000
0x0000000004b1bbf0: add        x3, x3, #0xe0e
0x0000000004b1bbf4: mov        x6, sp
0x0000000004b1bbf8: mov        w2, #5
0x0000000004b1bbfc: mov        w4, #0x2f
0x0000000004b1bc00: bl         #0xb163c0
0x0000000004b1bc04: mov        x0, x19
0x0000000004b1bc08: mov        x1, x20
0x0000000004b1bc0c: bl         #0xb0f990
0x0000000004b1bc10: mov        x1, x0
0x0000000004b1bc14: mov        x0, x19
0x0000000004b1bc18: bl         #0xb14280
0x0000000004b1bc1c: adrp       x8, #0x65db000
0x0000000004b1bc20: add        x8, x8, #0x78
0x0000000004b1bc24: ldr        w9, [x8, #4]
0x0000000004b1bc28: add        w9, w9, #1
0x0000000004b1bc2c: str        w9, [x8, #4]
0x0000000004b1bc30: ldp        x29, x30, [sp, #0x20]
0x0000000004b1bc34: b          #0xafd920
0x0000000004b1bc38: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1bc3c: stp        x29, x30, [sp, #0x10]
0x0000000004b1bc40: add        x29, sp, #0x10
0x0000000004b1bc44: mov        x19, x2
0x0000000004b1bc48: mov        x20, x1
0x0000000004b1bc4c: bl         #0xb163d8
0x0000000004b1bc50: tbz        x0, #0x20, #0x4b1bc60
0x0000000004b1bc54: ldp        x29, x30, [sp, #0x10]
0x0000000004b1bc58: ldp        x20, x19, [sp], #0x20
0x0000000004b1bc5c: ret        
0x0000000004b1bc60: bl         #0xb163cc
0x0000000004b1bc64: b          #0x4b1bc54
0x0000000004b1bc68: sub        sp, sp, #0x30
0x0000000004b1bc6c: stp        x20, x19, [sp, #0x10]
0x0000000004b1bc70: stp        x29, x30, [sp, #0x20]
0x0000000004b1bc74: add        x29, sp, #0x20
0x0000000004b1bc78: mov        x19, x1
0x0000000004b1bc7c: mov        x20, x0
0x0000000004b1bc80: adrp       x8, #0x6106000
0x0000000004b1bc84: add        x8, x8, #0x180
0x0000000004b1bc88: bl         #0xb163ac
0x0000000004b1bc8c: and        w9, w10, #0xff
0x0000000004b1bc90: ccmp       w9, #5, #0, hs
0x0000000004b1bc94: b.lo       #0x4b1bcc0
0x0000000004b1bc98: ldr        x1, [x8, #8]
0x0000000004b1bc9c: adrp       x8, #0xaf1000
0x0000000004b1bca0: add        x8, x8, #0x790
0x0000000004b1bca4: stp        x20, x8, [sp]
0x0000000004b1bca8: adrp       x3, #0x52a4000
0x0000000004b1bcac: add        x3, x3, #0xea6
0x0000000004b1bcb0: mov        x6, sp
0x0000000004b1bcb4: mov        w2, #5
0x0000000004b1bcb8: mov        w4, #0x49
0x0000000004b1bcbc: bl         #0xb163c0
0x0000000004b1bcc0: bl         #0xb163cc
0x0000000004b1bcc4: ldp        x29, x30, [sp, #0x20]
0x0000000004b1bcc8: b          #0xafd920
