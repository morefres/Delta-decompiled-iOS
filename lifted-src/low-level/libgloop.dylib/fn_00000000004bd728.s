; instruction-faithful ARM64 fallback for libgloop.dylib::function_4bd728
0x00000000004bd728: adrp       x8, #0xf0c000
0x00000000004bd72c: ldrb       w10, [x8, #0xc30]
0x00000000004bd730: eor        w11, w10, #0xfffffffe
0x00000000004bd734: mov        w9, #1
0x00000000004bd738: bic        w12, w9, w10
0x00000000004bd73c: add        w11, w12, w11
0x00000000004bd740: add        w10, w10, #1
0x00000000004bd744: eor        w12, w11, w10
0x00000000004bd748: and        w10, w11, w10
0x00000000004bd74c: neg        w10, w10, lsl #1
0x00000000004bd750: and        w10, w10, #0xfe
0x00000000004bd754: cmp        w10, w12, uxtb
0x00000000004bd758: b.ne       #0x4bd77c
0x00000000004bd75c: adrp       x10, #0xf18000
0x00000000004bd760: add        x10, x10, #0xab8
0x00000000004bd764: strb       w9, [x8, #0xc30]
0x00000000004bd768: ldr        w8, [x10]
0x00000000004bd76c: add        w8, w8, #1
0x00000000004bd770: str        w8, [x10]
0x00000000004bd774: adrp       x9, #0xf0c000
0x00000000004bd778: str        w8, [x9, #0xc28]
0x00000000004bd77c: ret        
