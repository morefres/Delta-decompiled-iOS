; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a0ab0
0x00000000001a0ab0: sub        sp, sp, #0x10
0x00000000001a0ab4: ldr        x8, [sp, #0x10]
0x00000000001a0ab8: mov        x9, sp
0x00000000001a0abc: str        x9, [sp, #8]
0x00000000001a0ac0: add        x9, sp, #8
0x00000000001a0ac4: str        x9, [sp]
0x00000000001a0ac8: add        x9, x0, x7
0x00000000001a0acc: sub        x9, x9, x8
0x00000000001a0ad0: add        x9, x9, #1
0x00000000001a0ad4: cmp        x9, x0
0x00000000001a0ad8: b.eq       #0x1a0b2c
0x00000000001a0adc: ldrb       w10, [x2], #1
0x00000000001a0ae0: b          #0x1a0af0
0x00000000001a0ae4: add        x0, x0, #1
0x00000000001a0ae8: cmp        x0, x9
0x00000000001a0aec: b.eq       #0x1a0b2c
0x00000000001a0af0: ldrb       w11, [x0]
0x00000000001a0af4: cmp        w11, w10
0x00000000001a0af8: b.ne       #0x1a0ae4
0x00000000001a0afc: add        x11, x0, #1
0x00000000001a0b00: mov        x12, x2
0x00000000001a0b04: cmp        x12, x3
0x00000000001a0b08: b.eq       #0x1a0b20
0x00000000001a0b0c: ldrb       w13, [x11], #1
0x00000000001a0b10: ldrb       w14, [x12], #1
0x00000000001a0b14: cmp        w13, w14
0x00000000001a0b18: b.eq       #0x1a0b04
0x00000000001a0b1c: b          #0x1a0ae4
0x00000000001a0b20: add        x1, x0, x8
0x00000000001a0b24: add        sp, sp, #0x10
0x00000000001a0b28: ret        
0x00000000001a0b2c: mov        x0, x1
0x00000000001a0b30: add        sp, sp, #0x10
0x00000000001a0b34: ret        
