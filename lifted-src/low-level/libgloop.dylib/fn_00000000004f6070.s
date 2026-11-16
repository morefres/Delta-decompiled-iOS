; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2059
0x00000000004f6070: sub        sp, sp, #0x30
0x00000000004f6074: stp        x29, x30, [sp, #0x20]
0x00000000004f6078: add        x29, sp, #0x20
0x00000000004f607c: add        x8, sp, #8
0x00000000004f6080: str        x8, [sp, #0x10]
0x00000000004f6084: add        x8, sp, #0x10
0x00000000004f6088: str        x8, [sp, #8]
0x00000000004f608c: adrp       x8, #0xf10000
0x00000000004f6090: ldrb       w9, [x8, #0x940]
0x00000000004f6094: mvn        w10, w9
0x00000000004f6098: add        w9, w9, #1
0x00000000004f609c: orr        w10, w10, #1
0x00000000004f60a0: eor        w11, w9, w10
0x00000000004f60a4: and        w9, w9, w10
0x00000000004f60a8: neg        w9, w9, lsl #1
0x00000000004f60ac: and        w9, w9, #0xfe
0x00000000004f60b0: cmp        w9, w11, uxtb
0x00000000004f60b4: b.ne       #0x4f60d0
0x00000000004f60b8: mov        w9, #1
0x00000000004f60bc: strb       w9, [x8, #0x940]
0x00000000004f60c0: sub        x0, x29, #1
0x00000000004f60c4: bl         #0x4f2264
0x00000000004f60c8: adrp       x8, #0xf10000
0x00000000004f60cc: str        w0, [x8, #0x938]
0x00000000004f60d0: ldp        x29, x30, [sp, #0x20]
0x00000000004f60d4: add        sp, sp, #0x30
0x00000000004f60d8: ret        
