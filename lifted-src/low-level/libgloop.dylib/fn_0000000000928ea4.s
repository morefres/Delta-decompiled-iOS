; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2117
0x0000000000928ea4: adrp       x8, #0xf0c000
0x0000000000928ea8: ldrb       w9, [x8, #0xd50]
0x0000000000928eac: orr        w10, w9, #1
0x0000000000928eb0: sub        w9, w9, w10
0x0000000000928eb4: mov        w10, #0xff
0x0000000000928eb8: bics       wzr, w10, w9
0x0000000000928ebc: b.eq       #0x928ec4
0x0000000000928ec0: ret        
0x0000000000928ec4: mov        w9, #1
0x0000000000928ec8: strb       w9, [x8, #0xd50]
0x0000000000928ecc: adrp       x8, #0xf18000
0x0000000000928ed0: add        x8, x8, #0xab8
0x0000000000928ed4: ldr        w9, [x8]
0x0000000000928ed8: eor        w10, w9, #2
0x0000000000928edc: lsl        w9, w9, #1
0x0000000000928ee0: and        w9, w9, #4
0x0000000000928ee4: add        w9, w9, w10
0x0000000000928ee8: mvn        w10, w9
0x0000000000928eec: add        w9, w10, w9, lsl #1
0x0000000000928ef0: str        w9, [x8]
0x0000000000928ef4: adrp       x8, #0xf0c000
0x0000000000928ef8: str        w9, [x8, #0xd48]
0x0000000000928efc: ret        
