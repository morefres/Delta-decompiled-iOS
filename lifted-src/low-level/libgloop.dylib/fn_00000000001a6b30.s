; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a6b30
0x00000000001a6b30: sub        sp, sp, #0xc0
0x00000000001a6b34: stp        x20, x19, [sp, #0xa0]
0x00000000001a6b38: stp        x29, x30, [sp, #0xb0]
0x00000000001a6b3c: add        x29, sp, #0xb0
0x00000000001a6b40: mov        x19, x2
0x00000000001a6b44: mov        x20, x1
0x00000000001a6b48: adrp       x8, #0xe68000
0x00000000001a6b4c: ldr        x8, [x8, #0xe0]
0x00000000001a6b50: ldr        x8, [x8]
0x00000000001a6b54: stur       x8, [x29, #-0x18]
0x00000000001a6b58: mov        x8, sp
0x00000000001a6b5c: str        x8, [sp, #8]
0x00000000001a6b60: add        x8, sp, #8
0x00000000001a6b64: str        x8, [sp]
0x00000000001a6b68: mov        w8, #0x80
0x00000000001a6b6c: str        w8, [sp, #0x14]
0x00000000001a6b70: add        x1, sp, #0x18
0x00000000001a6b74: add        x2, sp, #0x14
0x00000000001a6b78: bl         #0xc7be10
0x00000000001a6b7c: cbnz       w0, #0x1a6ba0
0x00000000001a6b80: ldrb       w8, [sp, #0x19]
0x00000000001a6b84: cmp        w8, #1
0x00000000001a6b88: b.eq       #0x1a6ba0
0x00000000001a6b8c: ldr        w1, [sp, #0x14]
0x00000000001a6b90: add        x0, sp, #0x18
0x00000000001a6b94: mov        x2, x20
0x00000000001a6b98: mov        x3, x19
0x00000000001a6b9c: bl         #0x1b4688
0x00000000001a6ba0: ldur       x8, [x29, #-0x18]
0x00000000001a6ba4: adrp       x9, #0xe68000
0x00000000001a6ba8: ldr        x9, [x9, #0xe0]
0x00000000001a6bac: ldr        x9, [x9]
0x00000000001a6bb0: cmp        x9, x8
0x00000000001a6bb4: b.ne       #0x1a6bc8
0x00000000001a6bb8: ldp        x29, x30, [sp, #0xb0]
0x00000000001a6bbc: ldp        x20, x19, [sp, #0xa0]
0x00000000001a6bc0: add        sp, sp, #0xc0
0x00000000001a6bc4: ret        
0x00000000001a6bc8: bl         #0xc7ba98
