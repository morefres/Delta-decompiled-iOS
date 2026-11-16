; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0d764
0x0000000000a0d764: sub        sp, sp, #0x70
0x0000000000a0d768: stp        x28, x27, [sp, #0x10]
0x0000000000a0d76c: stp        x26, x25, [sp, #0x20]
0x0000000000a0d770: stp        x24, x23, [sp, #0x30]
0x0000000000a0d774: stp        x22, x21, [sp, #0x40]
0x0000000000a0d778: stp        x20, x19, [sp, #0x50]
0x0000000000a0d77c: stp        x29, x30, [sp, #0x60]
0x0000000000a0d780: add        x29, sp, #0x60
0x0000000000a0d784: cbz        x1, #0xa0d7a4
0x0000000000a0d788: mov        x20, x3
0x0000000000a0d78c: mov        x23, x2
0x0000000000a0d790: mov        x19, x1
0x0000000000a0d794: mov        x24, x0
0x0000000000a0d798: cbz        x3, #0xa0d7ac
0x0000000000a0d79c: mov        x21, #0
0x0000000000a0d7a0: b          #0xa0d7c0
0x0000000000a0d7a4: mov        w26, #1
0x0000000000a0d7a8: b          #0xa0da78
0x0000000000a0d7ac: ldr        x0, [x24, #0xa8]
0x0000000000a0d7b0: bl         #0x9c294c
0x0000000000a0d7b4: mov        x21, x0
0x0000000000a0d7b8: mov        x20, x0
0x0000000000a0d7bc: cbz        x0, #0xa0d85c
0x0000000000a0d7c0: mov        x0, x20
0x0000000000a0d7c4: bl         #0x9c2be4
0x0000000000a0d7c8: mov        x0, x20
0x0000000000a0d7cc: bl         #0x9c2d88
0x0000000000a0d7d0: mov        x25, x0
0x0000000000a0d7d4: mov        x0, x20
0x0000000000a0d7d8: bl         #0x9c2d88
0x0000000000a0d7dc: mov        x26, x0
0x0000000000a0d7e0: cbz        x0, #0xa0d854
0x0000000000a0d7e4: lsl        x0, x19, #3
0x0000000000a0d7e8: adrp       x1, #0xc93000
0x0000000000a0d7ec: add        x1, x1, #0x85b
0x0000000000a0d7f0: mov        w2, #0x4cd
0x0000000000a0d7f4: bl         #0xa50acc
0x0000000000a0d7f8: mov        x22, x0
0x0000000000a0d7fc: cbz        x0, #0xa0da30
0x0000000000a0d800: str        x25, [sp, #8]
0x0000000000a0d804: mov        x25, #0
0x0000000000a0d808: bl         #0x9c94d8
0x0000000000a0d80c: str        x0, [x22, x25, lsl #3]
0x0000000000a0d810: cbz        x0, #0xa0da30
0x0000000000a0d814: add        x25, x25, #1
0x0000000000a0d818: cmp        x19, x25
0x0000000000a0d81c: b.ne       #0xa0d808
0x0000000000a0d820: ldr        x8, [x23]
0x0000000000a0d824: ldr        x0, [x8, #0x20]
0x0000000000a0d828: bl         #0x9c93a8
0x0000000000a0d82c: cbz        w0, #0xa0d864
0x0000000000a0d830: ldr        x8, [x24]
0x0000000000a0d834: ldr        x8, [x8, #0x128]
0x0000000000a0d838: ldr        x1, [x22]
0x0000000000a0d83c: cbz        x8, #0xa0d87c
0x0000000000a0d840: mov        x0, x24
0x0000000000a0d844: mov        x2, x20
0x0000000000a0d848: blr        x8
0x0000000000a0d84c: cbnz       w0, #0xa0d88c
0x0000000000a0d850: b          #0xa0da30
0x0000000000a0d854: mov        x22, #0
0x0000000000a0d858: b          #0xa0da34
0x0000000000a0d85c: mov        w26, #0
0x0000000000a0d860: b          #0xa0da78
0x0000000000a0d864: ldr        x0, [x22]
0x0000000000a0d868: ldr        x8, [x23]
0x0000000000a0d86c: ldr        x1, [x8, #0x20]
0x0000000000a0d870: bl         #0x9c97b4
0x0000000000a0d874: cbnz       x0, #0xa0d88c
0x0000000000a0d878: b          #0xa0da30
0x0000000000a0d87c: mov        x0, x1
0x0000000000a0d880: mov        w1, #1
0x0000000000a0d884: bl         #0x9c98d8
0x0000000000a0d888: cbz        w0, #0xa0da30
0x0000000000a0d88c: subs       x8, x19, #1
0x0000000000a0d890: str        x8, [sp]
0x0000000000a0d894: b.ne       #0xa0d99c
0x0000000000a0d898: ldr        x8, [x24]
0x0000000000a0d89c: ldr        x8, [x8, #0x110]
0x0000000000a0d8a0: ldp        x9, x25, [sp]
0x0000000000a0d8a4: ldr        x2, [x22, x9, lsl #3]
0x0000000000a0d8a8: mov        x0, x24
0x0000000000a0d8ac: mov        x1, x25
0x0000000000a0d8b0: mov        x3, x20
0x0000000000a0d8b4: blr        x8
0x0000000000a0d8b8: cbz        w0, #0xa0da00
0x0000000000a0d8bc: ldr        x8, [x24]
0x0000000000a0d8c0: ldr        x8, [x8, #0x118]
0x0000000000a0d8c4: cbz        x8, #0xa0d900
0x0000000000a0d8c8: mov        x0, x24
0x0000000000a0d8cc: mov        x1, x25
0x0000000000a0d8d0: mov        x2, x25
0x0000000000a0d8d4: mov        x3, x20
0x0000000000a0d8d8: blr        x8
0x0000000000a0d8dc: cbz        w0, #0xa0da30
0x0000000000a0d8e0: ldr        x8, [x24]
0x0000000000a0d8e4: ldr        x8, [x8, #0x118]
0x0000000000a0d8e8: mov        x0, x24
0x0000000000a0d8ec: mov        x1, x25
0x0000000000a0d8f0: mov        x2, x25
0x0000000000a0d8f4: mov        x3, x20
0x0000000000a0d8f8: blr        x8
0x0000000000a0d8fc: cbz        w0, #0xa0da30
0x0000000000a0d900: ldr        x8, [sp]
0x0000000000a0d904: cbz        x8, #0xa0da9c
0x0000000000a0d908: sub        x27, x19, #2
0x0000000000a0d90c: add        x8, x23, x19, lsl #3
0x0000000000a0d910: sub        x28, x8, #8
0x0000000000a0d914: b          #0xa0d928
0x0000000000a0d918: sub        x27, x27, #1
0x0000000000a0d91c: sub        x28, x28, #8
0x0000000000a0d920: cmn        x27, #1
0x0000000000a0d924: b.eq       #0xa0da9c
0x0000000000a0d928: ldr        x8, [x28]
0x0000000000a0d92c: ldr        x0, [x8, #0x20]
0x0000000000a0d930: bl         #0x9c93a8
0x0000000000a0d934: cbnz       w0, #0xa0d918
0x0000000000a0d938: ldr        x8, [x24]
0x0000000000a0d93c: ldr        x8, [x8, #0xf8]
0x0000000000a0d940: ldr        x2, [x22, x27, lsl #3]
0x0000000000a0d944: mov        x0, x24
0x0000000000a0d948: mov        x1, x26
0x0000000000a0d94c: mov        x3, x25
0x0000000000a0d950: mov        x4, x20
0x0000000000a0d954: blr        x8
0x0000000000a0d958: cbz        w0, #0xa0da30
0x0000000000a0d95c: ldr        x8, [x24]
0x0000000000a0d960: ldr        x8, [x8, #0xf8]
0x0000000000a0d964: ldr        x9, [x28]
0x0000000000a0d968: ldr        x3, [x9, #0x20]
0x0000000000a0d96c: mov        x0, x24
0x0000000000a0d970: mov        x1, x25
0x0000000000a0d974: mov        x2, x25
0x0000000000a0d978: mov        x4, x20
0x0000000000a0d97c: blr        x8
0x0000000000a0d980: cbz        w0, #0xa0da30
0x0000000000a0d984: ldr        x8, [x28]
0x0000000000a0d988: ldr        x0, [x8, #0x20]
0x0000000000a0d98c: mov        x1, x26
0x0000000000a0d990: bl         #0x9c97b4
0x0000000000a0d994: cbnz       x0, #0xa0d918
0x0000000000a0d998: b          #0xa0da30
0x0000000000a0d99c: add        x28, x22, #8
0x0000000000a0d9a0: add        x27, x23, #8
0x0000000000a0d9a4: ldr        x25, [sp]
0x0000000000a0d9a8: b          #0xa0d9e0
0x0000000000a0d9ac: ldr        x8, [x24]
0x0000000000a0d9b0: ldr        x8, [x8, #0xf8]
0x0000000000a0d9b4: ldp        x2, x1, [x28, #-8]
0x0000000000a0d9b8: ldr        x9, [x27]
0x0000000000a0d9bc: ldr        x3, [x9, #0x20]
0x0000000000a0d9c0: mov        x0, x24
0x0000000000a0d9c4: mov        x4, x20
0x0000000000a0d9c8: blr        x8
0x0000000000a0d9cc: cbz        w0, #0xa0da30
0x0000000000a0d9d0: add        x28, x28, #8
0x0000000000a0d9d4: add        x27, x27, #8
0x0000000000a0d9d8: subs       x25, x25, #1
0x0000000000a0d9dc: b.eq       #0xa0d898
0x0000000000a0d9e0: ldr        x8, [x27]
0x0000000000a0d9e4: ldr        x0, [x8, #0x20]
0x0000000000a0d9e8: bl         #0x9c93a8
0x0000000000a0d9ec: cbz        w0, #0xa0d9ac
0x0000000000a0d9f0: ldp        x1, x0, [x28, #-8]
0x0000000000a0d9f4: bl         #0x9c97b4
0x0000000000a0d9f8: cbnz       x0, #0xa0d9d0
0x0000000000a0d9fc: b          #0xa0da30
0x0000000000a0da00: bl         #0xa1b448
0x0000000000a0da04: adrp       x0, #0xc93000
0x0000000000a0da08: add        x0, x0, #0x85b
0x0000000000a0da0c: adrp       x2, #0xc93000
0x0000000000a0da10: add        x2, x2, #0x93e
0x0000000000a0da14: mov        w1, #0x4f9
0x0000000000a0da18: bl         #0xa1b53c
0x0000000000a0da1c: mov        w0, #0x10
0x0000000000a0da20: mov        w1, #3
0x0000000000a0da24: movk       w1, #8, lsl #16
0x0000000000a0da28: mov        x2, #0
0x0000000000a0da2c: bl         #0xa1b63c
0x0000000000a0da30: mov        w26, #0
0x0000000000a0da34: mov        x0, x20
0x0000000000a0da38: bl         #0x9c2cfc
0x0000000000a0da3c: mov        x0, x21
0x0000000000a0da40: bl         #0x9c2a54
0x0000000000a0da44: cbz        x22, #0xa0da78
0x0000000000a0da48: mov        x20, #0
0x0000000000a0da4c: ldr        x0, [x22, x20, lsl #3]
0x0000000000a0da50: cbz        x0, #0xa0da64
0x0000000000a0da54: bl         #0x9c93b8
0x0000000000a0da58: add        x20, x20, #1
0x0000000000a0da5c: cmp        x19, x20
0x0000000000a0da60: b.ne       #0xa0da4c
0x0000000000a0da64: adrp       x1, #0xc93000
0x0000000000a0da68: add        x1, x1, #0x85b
0x0000000000a0da6c: mov        x0, x22
0x0000000000a0da70: mov        w2, #0x54d
0x0000000000a0da74: bl         #0xa50e64
0x0000000000a0da78: mov        x0, x26
0x0000000000a0da7c: ldp        x29, x30, [sp, #0x60]
0x0000000000a0da80: ldp        x20, x19, [sp, #0x50]
0x0000000000a0da84: ldp        x22, x21, [sp, #0x40]
0x0000000000a0da88: ldp        x24, x23, [sp, #0x30]
0x0000000000a0da8c: ldp        x26, x25, [sp, #0x20]
0x0000000000a0da90: ldp        x28, x27, [sp, #0x10]
0x0000000000a0da94: add        sp, sp, #0x70
0x0000000000a0da98: ret        
0x0000000000a0da9c: ldr        x8, [x23]
0x0000000000a0daa0: ldr        x0, [x8, #0x20]
0x0000000000a0daa4: bl         #0x9c93a8
0x0000000000a0daa8: cbnz       w0, #0xa0dac0
0x0000000000a0daac: ldr        x8, [x23]
0x0000000000a0dab0: ldr        x0, [x8, #0x20]
0x0000000000a0dab4: mov        x1, x25
0x0000000000a0dab8: bl         #0x9c97b4
0x0000000000a0dabc: cbz        x0, #0xa0da30
0x0000000000a0dac0: mov        w27, #1
0x0000000000a0dac4: mov        x28, x19
0x0000000000a0dac8: b          #0xa0daf0
0x0000000000a0dacc: mov        x0, x1
0x0000000000a0dad0: mov        w1, #1
0x0000000000a0dad4: bl         #0x9c98d8
0x0000000000a0dad8: cbz        w0, #0xa0da30
0x0000000000a0dadc: str        w27, [x26, #0x28]
0x0000000000a0dae0: add        x23, x23, #8
0x0000000000a0dae4: mov        w26, #1
0x0000000000a0dae8: subs       x28, x28, #1
0x0000000000a0daec: b.eq       #0xa0da34
0x0000000000a0daf0: ldr        x26, [x23]
0x0000000000a0daf4: ldr        x0, [x26, #0x20]
0x0000000000a0daf8: bl         #0x9c93a8
0x0000000000a0dafc: cbnz       w0, #0xa0dae0
0x0000000000a0db00: ldr        x8, [x24]
0x0000000000a0db04: ldr        x8, [x8, #0x100]
0x0000000000a0db08: ldr        x2, [x26, #0x20]
0x0000000000a0db0c: mov        x0, x24
0x0000000000a0db10: mov        x1, x25
0x0000000000a0db14: mov        x3, x20
0x0000000000a0db18: blr        x8
0x0000000000a0db1c: cbz        w0, #0xa0da30
0x0000000000a0db20: ldr        x8, [x24]
0x0000000000a0db24: ldr        x8, [x8, #0xf8]
0x0000000000a0db28: ldr        x1, [x26, #0x10]
0x0000000000a0db2c: mov        x0, x24
0x0000000000a0db30: mov        x2, x1
0x0000000000a0db34: mov        x3, x25
0x0000000000a0db38: mov        x4, x20
0x0000000000a0db3c: blr        x8
0x0000000000a0db40: cbz        w0, #0xa0da30
0x0000000000a0db44: ldr        x8, [x24]
0x0000000000a0db48: ldr        x8, [x8, #0xf8]
0x0000000000a0db4c: ldr        x3, [x26, #0x20]
0x0000000000a0db50: mov        x0, x24
0x0000000000a0db54: mov        x1, x25
0x0000000000a0db58: mov        x2, x25
0x0000000000a0db5c: mov        x4, x20
0x0000000000a0db60: blr        x8
0x0000000000a0db64: cbz        w0, #0xa0da30
0x0000000000a0db68: ldr        x8, [x24]
0x0000000000a0db6c: ldr        x8, [x8, #0xf8]
0x0000000000a0db70: ldr        x1, [x26, #0x18]
0x0000000000a0db74: mov        x0, x24
0x0000000000a0db78: mov        x2, x1
0x0000000000a0db7c: mov        x3, x25
0x0000000000a0db80: mov        x4, x20
0x0000000000a0db84: blr        x8
0x0000000000a0db88: cbz        w0, #0xa0da30
0x0000000000a0db8c: ldr        x8, [x24]
0x0000000000a0db90: ldr        x8, [x8, #0x128]
0x0000000000a0db94: ldr        x1, [x26, #0x20]
0x0000000000a0db98: cbz        x8, #0xa0dacc
0x0000000000a0db9c: mov        x0, x24
0x0000000000a0dba0: mov        x2, x20
0x0000000000a0dba4: blr        x8
0x0000000000a0dba8: cbnz       w0, #0xa0dadc
0x0000000000a0dbac: b          #0xa0da30
