; instruction-faithful ARM64 fallback for libgloop.dylib::function_5b958
0x000000000005b958: stp        x29, x30, [sp, #-0x10]!
0x000000000005b95c: mov        x29, sp
0x000000000005b960: sub        sp, sp, #0x30
0x000000000005b964: adrp       x8, #0xf19000
0x000000000005b968: add        x8, x8, #0xcc3
0x000000000005b96c: str        x8, [sp, #0x28]
0x000000000005b970: adrp       x8, #0xcc0000
0x000000000005b974: add        x8, x8, #0xa9a
0x000000000005b978: str        x8, [sp, #0x20]
0x000000000005b97c: str        x0, [sp, #0x18]
0x000000000005b980: str        w1, [sp, #0x14]
0x000000000005b984: add        x8, sp, #0x18
0x000000000005b988: str        x8, [sp, #8]
0x000000000005b98c: str        wzr, [sp, #4]
0x000000000005b990: ldr        w8, [sp, #4]
0x000000000005b994: ldr        w9, [sp, #0x14]
0x000000000005b998: cmp        w8, w9
0x000000000005b99c: b.ge       #0x5b9f4
0x000000000005b9a0: ldr        x8, [sp, #0x20]
0x000000000005b9a4: ldrsw      x9, [sp, #4]
0x000000000005b9a8: add        x8, x8, x9
0x000000000005b9ac: ldrsb      w8, [x8]
0x000000000005b9b0: ldr        x9, [sp, #8]
0x000000000005b9b4: ldrsw      x10, [sp, #4]
0x000000000005b9b8: mov        x11, #7
0x000000000005b9bc: and        x10, x10, x11
0x000000000005b9c0: add        x9, x9, x10
0x000000000005b9c4: ldrb       w9, [x9]
0x000000000005b9c8: ldr        w10, [sp, #4]
0x000000000005b9cc: eor        w8, w8, w10
0x000000000005b9d0: eor        w8, w8, w9
0x000000000005b9d4: ldr        x9, [sp, #0x28]
0x000000000005b9d8: ldrsw      x10, [sp, #4]
0x000000000005b9dc: add        x9, x9, x10
0x000000000005b9e0: strb       w8, [x9]
0x000000000005b9e4: ldr        w8, [sp, #4]
0x000000000005b9e8: add        w8, w8, #1
0x000000000005b9ec: str        w8, [sp, #4]
0x000000000005b9f0: b          #0x5b990
0x000000000005b9f4: add        sp, sp, #0x30
0x000000000005b9f8: ldp        x29, x30, [sp], #0x10
0x000000000005b9fc: ret        
0x000000000005ba00: stp        x29, x30, [sp, #-0x10]!
0x000000000005ba04: mov        x29, sp
0x000000000005ba08: sub        sp, sp, #0x30
0x000000000005ba0c: adrp       x8, #0xf19000
0x000000000005ba10: add        x8, x8, #0xce9
0x000000000005ba14: str        x8, [sp, #0x28]
0x000000000005ba18: adrp       x8, #0xcc0000
0x000000000005ba1c: add        x8, x8, #0xa54
0x000000000005ba20: str        x8, [sp, #0x20]
0x000000000005ba24: str        x0, [sp, #0x18]
0x000000000005ba28: str        w1, [sp, #0x14]
0x000000000005ba2c: add        x8, sp, #0x18
0x000000000005ba30: str        x8, [sp, #8]
0x000000000005ba34: str        wzr, [sp, #4]
0x000000000005ba38: ldr        w8, [sp, #4]
0x000000000005ba3c: ldr        w9, [sp, #0x14]
0x000000000005ba40: cmp        w8, w9
0x000000000005ba44: b.ge       #0x5ba9c
0x000000000005ba48: ldr        x8, [sp, #0x20]
0x000000000005ba4c: ldrsw      x9, [sp, #4]
0x000000000005ba50: add        x8, x8, x9
0x000000000005ba54: ldrsb      w8, [x8]
0x000000000005ba58: ldr        x9, [sp, #8]
0x000000000005ba5c: ldrsw      x10, [sp, #4]
0x000000000005ba60: mov        x11, #7
0x000000000005ba64: and        x10, x10, x11
0x000000000005ba68: add        x9, x9, x10
0x000000000005ba6c: ldrb       w9, [x9]
0x000000000005ba70: ldr        w10, [sp, #4]
0x000000000005ba74: eor        w8, w8, w10
0x000000000005ba78: eor        w8, w8, w9
0x000000000005ba7c: ldr        x9, [sp, #0x28]
0x000000000005ba80: ldrsw      x10, [sp, #4]
0x000000000005ba84: add        x9, x9, x10
0x000000000005ba88: strb       w8, [x9]
0x000000000005ba8c: ldr        w8, [sp, #4]
0x000000000005ba90: add        w8, w8, #1
0x000000000005ba94: str        w8, [sp, #4]
0x000000000005ba98: b          #0x5ba38
0x000000000005ba9c: add        sp, sp, #0x30
0x000000000005baa0: ldp        x29, x30, [sp], #0x10
0x000000000005baa4: ret        
