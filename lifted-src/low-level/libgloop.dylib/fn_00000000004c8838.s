; instruction-faithful ARM64 fallback for libgloop.dylib::function_4c8838
0x00000000004c8838: adrp       x8, #0xf0c000
0x00000000004c883c: ldrb       w9, [x8, #0xe90]
0x00000000004c8840: add        w10, w9, #1
0x00000000004c8844: orr        w9, w9, #1
0x00000000004c8848: neg        w9, w9
0x00000000004c884c: eor        w11, w10, w9
0x00000000004c8850: and        w9, w10, w9
0x00000000004c8854: neg        w9, w9, lsl #1
0x00000000004c8858: and        w9, w9, #0xfe
0x00000000004c885c: cmp        w9, w11, uxtb
0x00000000004c8860: b.ne       #0x4c889c
0x00000000004c8864: mov        w9, #1
0x00000000004c8868: strb       w9, [x8, #0xe90]
0x00000000004c886c: adrp       x8, #0xf18000
0x00000000004c8870: add        x8, x8, #0xab8
0x00000000004c8874: ldr        w9, [x8]
0x00000000004c8878: eor        w10, w9, #2
0x00000000004c887c: lsl        w9, w9, #1
0x00000000004c8880: and        w9, w9, #4
0x00000000004c8884: add        w9, w9, w10
0x00000000004c8888: mvn        w10, w9
0x00000000004c888c: add        w9, w10, w9, lsl #1
0x00000000004c8890: str        w9, [x8]
0x00000000004c8894: adrp       x8, #0xf0c000
0x00000000004c8898: str        w9, [x8, #0xe88]
0x00000000004c889c: ret        
