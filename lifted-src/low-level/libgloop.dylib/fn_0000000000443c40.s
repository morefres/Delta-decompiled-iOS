; instruction-faithful ARM64 fallback for libgloop.dylib::function_443c40
0x0000000000443c40: sub        sp, sp, #0x20
0x0000000000443c44: stp        x29, x30, [sp, #0x10]
0x0000000000443c48: add        x29, sp, #0x10
0x0000000000443c4c: ldr        x1, [x0]
0x0000000000443c50: adrp       x8, #0xd1f000
0x0000000000443c54: ldr        x8, [x8, #0x5b0]
0x0000000000443c58: adrp       x9, #0xe8c000
0x0000000000443c5c: ldr        x9, [x9, #0x840]
0x0000000000443c60: sub        x8, x9, x8
0x0000000000443c64: add        x0, sp, #8
0x0000000000443c68: blr        x8
0x0000000000443c6c: ldr        x0, [sp, #8]
0x0000000000443c70: ldp        x29, x30, [sp, #0x10]
0x0000000000443c74: add        sp, sp, #0x20
0x0000000000443c78: ret        
