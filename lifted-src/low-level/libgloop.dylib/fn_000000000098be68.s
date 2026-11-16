; instruction-faithful ARM64 fallback for libgloop.dylib::function_98be68
0x000000000098be68: ldr        w8, [x0, #0xac]
0x000000000098be6c: cmp        w8, #0x12
0x000000000098be70: b.gt       #0x98bec4
0x000000000098be74: cmp        w8, #0xf
0x000000000098be78: b.le       #0x98bef8
0x000000000098be7c: cmp        w8, #0x10
0x000000000098be80: b.eq       #0x98bf6c
0x000000000098be84: cmp        w8, #0x11
0x000000000098be88: b.eq       #0x98bf94
0x000000000098be8c: cmp        w8, #0x12
0x000000000098be90: b.ne       #0x98bfbc
0x000000000098be94: ldr        x8, [x0, #0x18]
0x000000000098be98: ldr        x8, [x8, #0xd8]
0x000000000098be9c: ldr        w8, [x8, #0x50]
0x000000000098bea0: adrp       x9, #0x991000
0x000000000098bea4: add        x9, x9, #0xf5c
0x000000000098bea8: adrp       x10, #0x994000
0x000000000098beac: add        x10, x10, #0x734
0x000000000098beb0: tst        w8, #8
0x000000000098beb4: csel       x8, x10, x9, eq
0x000000000098beb8: str        x8, [x1]
0x000000000098bebc: mov        w8, #0x101
0x000000000098bec0: b          #0x98bfb0
0x000000000098bec4: cmp        w8, #0x2e
0x000000000098bec8: b.le       #0x98bf1c
0x000000000098becc: cmp        w8, #0x2f
0x000000000098bed0: b.eq       #0x98bf80
0x000000000098bed4: cmp        w8, #0x33
0x000000000098bed8: b.eq       #0x98bfa8
0x000000000098bedc: cmp        w8, #0x34
0x000000000098bee0: b.ne       #0x98bfbc
0x000000000098bee4: adrp       x8, #0x98c000
0x000000000098bee8: add        x8, x8, #0x53c
0x000000000098beec: str        x8, [x1]
0x000000000098bef0: mov        w8, #5
0x000000000098bef4: b          #0x98bfb0
0x000000000098bef8: cmp        w8, #0xd
0x000000000098befc: b.eq       #0x98bf40
0x000000000098bf00: cmp        w8, #0xe
0x000000000098bf04: b.ne       #0x98bfbc
0x000000000098bf08: adrp       x8, #0x98c000
0x000000000098bf0c: add        x8, x8, #0x5ac
0x000000000098bf10: str        x8, [x1]
0x000000000098bf14: mov        w8, #0xb
0x000000000098bf18: b          #0x98bfb0
0x000000000098bf1c: cmp        w8, #0x13
0x000000000098bf20: b.eq       #0x98bf58
0x000000000098bf24: cmp        w8, #0x14
0x000000000098bf28: b.ne       #0x98bfbc
0x000000000098bf2c: adrp       x8, #0x993000
0x000000000098bf30: add        x8, x8, #0xe3c
0x000000000098bf34: str        x8, [x1]
0x000000000098bf38: mov        w8, #0x14
0x000000000098bf3c: b          #0x98bfb0
0x000000000098bf40: adrp       x8, #0x98c000
0x000000000098bf44: add        x8, x8, #0xc
0x000000000098bf48: str        x8, [x1]
0x000000000098bf4c: mov        w0, #1
0x000000000098bf50: str        w0, [x2]
0x000000000098bf54: ret        
0x000000000098bf58: adrp       x8, #0x98d000
0x000000000098bf5c: add        x8, x8, #0x3a0
0x000000000098bf60: str        x8, [x1]
0x000000000098bf64: mov        w8, #0x43
0x000000000098bf68: b          #0x98bfb0
0x000000000098bf6c: adrp       x8, #0x98c000
0x000000000098bf70: add        x8, x8, #0x788
0x000000000098bf74: str        x8, [x1]
0x000000000098bf78: mov        w8, #0x10
0x000000000098bf7c: b          #0x98bfb0
0x000000000098bf80: adrp       x8, #0x994000
0x000000000098bf84: add        x8, x8, #8
0x000000000098bf88: str        x8, [x1]
0x000000000098bf8c: mov        w8, #0x18
0x000000000098bf90: b          #0x98bfb0
0x000000000098bf94: adrp       x8, #0x993000
0x000000000098bf98: add        x8, x8, #0x25c
0x000000000098bf9c: str        x8, [x1]
0x000000000098bfa0: mov        w8, #0xf
0x000000000098bfa4: b          #0x98bfb0
0x000000000098bfa8: str        xzr, [x1]
0x000000000098bfac: mov        w8, #-1
0x000000000098bfb0: str        w8, [x2]
0x000000000098bfb4: mov        w0, #1
0x000000000098bfb8: ret        
0x000000000098bfbc: stp        x20, x19, [sp, #-0x20]!
0x000000000098bfc0: stp        x29, x30, [sp, #0x10]
0x000000000098bfc4: add        x29, sp, #0x10
0x000000000098bfc8: mov        x19, x0
0x000000000098bfcc: bl         #0xa1b448
0x000000000098bfd0: adrp       x0, #0xc8b000
0x000000000098bfd4: add        x0, x0, #0xbf7
0x000000000098bfd8: adrp       x2, #0xc8b000
0x000000000098bfdc: add        x2, x2, #0xc57
0x000000000098bfe0: mov        w1, #0x3bc
0x000000000098bfe4: bl         #0xa1b53c
0x000000000098bfe8: mov        x0, x19
0x000000000098bfec: mov        w1, #0x50
0x000000000098bff0: mov        w2, #0xec
0x000000000098bff4: mov        x3, #0
0x000000000098bff8: bl         #0x98a410
0x000000000098bffc: mov        w0, #0
0x000000000098c000: ldp        x29, x30, [sp, #0x10]
0x000000000098c004: ldp        x20, x19, [sp], #0x20
0x000000000098c008: ret        
