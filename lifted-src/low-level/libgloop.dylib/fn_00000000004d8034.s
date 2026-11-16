; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1938
0x00000000004d8034: adrp       x8, #0xf0c000
0x00000000004d8038: ldrb       w9, [x8, #0xb20]
0x00000000004d803c: mvn        w10, w9
0x00000000004d8040: orr        w10, w10, #1
0x00000000004d8044: add        w9, w9, #1
0x00000000004d8048: eor        w11, w9, w10
0x00000000004d804c: and        w9, w9, w10
0x00000000004d8050: neg        w9, w9, lsl #1
0x00000000004d8054: and        w9, w9, #0xfe
0x00000000004d8058: cmp        w9, w11, uxtb
0x00000000004d805c: b.ne       #0x4d8084
0x00000000004d8060: mov        w9, #1
0x00000000004d8064: adrp       x10, #0xf18000
0x00000000004d8068: add        x10, x10, #0xab8
0x00000000004d806c: strb       w9, [x8, #0xb20]
0x00000000004d8070: ldr        w8, [x10]
0x00000000004d8074: add        w8, w8, #1
0x00000000004d8078: str        w8, [x10]
0x00000000004d807c: adrp       x9, #0xf0c000
0x00000000004d8080: str        w8, [x9, #0xb18]
0x00000000004d8084: ret        
