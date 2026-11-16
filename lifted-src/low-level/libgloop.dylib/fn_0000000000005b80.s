; instruction-faithful ARM64 fallback for libgloop.dylib::function_5b80
0x0000000000005b80: sub        sp, sp, #0x10
0x0000000000005b84: mov        x8, x0
0x0000000000005b88: mov        x9, sp
0x0000000000005b8c: str        x9, [sp, #8]
0x0000000000005b90: add        x9, sp, #8
0x0000000000005b94: str        x9, [sp]
0x0000000000005b98: ldr        w9, [x0, #8]
0x0000000000005b9c: adrp       x10, #0xe6d000
0x0000000000005ba0: add        x10, x10, #0x4f8
0x0000000000005ba4: cbz        x0, #0x5bd4
0x0000000000005ba8: adrp       x11, #0xf0c000
0x0000000000005bac: ldr        w11, [x11, #0xb88]
0x0000000000005bb0: cmp        w9, w11
0x0000000000005bb4: b.ne       #0x5bc4
0x0000000000005bb8: ldr        x0, [x8, #0x20]
0x0000000000005bbc: adrp       x10, #0xe6d000
0x0000000000005bc0: add        x10, x10, #0x4f0
0x0000000000005bc4: ldr        x10, [x10]
0x0000000000005bc8: br         x10
0x0000000000005bcc: add        sp, sp, #0x10
0x0000000000005bd0: ret        
0x0000000000005bd4: ldr        x10, [x10]
0x0000000000005bd8: br         x10
0x0000000000005bdc: adrp       x10, #0xe6d000
0x0000000000005be0: add        x10, x10, #0x500
0x0000000000005be4: cbz        x8, #0x5c08
0x0000000000005be8: adrp       x11, #0xf0c000
0x0000000000005bec: ldr        w11, [x11, #0xb78]
0x0000000000005bf0: cmp        w9, w11
0x0000000000005bf4: b.ne       #0x5c08
0x0000000000005bf8: ldr        x8, [x8, #0x20]
0x0000000000005bfc: ldr        x0, [x8]
0x0000000000005c00: adrp       x10, #0xe6d000
0x0000000000005c04: add        x10, x10, #0x4f0
0x0000000000005c08: ldr        x8, [x10]
0x0000000000005c0c: br         x8
0x0000000000005c10: mov        x0, #0
0x0000000000005c14: add        sp, sp, #0x10
0x0000000000005c18: ret        
0x0000000000005c1c: brk        #1
