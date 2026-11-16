; instruction-faithful ARM64 fallback for RobloxLib::function_4b6ca3c
0x0000000004b6ca3c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6ca40: stp        x20, x19, [sp, #0x10]
0x0000000004b6ca44: stp        x29, x30, [sp, #0x20]
0x0000000004b6ca48: add        x29, sp, #0x20
0x0000000004b6ca4c: mov        x19, x2
0x0000000004b6ca50: mov        x20, x1
0x0000000004b6ca54: mov        x21, x0
0x0000000004b6ca58: bl         #0x4382290
0x0000000004b6ca5c: cbz        w0, #0x4b6caa0
0x0000000004b6ca60: ldrh       w8, [x21]
0x0000000004b6ca64: rev16      w8, w8
0x0000000004b6ca68: cbz        w8, #0x4b6ca9c
0x0000000004b6ca6c: add        x21, x21, #2
0x0000000004b6ca70: sub        x22, x8, #1
0x0000000004b6ca74: ldr        x2, [x19]
0x0000000004b6ca78: mov        x0, x21
0x0000000004b6ca7c: mov        x1, x20
0x0000000004b6ca80: bl         #0x43a26fc
0x0000000004b6ca84: subs       x22, x22, #1
0x0000000004b6ca88: cset       w8, hs
0x0000000004b6ca8c: cbz        w0, #0x4b6caa0
0x0000000004b6ca90: add        x21, x21, #2
0x0000000004b6ca94: tbnz       w8, #0, #0x4b6ca74
0x0000000004b6ca98: b          #0x4b6caa0
0x0000000004b6ca9c: mov        w0, #1
0x0000000004b6caa0: ldp        x29, x30, [sp, #0x20]
0x0000000004b6caa4: ldp        x20, x19, [sp, #0x10]
0x0000000004b6caa8: ldp        x22, x21, [sp], #0x30
0x0000000004b6caac: ret        
0x0000000004b6cab0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6cab4: stp        x20, x19, [sp, #0x10]
0x0000000004b6cab8: stp        x29, x30, [sp, #0x20]
0x0000000004b6cabc: add        x29, sp, #0x20
0x0000000004b6cac0: mov        x19, x2
0x0000000004b6cac4: mov        x20, x1
0x0000000004b6cac8: mov        x21, x0
0x0000000004b6cacc: bl         #0x4382290
0x0000000004b6cad0: cbz        w0, #0x4b6cb14
0x0000000004b6cad4: ldrh       w8, [x21]
0x0000000004b6cad8: rev16      w8, w8
0x0000000004b6cadc: cbz        w8, #0x4b6cb10
0x0000000004b6cae0: add        x21, x21, #2
0x0000000004b6cae4: sub        x22, x8, #1
0x0000000004b6cae8: ldr        x2, [x19]
0x0000000004b6caec: mov        x0, x21
0x0000000004b6caf0: mov        x1, x20
0x0000000004b6caf4: bl         #0x43a2790
0x0000000004b6caf8: subs       x22, x22, #1
0x0000000004b6cafc: cset       w8, hs
0x0000000004b6cb00: cbz        w0, #0x4b6cb14
0x0000000004b6cb04: add        x21, x21, #2
0x0000000004b6cb08: tbnz       w8, #0, #0x4b6cae8
0x0000000004b6cb0c: b          #0x4b6cb14
0x0000000004b6cb10: mov        w0, #1
0x0000000004b6cb14: ldp        x29, x30, [sp, #0x20]
0x0000000004b6cb18: ldp        x20, x19, [sp, #0x10]
0x0000000004b6cb1c: ldp        x22, x21, [sp], #0x30
0x0000000004b6cb20: ret        
0x0000000004b6cb24: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6cb28: stp        x20, x19, [sp, #0x10]
0x0000000004b6cb2c: stp        x29, x30, [sp, #0x20]
0x0000000004b6cb30: add        x29, sp, #0x20
0x0000000004b6cb34: mov        x19, x2
0x0000000004b6cb38: mov        x20, x1
0x0000000004b6cb3c: mov        x21, x0
0x0000000004b6cb40: bl         #0x4382290
0x0000000004b6cb44: cbz        w0, #0x4b6cb88
0x0000000004b6cb48: ldrh       w8, [x21]
0x0000000004b6cb4c: rev16      w8, w8
0x0000000004b6cb50: cbz        w8, #0x4b6cb84
0x0000000004b6cb54: add        x21, x21, #2
0x0000000004b6cb58: sub        x22, x8, #1
0x0000000004b6cb5c: ldr        x2, [x19]
0x0000000004b6cb60: mov        x0, x21
0x0000000004b6cb64: mov        x1, x20
0x0000000004b6cb68: bl         #0x43a2938
0x0000000004b6cb6c: subs       x22, x22, #1
0x0000000004b6cb70: cset       w8, hs
0x0000000004b6cb74: cbz        w0, #0x4b6cb88
0x0000000004b6cb78: add        x21, x21, #2
0x0000000004b6cb7c: tbnz       w8, #0, #0x4b6cb5c
0x0000000004b6cb80: b          #0x4b6cb88
0x0000000004b6cb84: mov        w0, #1
0x0000000004b6cb88: ldp        x29, x30, [sp, #0x20]
0x0000000004b6cb8c: ldp        x20, x19, [sp, #0x10]
0x0000000004b6cb90: ldp        x22, x21, [sp], #0x30
0x0000000004b6cb94: ret        
0x0000000004b6cb98: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6cb9c: stp        x20, x19, [sp, #0x10]
0x0000000004b6cba0: stp        x29, x30, [sp, #0x20]
0x0000000004b6cba4: add        x29, sp, #0x20
0x0000000004b6cba8: mov        x19, x2
0x0000000004b6cbac: mov        x20, x1
0x0000000004b6cbb0: mov        x21, x0
0x0000000004b6cbb4: bl         #0x4382290
0x0000000004b6cbb8: cbz        w0, #0x4b6cbfc
0x0000000004b6cbbc: ldrh       w8, [x21]
0x0000000004b6cbc0: rev16      w8, w8
0x0000000004b6cbc4: cbz        w8, #0x4b6cbf8
0x0000000004b6cbc8: add        x21, x21, #2
0x0000000004b6cbcc: sub        x22, x8, #1
0x0000000004b6cbd0: ldr        x2, [x19]
0x0000000004b6cbd4: mov        x0, x21
0x0000000004b6cbd8: mov        x1, x20
0x0000000004b6cbdc: bl         #0x43a29cc
0x0000000004b6cbe0: subs       x22, x22, #1
0x0000000004b6cbe4: cset       w8, hs
0x0000000004b6cbe8: cbz        w0, #0x4b6cbfc
0x0000000004b6cbec: add        x21, x21, #2
0x0000000004b6cbf0: tbnz       w8, #0, #0x4b6cbd0
0x0000000004b6cbf4: b          #0x4b6cbfc
0x0000000004b6cbf8: mov        w0, #1
0x0000000004b6cbfc: ldp        x29, x30, [sp, #0x20]
0x0000000004b6cc00: ldp        x20, x19, [sp, #0x10]
0x0000000004b6cc04: ldp        x22, x21, [sp], #0x30
0x0000000004b6cc08: ret        
0x0000000004b6cc0c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6cc10: stp        x20, x19, [sp, #0x10]
0x0000000004b6cc14: stp        x29, x30, [sp, #0x20]
0x0000000004b6cc18: add        x29, sp, #0x20
0x0000000004b6cc1c: mov        x19, x2
0x0000000004b6cc20: mov        x20, x1
0x0000000004b6cc24: mov        x21, x0
0x0000000004b6cc28: bl         #0x4382290
0x0000000004b6cc2c: cbz        w0, #0x4b6cc70
0x0000000004b6cc30: ldrh       w8, [x21]
0x0000000004b6cc34: rev16      w8, w8
0x0000000004b6cc38: cbz        w8, #0x4b6cc6c
0x0000000004b6cc3c: add        x21, x21, #2
0x0000000004b6cc40: sub        x22, x8, #1
0x0000000004b6cc44: ldr        x2, [x19]
0x0000000004b6cc48: mov        x0, x21
0x0000000004b6cc4c: mov        x1, x20
0x0000000004b6cc50: bl         #0x43a2d04
0x0000000004b6cc54: subs       x22, x22, #1
0x0000000004b6cc58: cset       w8, hs
0x0000000004b6cc5c: cbz        w0, #0x4b6cc70
0x0000000004b6cc60: add        x21, x21, #2
0x0000000004b6cc64: tbnz       w8, #0, #0x4b6cc44
0x0000000004b6cc68: b          #0x4b6cc70
0x0000000004b6cc6c: mov        w0, #1
0x0000000004b6cc70: ldp        x29, x30, [sp, #0x20]
0x0000000004b6cc74: ldp        x20, x19, [sp, #0x10]
0x0000000004b6cc78: ldp        x22, x21, [sp], #0x30
0x0000000004b6cc7c: ret        
0x0000000004b6cc80: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6cc84: stp        x20, x19, [sp, #0x10]
0x0000000004b6cc88: stp        x29, x30, [sp, #0x20]
0x0000000004b6cc8c: add        x29, sp, #0x20
0x0000000004b6cc90: mov        x19, x2
0x0000000004b6cc94: mov        x20, x1
0x0000000004b6cc98: mov        x21, x0
0x0000000004b6cc9c: bl         #0x4382290
0x0000000004b6cca0: cbz        w0, #0x4b6cce4
0x0000000004b6cca4: ldrh       w8, [x21]
0x0000000004b6cca8: rev16      w8, w8
0x0000000004b6ccac: cbz        w8, #0x4b6cce0
0x0000000004b6ccb0: add        x21, x21, #2
0x0000000004b6ccb4: sub        x22, x8, #1
0x0000000004b6ccb8: ldr        x2, [x19]
0x0000000004b6ccbc: mov        x0, x21
0x0000000004b6ccc0: mov        x1, x20
0x0000000004b6ccc4: bl         #0x43a2d98
0x0000000004b6ccc8: subs       x22, x22, #1
0x0000000004b6cccc: cset       w8, hs
0x0000000004b6ccd0: cbz        w0, #0x4b6cce4
0x0000000004b6ccd4: add        x21, x21, #2
0x0000000004b6ccd8: tbnz       w8, #0, #0x4b6ccb8
0x0000000004b6ccdc: b          #0x4b6cce4
0x0000000004b6cce0: mov        w0, #1
0x0000000004b6cce4: ldp        x29, x30, [sp, #0x20]
0x0000000004b6cce8: ldp        x20, x19, [sp, #0x10]
0x0000000004b6ccec: ldp        x22, x21, [sp], #0x30
0x0000000004b6ccf0: ret        
0x0000000004b6ccf4: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6ccf8: stp        x20, x19, [sp, #0x10]
0x0000000004b6ccfc: stp        x29, x30, [sp, #0x20]
0x0000000004b6cd00: add        x29, sp, #0x20
0x0000000004b6cd04: mov        x19, x2
0x0000000004b6cd08: mov        x20, x1
0x0000000004b6cd0c: mov        x21, x0
0x0000000004b6cd10: bl         #0x4382290
0x0000000004b6cd14: cbz        w0, #0x4b6cd58
0x0000000004b6cd18: ldrh       w8, [x21]
0x0000000004b6cd1c: rev16      w8, w8
0x0000000004b6cd20: cbz        w8, #0x4b6cd54
0x0000000004b6cd24: add        x21, x21, #2
0x0000000004b6cd28: sub        x22, x8, #1
0x0000000004b6cd2c: ldr        x2, [x19]
0x0000000004b6cd30: mov        x0, x21
0x0000000004b6cd34: mov        x1, x20
0x0000000004b6cd38: bl         #0x43963c8
0x0000000004b6cd3c: subs       x22, x22, #1
0x0000000004b6cd40: cset       w8, hs
0x0000000004b6cd44: cbz        w0, #0x4b6cd58
0x0000000004b6cd48: add        x21, x21, #2
0x0000000004b6cd4c: tbnz       w8, #0, #0x4b6cd2c
0x0000000004b6cd50: b          #0x4b6cd58
0x0000000004b6cd54: mov        w0, #1
0x0000000004b6cd58: ldp        x29, x30, [sp, #0x20]
0x0000000004b6cd5c: ldp        x20, x19, [sp, #0x10]
0x0000000004b6cd60: ldp        x22, x21, [sp], #0x30
0x0000000004b6cd64: ret        
