; instruction-faithful ARM64 fallback for libgloop.dylib::function_a40bbc
0x0000000000a40bbc: sub        sp, sp, #0xa0
0x0000000000a40bc0: stp        x20, x19, [sp, #0x80]
0x0000000000a40bc4: stp        x29, x30, [sp, #0x90]
0x0000000000a40bc8: add        x29, sp, #0x90
0x0000000000a40bcc: adrp       x8, #0xe68000
0x0000000000a40bd0: ldr        x8, [x8, #0xe0]
0x0000000000a40bd4: ldr        x8, [x8]
0x0000000000a40bd8: stur       x8, [x29, #-0x18]
0x0000000000a40bdc: cbz        x1, #0xa40c30
0x0000000000a40be0: mov        x19, x0
0x0000000000a40be4: add        x8, sp, #0x28
0x0000000000a40be8: mov        x0, x1
0x0000000000a40bec: mov        x1, x2
0x0000000000a40bf0: bl         #0xa54b2c
0x0000000000a40bf4: mov        x8, sp
0x0000000000a40bf8: bl         #0xa5673c
0x0000000000a40bfc: ldp        q0, q1, [sp]
0x0000000000a40c00: stp        q0, q1, [sp, #0x50]
0x0000000000a40c04: ldr        x8, [sp, #0x20]
0x0000000000a40c08: str        x8, [sp, #0x70]
0x0000000000a40c0c: add        x1, sp, #0x28
0x0000000000a40c10: mov        x0, x19
0x0000000000a40c14: bl         #0xa40b3c
0x0000000000a40c18: cbz        w0, #0xa40c34
0x0000000000a40c1c: add        x0, sp, #0x28
0x0000000000a40c20: bl         #0xa54798
0x0000000000a40c24: cmp        w0, #0
0x0000000000a40c28: cset       w0, ne
0x0000000000a40c2c: b          #0xa40c34
0x0000000000a40c30: mov        w0, #0
0x0000000000a40c34: ldur       x8, [x29, #-0x18]
0x0000000000a40c38: adrp       x9, #0xe68000
0x0000000000a40c3c: ldr        x9, [x9, #0xe0]
0x0000000000a40c40: ldr        x9, [x9]
0x0000000000a40c44: cmp        x9, x8
0x0000000000a40c48: b.ne       #0xa40c5c
0x0000000000a40c4c: ldp        x29, x30, [sp, #0x90]
0x0000000000a40c50: ldp        x20, x19, [sp, #0x80]
0x0000000000a40c54: add        sp, sp, #0xa0
0x0000000000a40c58: ret        
0x0000000000a40c5c: bl         #0xc7ba98
