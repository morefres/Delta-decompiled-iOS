; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1981
0x00000000004ee0ec: adrp       x8, #0xf0c000
0x00000000004ee0f0: ldrb       w9, [x8, #0xdd0]
0x00000000004ee0f4: mvn        w10, w9
0x00000000004ee0f8: add        w10, w9, w10, lsl #1
0x00000000004ee0fc: add        w10, w10, #1
0x00000000004ee100: orr        w10, w10, #1
0x00000000004ee104: add        w9, w10, w9
0x00000000004ee108: mov        w10, #0xff
0x00000000004ee10c: bics       wzr, w10, w9
0x00000000004ee110: b.eq       #0x4ee118
0x00000000004ee114: ret        
0x00000000004ee118: mov        w9, #1
0x00000000004ee11c: strb       w9, [x8, #0xdd0]
0x00000000004ee120: adrp       x8, #0xf18000
0x00000000004ee124: add        x8, x8, #0xab8
0x00000000004ee128: ldr        w9, [x8]
0x00000000004ee12c: eor        w10, w9, #2
0x00000000004ee130: lsl        w9, w9, #1
0x00000000004ee134: and        w9, w9, #4
0x00000000004ee138: add        w9, w10, w9
0x00000000004ee13c: sub        w9, w9, #1
0x00000000004ee140: str        w9, [x8]
0x00000000004ee144: adrp       x8, #0xf0c000
0x00000000004ee148: str        w9, [x8, #0xdc8]
0x00000000004ee14c: ret        
