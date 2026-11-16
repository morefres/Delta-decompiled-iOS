; instruction-faithful ARM64 fallback for RobloxLib::function_4a3d7c4
0x0000000004a3d7c4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3d7c8: stp        x29, x30, [sp, #0x10]
0x0000000004a3d7cc: add        x29, sp, #0x10
0x0000000004a3d7d0: mov        x19, x0
0x0000000004a3d7d4: bl         #0x4a3d838
0x0000000004a3d7d8: adrp       x8, #0x6912000
0x0000000004a3d7dc: add        x8, x8, #0xe7c
0x0000000004a3d7e0: ldrb       w8, [x8, #2]
0x0000000004a3d7e4: tbz        w8, #0, #0x4a3d800
0x0000000004a3d7e8: ldr        w8, [x19, #0x40]
0x0000000004a3d7ec: cmp        w8, #5
0x0000000004a3d7f0: b.ne       #0x4a3d800
0x0000000004a3d7f4: adrp       x8, #0x48a5000
0x0000000004a3d7f8: add        x8, x8, #0xc0
0x0000000004a3d7fc: str        x8, [x19, #0x38]
0x0000000004a3d800: ldp        x29, x30, [sp, #0x10]
0x0000000004a3d804: ldp        x20, x19, [sp], #0x20
0x0000000004a3d808: ret        
0x0000000004a3d80c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3d810: stp        x29, x30, [sp, #0x10]
0x0000000004a3d814: add        x29, sp, #0x10
0x0000000004a3d818: mov        x19, x0
0x0000000004a3d81c: mov        w2, #0x1c0
0x0000000004a3d820: bl         #0x4b98ee4
0x0000000004a3d824: add        x8, x19, #0xc0
0x0000000004a3d828: str        x8, [x19, #0xb0]
0x0000000004a3d82c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3d830: ldp        x20, x19, [sp], #0x20
0x0000000004a3d834: ret        
0x0000000004a3d838: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3d83c: stp        x29, x30, [sp, #0x10]
0x0000000004a3d840: add        x29, sp, #0x10
0x0000000004a3d844: mov        x8, x2
0x0000000004a3d848: mov        x9, x1
0x0000000004a3d84c: mov        x19, x0
0x0000000004a3d850: add        x2, x0, #0xc0
0x0000000004a3d854: str        x2, [x0, #0xb0]
0x0000000004a3d858: ldr        w10, [x0, #0x40]
0x0000000004a3d85c: sub        w11, w10, #1
0x0000000004a3d860: cmp        w11, #1
0x0000000004a3d864: b.hi       #0x4a3d89c
0x0000000004a3d868: ldrb       w11, [x19, #0x6c]
0x0000000004a3d86c: tbnz       w11, #1, #0x4a3d89c
0x0000000004a3d870: adrp       x11, #0x6912000
0x0000000004a3d874: add        x11, x11, #0xe7c
0x0000000004a3d878: ldr        w11, [x11]
0x0000000004a3d87c: tbnz       w11, #2, #0x4a3d938
0x0000000004a3d880: lsl        w1, w8, #3
0x0000000004a3d884: mov        x0, x9
0x0000000004a3d888: tbnz       w11, #0, #0x4a3d9a4
0x0000000004a3d88c: bl         #0x48a33a0
0x0000000004a3d890: adrp       x8, #0x48a3000
0x0000000004a3d894: add        x8, x8, #0x91c
0x0000000004a3d898: b          #0x4a3d8c4
0x0000000004a3d89c: adrp       x11, #0x6912000
0x0000000004a3d8a0: add        x11, x11, #0xe7c
0x0000000004a3d8a4: ldr        w11, [x11]
0x0000000004a3d8a8: tbnz       w11, #2, #0x4a3d8d4
0x0000000004a3d8ac: lsl        w1, w8, #3
0x0000000004a3d8b0: mov        x0, x9
0x0000000004a3d8b4: tbnz       w11, #0, #0x4a3d918
0x0000000004a3d8b8: bl         #0x48a2dc0
0x0000000004a3d8bc: adrp       x8, #0x48a3000
0x0000000004a3d8c0: add        x8, x8, #0x5e0
0x0000000004a3d8c4: ldr        w9, [x19, #0x40]
0x0000000004a3d8c8: adrp       x10, #0x48a2000
0x0000000004a3d8cc: add        x10, x10, #0xda4
0x0000000004a3d8d0: b          #0x4a3d9dc
0x0000000004a3d8d4: lsl        w1, w8, #3
0x0000000004a3d8d8: mov        x0, x9
0x0000000004a3d8dc: bl         #0x48a3c40
0x0000000004a3d8e0: adrp       x8, #0x48a3000
0x0000000004a3d8e4: add        x8, x8, #0xee0
0x0000000004a3d8e8: stp        x8, xzr, [x19, #0x30]
0x0000000004a3d8ec: ldr        w8, [x19, #0x40]
0x0000000004a3d8f0: cmp        w8, #1
0x0000000004a3d8f4: b.eq       #0x4a3d984
0x0000000004a3d8f8: cmp        w8, #5
0x0000000004a3d8fc: b.eq       #0x4a3d974
0x0000000004a3d900: cmp        w8, #2
0x0000000004a3d904: b.ne       #0x4a3d9e8
0x0000000004a3d908: adrp       x8, #0x48a4000
0x0000000004a3d90c: add        x8, x8, #0xa20
0x0000000004a3d910: str        x8, [x19, #0x38]
0x0000000004a3d914: b          #0x4a3d9e8
0x0000000004a3d918: cmp        w10, #5
0x0000000004a3d91c: b.ne       #0x4a3d994
0x0000000004a3d920: bl         #0x48a2dc0
0x0000000004a3d924: adrp       x8, #0x48a3000
0x0000000004a3d928: add        x8, x8, #0x5e0
0x0000000004a3d92c: adrp       x9, #0x48a8000
0x0000000004a3d930: add        x9, x9, #0x240
0x0000000004a3d934: b          #0x4a3d9e4
0x0000000004a3d938: lsl        w1, w8, #3
0x0000000004a3d93c: mov        x0, x9
0x0000000004a3d940: bl         #0x48a3e60
0x0000000004a3d944: adrp       x8, #0x48a3000
0x0000000004a3d948: add        x8, x8, #0xf40
0x0000000004a3d94c: ldr        w9, [x19, #0x40]
0x0000000004a3d950: adrp       x10, #0x48a4000
0x0000000004a3d954: add        x10, x10, #0xa20
0x0000000004a3d958: cmp        w9, #2
0x0000000004a3d95c: csel       x10, x10, xzr, eq
0x0000000004a3d960: adrp       x11, #0x48a3000
0x0000000004a3d964: add        x11, x11, #0xfa0
0x0000000004a3d968: cmp        w9, #1
0x0000000004a3d96c: csel       x9, x11, x10, eq
0x0000000004a3d970: b          #0x4a3d9e4
0x0000000004a3d974: adrp       x8, #0x48a5000
0x0000000004a3d978: add        x8, x8, #0xb00
0x0000000004a3d97c: str        x8, [x19, #0x38]
0x0000000004a3d980: b          #0x4a3d9e8
0x0000000004a3d984: adrp       x8, #0x48a3000
0x0000000004a3d988: add        x8, x8, #0xfa0
0x0000000004a3d98c: str        x8, [x19, #0x38]
0x0000000004a3d990: b          #0x4a3d9e8
0x0000000004a3d994: bl         #0x48a98e0
0x0000000004a3d998: adrp       x8, #0x48a9000
0x0000000004a3d99c: add        x8, x8, #0x130
0x0000000004a3d9a0: b          #0x4a3d9d0
0x0000000004a3d9a4: cmp        w10, #2
0x0000000004a3d9a8: b.ne       #0x4a3d9c4
0x0000000004a3d9ac: bl         #0x48a33a0
0x0000000004a3d9b0: adrp       x8, #0x48a3000
0x0000000004a3d9b4: add        x8, x8, #0x91c
0x0000000004a3d9b8: adrp       x9, #0x48a7000
0x0000000004a3d9bc: add        x9, x9, #0xee0
0x0000000004a3d9c0: b          #0x4a3d9e4
0x0000000004a3d9c4: bl         #0x48a9920
0x0000000004a3d9c8: adrp       x8, #0x48a9000
0x0000000004a3d9cc: add        x8, x8, #0x3f0
0x0000000004a3d9d0: ldr        w9, [x19, #0x40]
0x0000000004a3d9d4: adrp       x10, #0x48a9000
0x0000000004a3d9d8: add        x10, x10, #0x970
0x0000000004a3d9dc: cmp        w9, #2
0x0000000004a3d9e0: csel       x9, x10, xzr, eq
0x0000000004a3d9e4: stp        x8, x9, [x19, #0x30]
0x0000000004a3d9e8: tbnz       w0, #0x1f, #0x4a3d9fc
0x0000000004a3d9ec: mov        w0, #1
0x0000000004a3d9f0: ldp        x29, x30, [sp, #0x10]
0x0000000004a3d9f4: ldp        x20, x19, [sp], #0x20
0x0000000004a3d9f8: ret        
0x0000000004a3d9fc: bl         #0x4934148
0x0000000004a3da00: adrp       x0, #0x559f000
0x0000000004a3da04: add        x0, x0, #0x4c0
0x0000000004a3da08: adrp       x2, #0x559f000
0x0000000004a3da0c: add        x2, x2, #0x4f2
0x0000000004a3da10: mov        w1, #0x75
0x0000000004a3da14: bl         #0x493423c
0x0000000004a3da18: mov        w0, #0x39
0x0000000004a3da1c: mov        w1, #0x65
0x0000000004a3da20: mov        x2, #0
0x0000000004a3da24: bl         #0x493433c
0x0000000004a3da28: mov        w0, #0
0x0000000004a3da2c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3da30: ldp        x20, x19, [sp], #0x20
0x0000000004a3da34: ret        
0x0000000004a3da38: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3da3c: stp        x29, x30, [sp, #0x10]
0x0000000004a3da40: add        x29, sp, #0x10
0x0000000004a3da44: bl         #0x4a378cc
0x0000000004a3da48: cbz        w0, #0x4a3dab0
0x0000000004a3da4c: adrp       x1, #0x559f000
0x0000000004a3da50: add        x1, x1, #0x508
0x0000000004a3da54: mov        w0, #0x3b0
0x0000000004a3da58: mov        w2, #0x13a
0x0000000004a3da5c: bl         #0x497aa48
0x0000000004a3da60: cbz        x0, #0x4a3daa4
0x0000000004a3da64: mov        x19, x0
0x0000000004a3da68: mov        w0, #0x100
0x0000000004a3da6c: bl         #0x4a3e918
0x0000000004a3da70: mov        x6, x0
0x0000000004a3da74: mov        x0, x19
0x0000000004a3da78: mov        w1, #0x100
0x0000000004a3da7c: mov        w2, #0x80
0x0000000004a3da80: mov        w3, #0x60
0x0000000004a3da84: mov        w4, #3
0x0000000004a3da88: movk       w4, #1, lsl #16
0x0000000004a3da8c: mov        w5, #3
0x0000000004a3da90: mov        x7, #0
0x0000000004a3da94: bl         #0x4aa368c
0x0000000004a3da98: mov        x0, x19
0x0000000004a3da9c: mov        w8, #0x10
0x0000000004a3daa0: str        x8, [x19, #0x368]
0x0000000004a3daa4: ldp        x29, x30, [sp, #0x10]
0x0000000004a3daa8: ldp        x20, x19, [sp], #0x20
0x0000000004a3daac: ret        
0x0000000004a3dab0: mov        x0, #0
0x0000000004a3dab4: ldp        x29, x30, [sp, #0x10]
0x0000000004a3dab8: ldp        x20, x19, [sp], #0x20
0x0000000004a3dabc: ret        
