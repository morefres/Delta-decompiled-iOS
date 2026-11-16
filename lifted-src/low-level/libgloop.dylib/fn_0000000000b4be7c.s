; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4be7c
0x0000000000b4be7c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b4be80: stp        x22, x21, [sp, #0x10]
0x0000000000b4be84: stp        x20, x19, [sp, #0x20]
0x0000000000b4be88: stp        x29, x30, [sp, #0x30]
0x0000000000b4be8c: add        x29, sp, #0x30
0x0000000000b4be90: mov        x19, x0
0x0000000000b4be94: ldr        x20, [x0, #0x80]
0x0000000000b4be98: cbz        x20, #0xb4bf44
0x0000000000b4be9c: ldr        x21, [x19, #0x90]
0x0000000000b4bea0: cbz        x21, #0xb4bf24
0x0000000000b4bea4: ldr        x22, [x19, #0x78]
0x0000000000b4bea8: mov        x23, x22
0x0000000000b4beac: ldr        d0, [x23], #8
0x0000000000b4beb0: cmge       v0.8b, v0.8b, #0
0x0000000000b4beb4: fmov       x8, d0
0x0000000000b4beb8: and        x24, x8, #0x8080808080808080
0x0000000000b4bebc: b          #0xb4bec4
0x0000000000b4bec0: cbz        x21, #0xb4bf24
0x0000000000b4bec4: cbnz       x24, #0xb4bee0
0x0000000000b4bec8: ldr        d0, [x23], #8
0x0000000000b4becc: cmge       v0.8b, v0.8b, #0
0x0000000000b4bed0: fmov       x8, d0
0x0000000000b4bed4: sub        x22, x22, #0x80
0x0000000000b4bed8: and        x24, x8, #0x8080808080808080
0x0000000000b4bedc: cbz        x24, #0xb4bec8
0x0000000000b4bee0: sub        x8, x24, #1
0x0000000000b4bee4: rbit       x9, x24
0x0000000000b4bee8: clz        x9, x9
0x0000000000b4beec: and        x24, x8, x24
0x0000000000b4bef0: lsl        x8, x9, #1
0x0000000000b4bef4: and        x8, x8, #0xf0
0x0000000000b4bef8: sub        x0, x22, x8
0x0000000000b4befc: sub        x21, x21, #1
0x0000000000b4bf00: ldr        x8, [x0, #-0x10]!
0x0000000000b4bf04: ldxr       x9, [x8]
0x0000000000b4bf08: subs       x9, x9, #1
0x0000000000b4bf0c: stlxr      w10, x9, [x8]
0x0000000000b4bf10: cbnz       w10, #0xb4bf04
0x0000000000b4bf14: b.ne       #0xb4bec0
0x0000000000b4bf18: dmb        ishld
0x0000000000b4bf1c: bl         #0xb6a5ac
0x0000000000b4bf20: b          #0xb4bec0
0x0000000000b4bf24: lsl        x8, x20, #4
0x0000000000b4bf28: add        x9, x8, x20
0x0000000000b4bf2c: cmn        x9, #0x19
0x0000000000b4bf30: b.eq       #0xb4bf44
0x0000000000b4bf34: ldr        x9, [x19, #0x78]
0x0000000000b4bf38: sub        x8, x9, x8
0x0000000000b4bf3c: sub        x0, x8, #0x10
0x0000000000b4bf40: bl         #0xc7bd38
0x0000000000b4bf44: mov        x0, x19
0x0000000000b4bf48: bl         #0xb4a7c8
0x0000000000b4bf4c: ldr        x8, [x19, #0x50]
0x0000000000b4bf50: cbz        x8, #0xb4bf64
0x0000000000b4bf54: ldr        x9, [x19, #0x48]
0x0000000000b4bf58: sub        x8, x9, x8, lsl #3
0x0000000000b4bf5c: sub        x0, x8, #8
0x0000000000b4bf60: bl         #0xc7bd38
0x0000000000b4bf64: ldp        x21, x1, [x19, #0x38]
0x0000000000b4bf68: mov        x0, x21
0x0000000000b4bf6c: bl         #0xbf3bec
0x0000000000b4bf70: ldr        x8, [x19, #0x30]
0x0000000000b4bf74: cbz        x8, #0xb4bf80
0x0000000000b4bf78: mov        x0, x21
0x0000000000b4bf7c: bl         #0xc7bd38
0x0000000000b4bf80: add        x0, x19, #0x98
0x0000000000b4bf84: ldp        x29, x30, [sp, #0x30]
0x0000000000b4bf88: ldp        x20, x19, [sp, #0x20]
0x0000000000b4bf8c: ldp        x22, x21, [sp, #0x10]
0x0000000000b4bf90: ldp        x24, x23, [sp], #0x40
0x0000000000b4bf94: b          #0xbf1098
0x0000000000b4bf98: mov        x20, x0
0x0000000000b4bf9c: ldr        x8, [x19, #0x30]
0x0000000000b4bfa0: cbz        x8, #0xb4bfcc
0x0000000000b4bfa4: mov        x0, x21
0x0000000000b4bfa8: bl         #0xc7bd38
0x0000000000b4bfac: b          #0xb4bfcc
0x0000000000b4bfb0: mov        x20, x0
0x0000000000b4bfb4: b          #0xb4bfc4
0x0000000000b4bfb8: mov        x20, x0
0x0000000000b4bfbc: mov        x0, x19
0x0000000000b4bfc0: bl         #0xb4a7c8
0x0000000000b4bfc4: add        x0, x19, #0x30
0x0000000000b4bfc8: bl         #0xb4a748
0x0000000000b4bfcc: add        x0, x19, #0x98
0x0000000000b4bfd0: bl         #0xbf1098
0x0000000000b4bfd4: mov        x0, x20
0x0000000000b4bfd8: bl         #0xc7b4c8
0x0000000000b4bfdc: bl         #0xc75008
