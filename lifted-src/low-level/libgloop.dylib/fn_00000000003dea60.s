; instruction-faithful ARM64 fallback for libgloop.dylib::function_3dea60
0x00000000003dea60: stp        x22, x21, [sp, #-0x30]!
0x00000000003dea64: stp        x20, x19, [sp, #0x10]
0x00000000003dea68: stp        x29, x30, [sp, #0x20]
0x00000000003dea6c: add        x29, sp, #0x20
0x00000000003dea70: mov        x19, x0
0x00000000003dea74: ldr        x8, [x0]
0x00000000003dea78: ldrb       w8, [x8]
0x00000000003dea7c: cmp        w8, #1
0x00000000003dea80: mov        w9, #0x18
0x00000000003dea84: mov        w10, #8
0x00000000003dea88: csel       x9, x10, x9, eq
0x00000000003dea8c: cmp        w8, #2
0x00000000003dea90: csel       x8, xzr, x9, eq
0x00000000003dea94: adrp       x9, #0xe8d000
0x00000000003dea98: add        x9, x9, #0x618
0x00000000003dea9c: ldr        x8, [x9, x8]
0x00000000003deaa0: br         x8
0x00000000003deaa4: ldr        x8, [x19, #0x18]
0x00000000003deaa8: mvn        x9, x8
0x00000000003deaac: orr        x9, x9, #1
0x00000000003deab0: and        x10, x8, #0xfffffffffffffffe
0x00000000003deab4: add        x8, x8, x10
0x00000000003deab8: add        x8, x8, x9
0x00000000003deabc: add        x8, x8, #2
0x00000000003deac0: str        x8, [x19, #0x18]
0x00000000003deac4: b          #0x3deb14
0x00000000003deac8: adrp       x20, #0xd1f000
0x00000000003deacc: add        x20, x20, #0x340
0x00000000003dead0: ldr        x8, [x20]
0x00000000003dead4: adrp       x21, #0xe8c000
0x00000000003dead8: add        x21, x21, #0x5d0
0x00000000003deadc: ldr        x9, [x21]
0x00000000003deae0: sub        x8, x9, x8
0x00000000003deae4: mov        w0, #1
0x00000000003deae8: blr        x8
0x00000000003deaec: sxtw       x1, w0
0x00000000003deaf0: ldr        x8, [x20, #8]
0x00000000003deaf4: ldr        x9, [x21, #8]
0x00000000003deaf8: sub        x8, x9, x8
0x00000000003deafc: add        x0, x19, #0x10
0x00000000003deb00: blr        x8
0x00000000003deb04: b          #0x3deb14
0x00000000003deb08: add        x0, x19, #8
0x00000000003deb0c: mov        w1, #1
0x00000000003deb10: bl         #0x6300c
0x00000000003deb14: mov        x0, x19
0x00000000003deb18: ldp        x29, x30, [sp, #0x20]
0x00000000003deb1c: ldp        x20, x19, [sp, #0x10]
0x00000000003deb20: ldp        x22, x21, [sp], #0x30
0x00000000003deb24: ret        
