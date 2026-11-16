; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2119
0x0000000000918b74: adrp       x8, #0xf0c000
0x0000000000918b78: ldrb       w9, [x8, #0xd70]
0x0000000000918b7c: mvn        w10, w9
0x0000000000918b80: add        w9, w9, #1
0x0000000000918b84: orr        w10, w10, #1
0x0000000000918b88: eor        w11, w9, w10
0x0000000000918b8c: and        w9, w9, w10
0x0000000000918b90: neg        w9, w9, lsl #1
0x0000000000918b94: and        w9, w9, #0xfe
0x0000000000918b98: cmp        w9, w11, uxtb
0x0000000000918b9c: b.ne       #0x918bd4
0x0000000000918ba0: mov        w9, #1
0x0000000000918ba4: strb       w9, [x8, #0xd70]
0x0000000000918ba8: adrp       x8, #0xf18000
0x0000000000918bac: add        x8, x8, #0xab8
0x0000000000918bb0: ldr        w9, [x8]
0x0000000000918bb4: eor        w10, w9, #2
0x0000000000918bb8: lsl        w9, w9, #1
0x0000000000918bbc: and        w9, w9, #4
0x0000000000918bc0: add        w9, w10, w9
0x0000000000918bc4: sub        w9, w9, #1
0x0000000000918bc8: str        w9, [x8]
0x0000000000918bcc: adrp       x8, #0xf0c000
0x0000000000918bd0: str        w9, [x8, #0xd68]
0x0000000000918bd4: ret        
