; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6ad8
0x00000000000b6ad8: sub        sp, sp, #0x10
0x00000000000b6adc: mov        x8, sp
0x00000000000b6ae0: str        x8, [sp, #8]
0x00000000000b6ae4: add        x8, sp, #8
0x00000000000b6ae8: str        x8, [sp]
0x00000000000b6aec: ldr        w8, [x0, #0x10]
0x00000000000b6af0: add        w13, w8, w1
0x00000000000b6af4: mov        w8, #0xc
0x00000000000b6af8: adrp       x9, #0xe78000
0x00000000000b6afc: add        x9, x9, #0x860
0x00000000000b6b00: adrp       x11, #0xe78000
0x00000000000b6b04: add        x11, x11, #0x888
0x00000000000b6b08: b          #0xb6b10
0x00000000000b6b0c: mov        x13, x14
0x00000000000b6b10: cbz        w13, #0xb6b6c
0x00000000000b6b14: ldr        x10, [x0, #8]
0x00000000000b6b18: ldr        x12, [x0, #0x18]
0x00000000000b6b1c: cmp        x10, x12
0x00000000000b6b20: b.hs       #0xb6b64
0x00000000000b6b24: ldr        x14, [x0]
0x00000000000b6b28: madd       x14, x10, x8, x14
0x00000000000b6b2c: ldp        w15, w14, [x14, #4]
0x00000000000b6b30: add        w14, w14, w15
0x00000000000b6b34: subs       w14, w13, w14
0x00000000000b6b38: b.hs       #0xb6b50
0x00000000000b6b3c: mov        w14, w13
0x00000000000b6b40: str        x14, [x0, #0x10]
0x00000000000b6b44: ldr        x15, [x9]
0x00000000000b6b48: mov        x14, x13
0x00000000000b6b4c: br         x15
0x00000000000b6b50: add        x10, x10, #1
0x00000000000b6b54: str        x10, [x0, #8]
0x00000000000b6b58: ldr        x13, [x11]
0x00000000000b6b5c: br         x13
0x00000000000b6b60: cbz        w14, #0xb6b6c
0x00000000000b6b64: cmp        x10, x12
0x00000000000b6b68: b.ne       #0xb6b70
0x00000000000b6b6c: str        xzr, [x0, #0x10]
0x00000000000b6b70: add        sp, sp, #0x10
0x00000000000b6b74: ret        
0x00000000000b6b78: brk        #1
