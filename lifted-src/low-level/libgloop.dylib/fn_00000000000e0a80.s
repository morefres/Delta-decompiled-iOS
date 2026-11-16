; instruction-faithful ARM64 fallback for libgloop.dylib::function_e0a80
0x00000000000e0a80: sub        sp, sp, #0x20
0x00000000000e0a84: mov        x8, sp
0x00000000000e0a88: str        x8, [sp, #8]
0x00000000000e0a8c: add        x8, sp, #8
0x00000000000e0a90: str        x8, [sp]
0x00000000000e0a94: adrp       x8, #0xf19000
0x00000000000e0a98: add        x8, x8, #0x308
0x00000000000e0a9c: ldr        x9, [x0, #0x38]
0x00000000000e0aa0: ldr        x8, [x8]
0x00000000000e0aa4: ldr        x8, [x8, #0x280]
0x00000000000e0aa8: ldr        x8, [x8, #0x440]
0x00000000000e0aac: ldr        x8, [x8, #0x38]
0x00000000000e0ab0: cmp        x9, x8
0x00000000000e0ab4: b.eq       #0xe0ae4
0x00000000000e0ab8: ldr        x8, [x0, #0x20]
0x00000000000e0abc: ldr        x8, [x8, #0x18]
0x00000000000e0ac0: ldr        x8, [x8, #0x10]
0x00000000000e0ac4: add        x9, sp, #0x10
0x00000000000e0ac8: str        x9, [sp, #0x18]
0x00000000000e0acc: add        x9, sp, #0x18
0x00000000000e0ad0: str        x9, [sp, #0x10]
0x00000000000e0ad4: ldr        x8, [x8, #0xf8]
0x00000000000e0ad8: cbz        x8, #0xe0ae8
0x00000000000e0adc: ldrb       w8, [x8, #0x50d]
0x00000000000e0ae0: b          #0xe0ae8
0x00000000000e0ae4: mov        w8, #0
0x00000000000e0ae8: ldr        x9, [x0, #0x48]
0x00000000000e0aec: str        w8, [x9]
0x00000000000e0af0: mov        w8, #1
0x00000000000e0af4: str        w8, [x9, #0xc]
0x00000000000e0af8: ldr        x8, [x0, #0x48]
0x00000000000e0afc: add        x8, x8, #0x10
0x00000000000e0b00: str        x8, [x0, #0x48]
0x00000000000e0b04: mov        w0, #1
0x00000000000e0b08: add        sp, sp, #0x20
0x00000000000e0b0c: ret        
