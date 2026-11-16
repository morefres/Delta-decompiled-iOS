; instruction-faithful ARM64 fallback for RobloxLib::function_4b0d810
0x0000000004b0d810: sub        sp, sp, #0xc0
0x0000000004b0d814: stp        x28, x27, [sp, #0x60]
0x0000000004b0d818: stp        x26, x25, [sp, #0x70]
0x0000000004b0d81c: stp        x24, x23, [sp, #0x80]
0x0000000004b0d820: stp        x22, x21, [sp, #0x90]
0x0000000004b0d824: stp        x20, x19, [sp, #0xa0]
0x0000000004b0d828: stp        x29, x30, [sp, #0xb0]
0x0000000004b0d82c: adrp       x8, #0x5ba4000
0x0000000004b0d830: ldr        x8, [x8, #0x338]
0x0000000004b0d834: ldr        x8, [x8]
0x0000000004b0d838: str        x8, [sp, #0x58]
0x0000000004b0d83c: adrp       x9, #0x65cf000
0x0000000004b0d840: ldr        x8, [x9, #0xeb0]
0x0000000004b0d844: cmp        x8, #0
0x0000000004b0d848: ccmp       w0, #0, #0, ne
0x0000000004b0d84c: b.eq       #0x4b0daf4
0x0000000004b0d850: adrp       x10, #0x5ba4000
0x0000000004b0d854: ldr        x10, [x10, #0x360]
0x0000000004b0d858: cbz        x10, #0x4b0d864
0x0000000004b0d85c: str        x10, [x9, #0xeb0]
0x0000000004b0d860: mov        x8, x10
0x0000000004b0d864: cmp        x8, #0
0x0000000004b0d868: ccmp       w0, #0, #0, ne
0x0000000004b0d86c: b.eq       #0x4b0daf4
0x0000000004b0d870: adrp       x1, #0x55a6000
0x0000000004b0d874: add        x1, x1, #0xa10
0x0000000004b0d878: mov        x0, #-2
0x0000000004b0d87c: bl         #0x4b989d4
0x0000000004b0d880: cbz        x0, #0x4b0daf4
0x0000000004b0d884: ldr        x20, [x0]
0x0000000004b0d888: adrp       x1, #0x55a6000
0x0000000004b0d88c: add        x1, x1, #0xa21
0x0000000004b0d890: mov        x0, #-2
0x0000000004b0d894: bl         #0x4b989d4
0x0000000004b0d898: cbz        x0, #0x4b0daf4
0x0000000004b0d89c: mov        x27, x0
0x0000000004b0d8a0: adrp       x1, #0x55a6000
0x0000000004b0d8a4: add        x1, x1, #0xa3d
0x0000000004b0d8a8: mov        x0, #-2
0x0000000004b0d8ac: bl         #0x4b989d4
0x0000000004b0d8b0: mov        x28, x0
0x0000000004b0d8b4: adrp       x1, #0x55a6000
0x0000000004b0d8b8: add        x1, x1, #0xa5a
0x0000000004b0d8bc: mov        x0, #-2
0x0000000004b0d8c0: bl         #0x4b989d4
0x0000000004b0d8c4: orr        x8, x28, x0
0x0000000004b0d8c8: cbz        x8, #0x4b0daf4
0x0000000004b0d8cc: mov        x21, x0
0x0000000004b0d8d0: adrp       x1, #0x55a6000
0x0000000004b0d8d4: add        x1, x1, #0xa7a
0x0000000004b0d8d8: mov        x0, #-2
0x0000000004b0d8dc: bl         #0x4b989d4
0x0000000004b0d8e0: cbz        x0, #0x4b0daf4
0x0000000004b0d8e4: mov        x25, x0
0x0000000004b0d8e8: adrp       x1, #0x55a6000
0x0000000004b0d8ec: add        x1, x1, #0xa9a
0x0000000004b0d8f0: mov        x0, #-2
0x0000000004b0d8f4: bl         #0x4b989d4
0x0000000004b0d8f8: cbz        x0, #0x4b0daf4
0x0000000004b0d8fc: mov        x24, x0
0x0000000004b0d900: adrp       x1, #0x55a6000
0x0000000004b0d904: add        x1, x1, #0xaaf
0x0000000004b0d908: mov        x0, #-2
0x0000000004b0d90c: bl         #0x4b989d4
0x0000000004b0d910: cbz        x0, #0x4b0daf4
0x0000000004b0d914: mov        x23, x0
0x0000000004b0d918: adrp       x1, #0x55a6000
0x0000000004b0d91c: add        x1, x1, #0xabb
0x0000000004b0d920: mov        x0, #-2
0x0000000004b0d924: bl         #0x4b989d4
0x0000000004b0d928: cbz        x0, #0x4b0daf4
0x0000000004b0d92c: mov        x26, x0
0x0000000004b0d930: adrp       x1, #0x55a6000
0x0000000004b0d934: add        x1, x1, #0xacd
0x0000000004b0d938: mov        x0, #-2
0x0000000004b0d93c: bl         #0x4b989d4
0x0000000004b0d940: str        x0, [sp, #0x30]
0x0000000004b0d944: cbz        x0, #0x4b0daf4
0x0000000004b0d948: adrp       x1, #0x55a6000
0x0000000004b0d94c: add        x1, x1, #0xae0
0x0000000004b0d950: mov        x0, #-2
0x0000000004b0d954: bl         #0x4b989d4
0x0000000004b0d958: cbz        x0, #0x4b0daf4
0x0000000004b0d95c: mov        x19, x0
0x0000000004b0d960: adrp       x0, #0x55a6000
0x0000000004b0d964: add        x0, x0, #0xaea
0x0000000004b0d968: adrp       x1, #0x5220000
0x0000000004b0d96c: add        x1, x1, #0x981
0x0000000004b0d970: bl         #0x4b98ac4
0x0000000004b0d974: cbz        x0, #0x4b0daf4
0x0000000004b0d978: mov        x22, x0
0x0000000004b0d97c: str        x19, [sp, #0x28]
0x0000000004b0d980: mov        x1, #0
0x0000000004b0d984: mov        w2, #2
0x0000000004b0d988: bl         #0x4b98b48
0x0000000004b0d98c: mov        x0, x22
0x0000000004b0d990: bl         #0x4b98b84
0x0000000004b0d994: tbnz       x0, #0x3f, #0x4b0da0c
0x0000000004b0d998: mov        x19, x0
0x0000000004b0d99c: mov        x0, x22
0x0000000004b0d9a0: bl         #0x4b99634
0x0000000004b0d9a4: mov        x0, x19
0x0000000004b0d9a8: bl         #0x4b98eb4
0x0000000004b0d9ac: cbz        x0, #0x4b0dae8
0x0000000004b0d9b0: stp        x22, x0, [sp, #0x18]
0x0000000004b0d9b4: mov        w1, #1
0x0000000004b0d9b8: mov        x2, x19
0x0000000004b0d9bc: mov        x3, x22
0x0000000004b0d9c0: bl         #0x4b98af4
0x0000000004b0d9c4: cmp        x0, x19
0x0000000004b0d9c8: b.ne       #0x4b0da14
0x0000000004b0d9cc: mov        x0, #0
0x0000000004b0d9d0: ldr        x1, [sp, #0x20]
0x0000000004b0d9d4: mov        x2, x19
0x0000000004b0d9d8: mov        x3, x20
0x0000000004b0d9dc: blr        x27
0x0000000004b0d9e0: cbz        x0, #0x4b0da14
0x0000000004b0d9e4: mov        x27, x0
0x0000000004b0d9e8: ldr        x22, [sp, #0x18]
0x0000000004b0d9ec: mov        x0, #0
0x0000000004b0d9f0: mov        x1, x27
0x0000000004b0d9f4: mov        x2, #0
0x0000000004b0d9f8: mov        x3, #0
0x0000000004b0d9fc: cbz        x28, #0x4b0da1c
0x0000000004b0da00: mov        x4, #0
0x0000000004b0da04: blr        x28
0x0000000004b0da08: b          #0x4b0da20
0x0000000004b0da0c: mov        x0, #0
0x0000000004b0da10: b          #0x4b0dae8
0x0000000004b0da14: ldp        x22, x0, [sp, #0x18]
0x0000000004b0da18: b          #0x4b0dae8
0x0000000004b0da1c: blr        x21
0x0000000004b0da20: mov        x21, x0
0x0000000004b0da24: cbz        x0, #0x4b0dad8
0x0000000004b0da28: adrp       x1, #0x55a6000
0x0000000004b0da2c: add        x1, x1, #0xb1b
0x0000000004b0da30: mov        x0, #0
0x0000000004b0da34: mov        w2, #0x600
0x0000000004b0da38: mov        x3, x20
0x0000000004b0da3c: blr        x25
0x0000000004b0da40: cbz        x0, #0x4b0dac8
0x0000000004b0da44: mov        x20, x0
0x0000000004b0da48: mov        x0, x21
0x0000000004b0da4c: mov        x1, x20
0x0000000004b0da50: blr        x24
0x0000000004b0da54: mov        x19, x0
0x0000000004b0da58: mov        x0, x20
0x0000000004b0da5c: ldr        x8, [sp, #0x28]
0x0000000004b0da60: blr        x8
0x0000000004b0da64: cbz        x19, #0x4b0dac8
0x0000000004b0da68: mov        x0, x19
0x0000000004b0da6c: blr        x23
0x0000000004b0da70: mov        x20, x0
0x0000000004b0da74: blr        x26
0x0000000004b0da78: cmp        x20, x0
0x0000000004b0da7c: b.ne       #0x4b0dac8
0x0000000004b0da80: add        x1, sp, #0x38
0x0000000004b0da84: mov        x0, x19
0x0000000004b0da88: mov        w2, #0x20
0x0000000004b0da8c: mov        w3, #0x100
0x0000000004b0da90: movk       w3, #0x800, lsl #16
0x0000000004b0da94: ldr        x8, [sp, #0x30]
0x0000000004b0da98: blr        x8
0x0000000004b0da9c: cbz        w0, #0x4b0dac8
0x0000000004b0daa0: adrp       x8, #0x65cf000
0x0000000004b0daa4: add        x8, x8, #0xe90
0x0000000004b0daa8: add        x10, x8, #8
0x0000000004b0daac: add        x9, x8, #4
0x0000000004b0dab0: stp        x9, x10, [sp, #8]
0x0000000004b0dab4: str        x8, [sp]
0x0000000004b0dab8: adrp       x1, #0x5528000
0x0000000004b0dabc: add        x1, x1, #0xfca
0x0000000004b0dac0: add        x0, sp, #0x38
0x0000000004b0dac4: bl         #0x4b997a8
0x0000000004b0dac8: mov        x0, x21
0x0000000004b0dacc: ldr        x8, [sp, #0x28]
0x0000000004b0dad0: blr        x8
0x0000000004b0dad4: ldr        x22, [sp, #0x18]
0x0000000004b0dad8: mov        x0, x27
0x0000000004b0dadc: ldr        x8, [sp, #0x28]
0x0000000004b0dae0: blr        x8
0x0000000004b0dae4: ldr        x0, [sp, #0x20]
0x0000000004b0dae8: bl         #0x4b98b00
0x0000000004b0daec: mov        x0, x22
0x0000000004b0daf0: bl         #0x4b98a40
0x0000000004b0daf4: ldr        x8, [sp, #0x58]
0x0000000004b0daf8: adrp       x9, #0x5ba4000
0x0000000004b0dafc: ldr        x9, [x9, #0x338]
0x0000000004b0db00: ldr        x9, [x9]
0x0000000004b0db04: cmp        x9, x8
0x0000000004b0db08: b.ne       #0x4b0db2c
0x0000000004b0db0c: ldp        x29, x30, [sp, #0xb0]
0x0000000004b0db10: ldp        x20, x19, [sp, #0xa0]
0x0000000004b0db14: ldp        x22, x21, [sp, #0x90]
0x0000000004b0db18: ldp        x24, x23, [sp, #0x80]
0x0000000004b0db1c: ldp        x26, x25, [sp, #0x70]
0x0000000004b0db20: ldp        x28, x27, [sp, #0x60]
0x0000000004b0db24: add        sp, sp, #0xc0
0x0000000004b0db28: ret        
0x0000000004b0db2c: bl         #0x4b98620
