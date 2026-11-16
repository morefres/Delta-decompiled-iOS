; instruction-faithful ARM64 fallback for libgloop.dylib::function_4c7d3c
0x00000000004c7d3c: sub        sp, sp, #0x30
0x00000000004c7d40: stp        x29, x30, [sp, #0x20]
0x00000000004c7d44: add        x29, sp, #0x20
0x00000000004c7d48: add        x8, sp, #8
0x00000000004c7d4c: str        x8, [sp, #0x10]
0x00000000004c7d50: add        x8, sp, #0x10
0x00000000004c7d54: str        x8, [sp, #8]
0x00000000004c7d58: adrp       x8, #0xf0f000
0x00000000004c7d5c: ldrb       w9, [x8, #0xb30]
0x00000000004c7d60: mvn        w10, w9
0x00000000004c7d64: orr        w10, w10, #1
0x00000000004c7d68: add        w9, w9, #1
0x00000000004c7d6c: eor        w11, w10, w9
0x00000000004c7d70: and        w9, w10, w9
0x00000000004c7d74: neg        w9, w9, lsl #1
0x00000000004c7d78: and        w9, w9, #0xfe
0x00000000004c7d7c: cmp        w9, w11, uxtb
0x00000000004c7d80: b.ne       #0x4c7db0
0x00000000004c7d84: mov        w9, #1
0x00000000004c7d88: strb       w9, [x8, #0xb30]
0x00000000004c7d8c: adrp       x8, #0xd1e000
0x00000000004c7d90: ldr        x8, [x8, #0xe18]
0x00000000004c7d94: adrp       x9, #0xe8c000
0x00000000004c7d98: ldr        x9, [x9, #0xa8]
0x00000000004c7d9c: sub        x8, x9, x8
0x00000000004c7da0: sub        x0, x29, #1
0x00000000004c7da4: blr        x8
0x00000000004c7da8: adrp       x8, #0xf0f000
0x00000000004c7dac: str        w0, [x8, #0xb28]
0x00000000004c7db0: ldp        x29, x30, [sp, #0x20]
0x00000000004c7db4: add        sp, sp, #0x30
0x00000000004c7db8: ret        
