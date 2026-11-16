; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bde88
0x00000000003bde88: ldr        w8, [x0, #0x18]
0x00000000003bde8c: rbit       w9, w8
0x00000000003bde90: lsr        w9, w9, #0x10
0x00000000003bde94: ldr        w10, [x1, #0x448]
0x00000000003bde98: cmp        w10, w9
0x00000000003bde9c: b.le       #0x3bdeac
0x00000000003bdea0: mov        w11, #0xa
0x00000000003bdea4: mov        w10, #0xa
0x00000000003bdea8: b          #0x3bded4
0x00000000003bdeac: mov        w10, #0x113
0x00000000003bdeb0: ldr        w11, [x1, x10, lsl #2]
0x00000000003bdeb4: add        x10, x10, #1
0x00000000003bdeb8: cmp        w11, w9
0x00000000003bdebc: b.le       #0x3bdeb0
0x00000000003bdec0: sub        x11, x10, #0x10a
0x00000000003bdec4: cmp        x11, #0xe
0x00000000003bdec8: b.hi       #0x3bdf2c
0x00000000003bdecc: sub        x11, x10, #0x109
0x00000000003bded0: mov        x10, x11
0x00000000003bded4: mov        w12, #0x10
0x00000000003bded8: sub        w12, w12, w10
0x00000000003bdedc: lsr        w9, w9, w12
0x00000000003bdee0: add        x11, x1, x11, lsl #1
0x00000000003bdee4: ldrh       w12, [x11, #0x400]
0x00000000003bdee8: ldrh       w11, [x11, #0x464]
0x00000000003bdeec: sub        x11, x11, x12
0x00000000003bdef0: add        x9, x11, x9
0x00000000003bdef4: cmp        w9, #0x11f
0x00000000003bdef8: b.gt       #0x3bdf2c
0x00000000003bdefc: add        x11, x1, x9
0x00000000003bdf00: ldrb       w11, [x11, #0x484]
0x00000000003bdf04: cmp        w10, w11
0x00000000003bdf08: b.ne       #0x3bdf2c
0x00000000003bdf0c: lsr        w8, w8, w10
0x00000000003bdf10: str        w8, [x0, #0x18]
0x00000000003bdf14: ldr        w8, [x0, #0x10]
0x00000000003bdf18: sub        w8, w8, w10
0x00000000003bdf1c: str        w8, [x0, #0x10]
0x00000000003bdf20: add        x8, x1, x9, lsl #1
0x00000000003bdf24: ldrh       w0, [x8, #0x5a4]
0x00000000003bdf28: ret        
0x00000000003bdf2c: mov        w0, #-1
0x00000000003bdf30: ret        
