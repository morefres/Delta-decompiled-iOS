; instruction-faithful ARM64 fallback for libgloop.dylib::function_44f964
0x000000000044f964: sub        sp, sp, #0x40
0x000000000044f968: stp        x22, x21, [sp, #0x10]
0x000000000044f96c: stp        x20, x19, [sp, #0x20]
0x000000000044f970: stp        x29, x30, [sp, #0x30]
0x000000000044f974: add        x29, sp, #0x30
0x000000000044f978: mov        x19, x0
0x000000000044f97c: mov        x8, sp
0x000000000044f980: str        x8, [sp, #8]
0x000000000044f984: add        x8, sp, #8
0x000000000044f988: str        x8, [sp]
0x000000000044f98c: cbz        w1, #0x44f9e4
0x000000000044f990: mov        x22, x1
0x000000000044f994: add        x20, x19, #0x10
0x000000000044f998: mov        w21, w1
0x000000000044f99c: mov        x0, x19
0x000000000044f9a0: mov        x1, x21
0x000000000044f9a4: bl         #0x44b3ac
0x000000000044f9a8: mov        w2, w0
0x000000000044f9ac: add        x8, x20, x2
0x000000000044f9b0: cmp        w22, #0x64
0x000000000044f9b4: b.lo       #0x44f9fc
0x000000000044f9b8: mov        w9, #0x29
0x000000000044f9bc: mul        w9, w22, w9
0x000000000044f9c0: lsr        w21, w9, #0xc
0x000000000044f9c4: mov        w9, #0x64
0x000000000044f9c8: msub       w9, w21, w9, w22
0x000000000044f9cc: and        x9, x9, #0xff
0x000000000044f9d0: adrp       x10, #0xd1e000
0x000000000044f9d4: add        x10, x10, #0x25d
0x000000000044f9d8: ldrh       w9, [x10, x9, lsl #1]
0x000000000044f9dc: strh       w9, [x8, #-2]!
0x000000000044f9e0: b          #0x44fa18
0x000000000044f9e4: ldr        x0, [x19]
0x000000000044f9e8: ldr        x8, [x0]
0x000000000044f9ec: ldr        x8, [x8]
0x000000000044f9f0: mov        w1, #0x30
0x000000000044f9f4: blr        x8
0x000000000044f9f8: b          #0x44fa54
0x000000000044f9fc: cmp        w22, #0xa
0x000000000044fa00: b.lo       #0x44fa18
0x000000000044fa04: adrp       x9, #0xd1e000
0x000000000044fa08: add        x9, x9, #0x25d
0x000000000044fa0c: ldrh       w9, [x9, x21, lsl #1]
0x000000000044fa10: sturh      w9, [x8, #-2]
0x000000000044fa14: b          #0x44fa40
0x000000000044fa18: mvn        w9, w21
0x000000000044fa1c: add        w9, w21, w9, lsl #1
0x000000000044fa20: eor        w10, w9, #0xffffffcf
0x000000000044fa24: mov        w11, #0x7e
0x000000000044fa28: sub        w9, w11, w9, lsl #1
0x000000000044fa2c: and        w9, w9, #0x60
0x000000000044fa30: add        w9, w9, w10
0x000000000044fa34: mvn        w10, w9
0x000000000044fa38: add        w9, w10, w9, lsl #1
0x000000000044fa3c: sturb      w9, [x8, #-1]
0x000000000044fa40: ldr        x0, [x19]
0x000000000044fa44: ldr        x8, [x0]
0x000000000044fa48: ldr        x8, [x8, #8]
0x000000000044fa4c: mov        x1, x20
0x000000000044fa50: blr        x8
0x000000000044fa54: ldp        x29, x30, [sp, #0x30]
0x000000000044fa58: ldp        x20, x19, [sp, #0x20]
0x000000000044fa5c: ldp        x22, x21, [sp, #0x10]
0x000000000044fa60: add        sp, sp, #0x40
0x000000000044fa64: ret        
