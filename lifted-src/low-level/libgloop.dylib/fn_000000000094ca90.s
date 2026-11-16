; instruction-faithful ARM64 fallback for libgloop.dylib::function_94ca90
0x000000000094ca90: ldr        x8, [x0, #0x678]
0x000000000094ca94: cbz        x8, #0x94cab4
0x000000000094ca98: ldr        x0, [x0, #0x670]
0x000000000094ca9c: ldrh       w9, [x0, #0x1c]
0x000000000094caa0: cmp        w9, w1
0x000000000094caa4: b.eq       #0x94cab8
0x000000000094caa8: add        x0, x0, #0x38
0x000000000094caac: subs       x8, x8, #1
0x000000000094cab0: b.ne       #0x94ca9c
0x000000000094cab4: mov        x0, #0
0x000000000094cab8: ret        
0x000000000094cabc: cbz        w0, #0x94caf0
0x000000000094cac0: adrp       x8, #0xd2a000
0x000000000094cac4: add        x8, x8, #0x224
0x000000000094cac8: mov        w9, #0x2d
0x000000000094cacc: ldrh       w10, [x8]
0x000000000094cad0: cmp        w10, w0
0x000000000094cad4: b.eq       #0x94caf4
0x000000000094cad8: add        x8, x8, #8
0x000000000094cadc: subs       x9, x9, #1
0x000000000094cae0: b.ne       #0x94cacc
0x000000000094cae4: orr        w8, w0, #0x1000000
0x000000000094cae8: cmp        w1, #0
0x000000000094caec: csel       w0, wzr, w8, eq
0x000000000094caf0: ret        
0x000000000094caf4: ldur       w0, [x8, #-4]
0x000000000094caf8: ret        
0x000000000094cafc: ldr        x8, [x0, #0x880]
0x000000000094cb00: ldrh       w8, [x8, #0x1e]
0x000000000094cb04: and        w8, w8, #3
0x000000000094cb08: cmp        w8, #1
0x000000000094cb0c: b.gt       #0x94cb2c
0x000000000094cb10: cbnz       w8, #0x94cb40
0x000000000094cb14: ldr        x8, [x0, #0xa90]
0x000000000094cb18: cbz        x8, #0x94cb70
0x000000000094cb1c: str        x8, [x1]
0x000000000094cb20: ldr        x8, [x0, #0xa88]
0x000000000094cb24: str        x8, [x2]
0x000000000094cb28: ret        
0x000000000094cb2c: cmp        w8, #2
0x000000000094cb30: b.ne       #0x94cb58
0x000000000094cb34: adrp       x8, #0xd2a000
0x000000000094cb38: add        x8, x8, #0x38a
0x000000000094cb3c: b          #0x94cb48
0x000000000094cb40: adrp       x8, #0xd2a000
0x000000000094cb44: add        x8, x8, #0x388
0x000000000094cb48: str        x8, [x1]
0x000000000094cb4c: mov        w8, #1
0x000000000094cb50: str        x8, [x2]
0x000000000094cb54: ret        
0x000000000094cb58: adrp       x8, #0xd2a000
0x000000000094cb5c: add        x8, x8, #0x388
0x000000000094cb60: str        x8, [x1]
0x000000000094cb64: mov        w8, #2
0x000000000094cb68: str        x8, [x2]
0x000000000094cb6c: ret        
0x000000000094cb70: ldr        x8, [x0, #8]
0x000000000094cb74: ldr        x9, [x8, #0x298]
0x000000000094cb78: str        x9, [x1]
0x000000000094cb7c: ldr        x8, [x8, #0x290]
0x000000000094cb80: str        x8, [x2]
0x000000000094cb84: ret        
0x000000000094cb88: ldr        x8, [x0, #0xa90]
0x000000000094cb8c: cbz        x8, #0x94cb9c
0x000000000094cb90: add        x8, x0, #0xab0
0x000000000094cb94: add        x9, x0, #0xaa8
0x000000000094cb98: b          #0x94cba8
0x000000000094cb9c: ldr        x9, [x0, #8]
0x000000000094cba0: add        x8, x9, #0x298
0x000000000094cba4: add        x9, x9, #0x290
0x000000000094cba8: ldr        x8, [x8]
0x000000000094cbac: str        x8, [x1]
0x000000000094cbb0: ldr        x8, [x9]
0x000000000094cbb4: str        x8, [x2]
0x000000000094cbb8: ret        
0x000000000094cbbc: ldr        x8, [x0, #0xa90]
0x000000000094cbc0: cbz        x8, #0x94cbd0
0x000000000094cbc4: add        x8, x0, #0xac0
0x000000000094cbc8: add        x9, x0, #0xab8
0x000000000094cbcc: b          #0x94cbdc
0x000000000094cbd0: ldr        x9, [x0, #8]
0x000000000094cbd4: add        x8, x9, #0x2b8
0x000000000094cbd8: add        x9, x9, #0x2b0
0x000000000094cbdc: ldr        x8, [x8]
0x000000000094cbe0: str        x8, [x1]
0x000000000094cbe4: ldr        x8, [x9]
0x000000000094cbe8: str        x8, [x2]
0x000000000094cbec: ret        
