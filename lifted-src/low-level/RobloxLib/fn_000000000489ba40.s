; instruction-faithful ARM64 fallback for RobloxLib::function_489ba40
0x000000000489ba40: sub        sp, sp, #0x50
0x000000000489ba44: stp        x24, x23, [sp, #0x10]
0x000000000489ba48: stp        x22, x21, [sp, #0x20]
0x000000000489ba4c: stp        x20, x19, [sp, #0x30]
0x000000000489ba50: stp        x29, x30, [sp, #0x40]
0x000000000489ba54: add        x29, sp, #0x40
0x000000000489ba58: mov        x21, x1
0x000000000489ba5c: mov        x20, x0
0x000000000489ba60: adrp       x0, #0x489b000
0x000000000489ba64: add        x0, x0, #0xc80
0x000000000489ba68: bl         #0x49fcad4
0x000000000489ba6c: mov        x19, x0
0x000000000489ba70: cbz        x0, #0x489bac0
0x000000000489ba74: ldr        x8, [x21, #8]
0x000000000489ba78: subs       x8, x8, #2
0x000000000489ba7c: b.lo       #0x489ba94
0x000000000489ba80: ldr        x9, [x21]
0x000000000489ba84: ldrh       w10, [x9]
0x000000000489ba88: rev16      w23, w10
0x000000000489ba8c: subs       x8, x8, x23
0x000000000489ba90: b.hs       #0x489bb2c
0x000000000489ba94: bl         #0x4934148
0x000000000489ba98: adrp       x0, #0x5577000
0x000000000489ba9c: add        x0, x0, #0x8da
0x000000000489baa0: adrp       x2, #0x5577000
0x000000000489baa4: add        x2, x2, #0xb00
0x000000000489baa8: mov        w1, #0xa75
0x000000000489baac: bl         #0x493423c
0x000000000489bab0: mov        x0, x20
0x000000000489bab4: mov        w1, #0x32
0x000000000489bab8: mov        w2, #0x9f
0x000000000489babc: b          #0x489baec
0x000000000489bac0: bl         #0x4934148
0x000000000489bac4: adrp       x0, #0x5577000
0x000000000489bac8: add        x0, x0, #0x8da
0x000000000489bacc: adrp       x2, #0x5577000
0x000000000489bad0: add        x2, x2, #0xb00
0x000000000489bad4: mov        w1, #0xa70
0x000000000489bad8: bl         #0x493423c
0x000000000489badc: mov        x0, x20
0x000000000489bae0: mov        w1, #0x50
0x000000000489bae4: mov        w2, #0xf
0x000000000489bae8: movk       w2, #8, lsl #16
0x000000000489baec: mov        x3, #0
0x000000000489baf0: bl         #0x488e730
0x000000000489baf4: mov        x21, #0
0x000000000489baf8: adrp       x1, #0x4a33000
0x000000000489bafc: add        x1, x1, #0x518
0x000000000489bb00: mov        x0, x19
0x000000000489bb04: bl         #0x49fd468
0x000000000489bb08: mov        x0, x21
0x000000000489bb0c: bl         #0x4a33518
0x000000000489bb10: mov        w0, #0
0x000000000489bb14: ldp        x29, x30, [sp, #0x40]
0x000000000489bb18: ldp        x20, x19, [sp, #0x30]
0x000000000489bb1c: ldp        x22, x21, [sp, #0x20]
0x000000000489bb20: ldp        x24, x23, [sp, #0x10]
0x000000000489bb24: add        sp, sp, #0x50
0x000000000489bb28: ret        
0x000000000489bb2c: add        x24, x9, #2
0x000000000489bb30: add        x9, x24, x23
0x000000000489bb34: stp        x9, x8, [x21]
0x000000000489bb38: cbz        x23, #0x489bb9c
0x000000000489bb3c: cmp        x23, #1
0x000000000489bb40: b.eq       #0x489bbcc
0x000000000489bb44: ldrh       w8, [x24]
0x000000000489bb48: rev16      w22, w8
0x000000000489bb4c: sub        x8, x23, #2
0x000000000489bb50: subs       x23, x8, x22
0x000000000489bb54: b.lo       #0x489bbcc
0x000000000489bb58: add        x24, x24, #2
0x000000000489bb5c: str        x24, [sp, #8]
0x000000000489bb60: add        x1, sp, #8
0x000000000489bb64: mov        x0, #0
0x000000000489bb68: mov        x2, x22
0x000000000489bb6c: bl         #0x4a334f4
0x000000000489bb70: mov        x21, x0
0x000000000489bb74: cbz        x0, #0x489bbe8
0x000000000489bb78: add        x24, x24, x22
0x000000000489bb7c: ldr        x8, [sp, #8]
0x000000000489bb80: cmp        x8, x24
0x000000000489bb84: b.ne       #0x489bc1c
0x000000000489bb88: mov        x0, x19
0x000000000489bb8c: mov        x1, x21
0x000000000489bb90: bl         #0x49fd374
0x000000000489bb94: cbz        w0, #0x489bc48
0x000000000489bb98: cbnz       x23, #0x489bb3c
0x000000000489bb9c: ldr        x0, [x20, #0x358]
0x000000000489bba0: adrp       x1, #0x4a33000
0x000000000489bba4: add        x1, x1, #0x518
0x000000000489bba8: bl         #0x49fd468
0x000000000489bbac: str        x19, [x20, #0x358]
0x000000000489bbb0: mov        w0, #1
0x000000000489bbb4: ldp        x29, x30, [sp, #0x40]
0x000000000489bbb8: ldp        x20, x19, [sp, #0x30]
0x000000000489bbbc: ldp        x22, x21, [sp, #0x20]
0x000000000489bbc0: ldp        x24, x23, [sp, #0x10]
0x000000000489bbc4: add        sp, sp, #0x50
0x000000000489bbc8: ret        
0x000000000489bbcc: bl         #0x4934148
0x000000000489bbd0: adrp       x0, #0x5577000
0x000000000489bbd4: add        x0, x0, #0x8da
0x000000000489bbd8: adrp       x2, #0x5577000
0x000000000489bbdc: add        x2, x2, #0xb00
0x000000000489bbe0: mov        w1, #0xa7f
0x000000000489bbe4: b          #0x489baac
0x000000000489bbe8: bl         #0x4934148
0x000000000489bbec: adrp       x0, #0x5577000
0x000000000489bbf0: add        x0, x0, #0x8da
0x000000000489bbf4: adrp       x2, #0x5577000
0x000000000489bbf8: add        x2, x2, #0xb00
0x000000000489bbfc: mov        w1, #0xa85
0x000000000489bc00: bl         #0x493423c
0x000000000489bc04: mov        w8, #0xf
0x000000000489bc08: movk       w8, #8, lsl #16
0x000000000489bc0c: sub        w2, w8, #2
0x000000000489bc10: mov        x0, x20
0x000000000489bc14: mov        w1, #0x32
0x000000000489bc18: b          #0x489bc74
0x000000000489bc1c: bl         #0x4934148
0x000000000489bc20: adrp       x0, #0x5577000
0x000000000489bc24: add        x0, x0, #0x8da
0x000000000489bc28: adrp       x2, #0x5577000
0x000000000489bc2c: add        x2, x2, #0xb00
0x000000000489bc30: mov        w1, #0xa89
0x000000000489bc34: bl         #0x493423c
0x000000000489bc38: mov        x0, x20
0x000000000489bc3c: mov        w1, #0x32
0x000000000489bc40: mov        w2, #0x83
0x000000000489bc44: b          #0x489bc74
0x000000000489bc48: bl         #0x4934148
0x000000000489bc4c: adrp       x0, #0x5577000
0x000000000489bc50: add        x0, x0, #0x8da
0x000000000489bc54: adrp       x2, #0x5577000
0x000000000489bc58: add        x2, x2, #0xb00
0x000000000489bc5c: mov        w1, #0xa8e
0x000000000489bc60: bl         #0x493423c
0x000000000489bc64: mov        x0, x20
0x000000000489bc68: mov        w1, #0x50
0x000000000489bc6c: mov        w2, #0xf
0x000000000489bc70: movk       w2, #8, lsl #16
0x000000000489bc74: mov        x3, #0
0x000000000489bc78: bl         #0x488e730
0x000000000489bc7c: b          #0x489baf8
