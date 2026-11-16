; instruction-faithful ARM64 fallback for RobloxLib::function_48dbab0
0x00000000048dbab0: ldr        w8, [x0, #0xc]
0x00000000048dbab4: cmp        w8, w1
0x00000000048dbab8: b.ge       #0x48dbb6c
0x00000000048dbabc: stp        x22, x21, [sp, #-0x30]!
0x00000000048dbac0: stp        x20, x19, [sp, #0x10]
0x00000000048dbac4: stp        x29, x30, [sp, #0x20]
0x00000000048dbac8: add        x29, sp, #0x20
0x00000000048dbacc: mov        x19, x1
0x00000000048dbad0: cmp        w1, #0x800, lsl #12
0x00000000048dbad4: b.lt       #0x48dbb00
0x00000000048dbad8: bl         #0x4934148
0x00000000048dbadc: adrp       x0, #0x557a000
0x00000000048dbae0: add        x0, x0, #0xb6a
0x00000000048dbae4: adrp       x2, #0x557a000
0x00000000048dbae8: add        x2, x2, #0xb7d
0x00000000048dbaec: mov        w1, #0x10f
0x00000000048dbaf0: bl         #0x493423c
0x00000000048dbaf4: mov        w0, #3
0x00000000048dbaf8: mov        w1, #0x72
0x00000000048dbafc: b          #0x48dbb54
0x00000000048dbb00: ldr        w8, [x0, #0x14]
0x00000000048dbb04: tbnz       w8, #1, #0x48dbb30
0x00000000048dbb08: mov        x22, x0
0x00000000048dbb0c: sbfiz      x0, x19, #3, #0x20
0x00000000048dbb10: adrp       x1, #0x557a000
0x00000000048dbb14: add        x1, x1, #0xb6a
0x00000000048dbb18: tbnz       w8, #3, #0x48dbb70
0x00000000048dbb1c: mov        w2, #0x119
0x00000000048dbb20: bl         #0x497aa48
0x00000000048dbb24: mov        x20, x0
0x00000000048dbb28: cbnz       x0, #0x48dbb80
0x00000000048dbb2c: b          #0x48dbb5c
0x00000000048dbb30: bl         #0x4934148
0x00000000048dbb34: adrp       x0, #0x557a000
0x00000000048dbb38: add        x0, x0, #0xb6a
0x00000000048dbb3c: adrp       x2, #0x557a000
0x00000000048dbb40: add        x2, x2, #0xb7d
0x00000000048dbb44: mov        w1, #0x113
0x00000000048dbb48: bl         #0x493423c
0x00000000048dbb4c: mov        w0, #3
0x00000000048dbb50: mov        w1, #0x69
0x00000000048dbb54: mov        x2, #0
0x00000000048dbb58: bl         #0x493433c
0x00000000048dbb5c: mov        x0, #0
0x00000000048dbb60: ldp        x29, x30, [sp, #0x20]
0x00000000048dbb64: ldp        x20, x19, [sp, #0x10]
0x00000000048dbb68: ldp        x22, x21, [sp], #0x30
0x00000000048dbb6c: ret        
0x00000000048dbb70: mov        w2, #0x117
0x00000000048dbb74: bl         #0x497bd14
0x00000000048dbb78: mov        x20, x0
0x00000000048dbb7c: cbz        x0, #0x48dbb5c
0x00000000048dbb80: mov        x0, x22
0x00000000048dbb84: ldr        w8, [x22, #8]
0x00000000048dbb88: ldr        x21, [x22]
0x00000000048dbb8c: cmp        w8, #1
0x00000000048dbb90: b.lt       #0x48dbba8
0x00000000048dbb94: lsl        x2, x8, #3
0x00000000048dbb98: mov        x0, x20
0x00000000048dbb9c: mov        x1, x21
0x00000000048dbba0: bl         #0x4b98ee4
0x00000000048dbba4: mov        x0, x22
0x00000000048dbba8: cbz        x21, #0x48dbbec
0x00000000048dbbac: ldrsw      x8, [x0, #0xc]
0x00000000048dbbb0: lsl        x1, x8, #3
0x00000000048dbbb4: ldrb       w8, [x0, #0x14]
0x00000000048dbbb8: tbnz       w8, #3, #0x48dbbd4
0x00000000048dbbbc: adrp       x2, #0x557a000
0x00000000048dbbc0: add        x2, x2, #0xb6a
0x00000000048dbbc4: mov        x0, x21
0x00000000048dbbc8: mov        w3, #0xd0
0x00000000048dbbcc: bl         #0x497affc
0x00000000048dbbd0: b          #0x48dbbe8
0x00000000048dbbd4: adrp       x2, #0x557a000
0x00000000048dbbd8: add        x2, x2, #0xb6a
0x00000000048dbbdc: mov        x0, x21
0x00000000048dbbe0: mov        w3, #0xce
0x00000000048dbbe4: bl         #0x497c348
0x00000000048dbbe8: mov        x0, x22
0x00000000048dbbec: str        x20, [x0]
0x00000000048dbbf0: str        w19, [x0, #0xc]
0x00000000048dbbf4: b          #0x48dbb60
