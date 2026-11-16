; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_sstream_is_totally_acked
0x000000000486eba4: ldrb       w8, [x0, #0x50]
0x000000000486eba8: mov        w9, #5
0x000000000486ebac: and        w8, w8, w9
0x000000000486ebb0: cmp        w8, #1
0x000000000486ebb4: b.eq       #0x486ebe8
0x000000000486ebb8: ldr        x8, [x0, #0x10]
0x000000000486ebbc: cbz        x8, #0x486ebf0
0x000000000486ebc0: ldr        x9, [x0, #0x48]
0x000000000486ebc4: cmp        x9, #1
0x000000000486ebc8: b.ne       #0x486ebe8
0x000000000486ebcc: ldr        x9, [x0, #0x38]
0x000000000486ebd0: ldp        x10, x9, [x9, #0x10]
0x000000000486ebd4: cmp        x10, #0
0x000000000486ebd8: add        x9, x9, #1
0x000000000486ebdc: ccmp       x9, x8, #0, eq
0x000000000486ebe0: cset       w0, eq
0x000000000486ebe4: ret        
0x000000000486ebe8: mov        w0, #0
0x000000000486ebec: ret        
0x000000000486ebf0: mov        w0, #1
0x000000000486ebf4: ret        
