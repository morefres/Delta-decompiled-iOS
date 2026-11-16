; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1990
0x0000000000485584: adrp       x8, #0xf0c000
0x0000000000485588: ldrb       w9, [x8, #0xe60]
0x000000000048558c: mvn        w10, w9
0x0000000000485590: add        w10, w9, w10, lsl #1
0x0000000000485594: and        w9, w9, #1
0x0000000000485598: add        w9, w10, w9
0x000000000048559c: add        w9, w9, #1
0x00000000004855a0: eon        w11, w10, w9
0x00000000004855a4: bic        w9, w9, w10
0x00000000004855a8: neg        w9, w9, lsl #1
0x00000000004855ac: and        w9, w9, #0xfe
0x00000000004855b0: cmp        w9, w11, uxtb
0x00000000004855b4: b.ne       #0x4855dc
0x00000000004855b8: mov        w9, #1
0x00000000004855bc: adrp       x10, #0xf18000
0x00000000004855c0: add        x10, x10, #0xab8
0x00000000004855c4: strb       w9, [x8, #0xe60]
0x00000000004855c8: ldr        w8, [x10]
0x00000000004855cc: add        w8, w8, #1
0x00000000004855d0: str        w8, [x10]
0x00000000004855d4: adrp       x9, #0xf0c000
0x00000000004855d8: str        w8, [x9, #0xe58]
0x00000000004855dc: ret        
