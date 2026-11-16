; instruction-faithful ARM64 fallback for libgloop.dylib::function_4c6120
0x00000000004c6120: adrp       x8, #0xf0c000
0x00000000004c6124: ldrb       w9, [x8, #0xd80]
0x00000000004c6128: add        w10, w9, #1
0x00000000004c612c: orr        w9, w9, #1
0x00000000004c6130: neg        w9, w9
0x00000000004c6134: eor        w11, w10, w9
0x00000000004c6138: and        w9, w10, w9
0x00000000004c613c: neg        w9, w9, lsl #1
0x00000000004c6140: and        w9, w9, #0xfe
0x00000000004c6144: cmp        w9, w11, uxtb
0x00000000004c6148: b.ne       #0x4c6170
0x00000000004c614c: mov        w9, #1
0x00000000004c6150: adrp       x10, #0xf18000
0x00000000004c6154: add        x10, x10, #0xab8
0x00000000004c6158: strb       w9, [x8, #0xd80]
0x00000000004c615c: ldr        w8, [x10]
0x00000000004c6160: add        w8, w8, #1
0x00000000004c6164: str        w8, [x10]
0x00000000004c6168: adrp       x9, #0xf0c000
0x00000000004c616c: str        w8, [x9, #0xd78]
0x00000000004c6170: ret        
