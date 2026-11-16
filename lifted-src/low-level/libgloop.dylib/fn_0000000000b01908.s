; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01908
0x0000000000b01908: sub        sp, sp, #0x30
0x0000000000b0190c: stp        x29, x30, [sp, #0x20]
0x0000000000b01910: add        x29, sp, #0x20
0x0000000000b01914: cbnz       x3, #0xb0191c
0x0000000000b01918: tbnz       w4, #0, #0xb0195c
0x0000000000b0191c: bl         #0xa1b448
0x0000000000b01920: adrp       x0, #0xcb3000
0x0000000000b01924: add        x0, x0, #0x11f
0x0000000000b01928: adrp       x2, #0xcb4000
0x0000000000b0192c: add        x2, x2, #0x87c
0x0000000000b01930: mov        w1, #0x658
0x0000000000b01934: bl         #0xa1b53c
0x0000000000b01938: mov        w0, #0x39
0x0000000000b0193c: mov        w1, #0x106
0x0000000000b01940: movk       w1, #8, lsl #16
0x0000000000b01944: mov        x2, #0
0x0000000000b01948: bl         #0xa1b63c
0x0000000000b0194c: mov        w0, #0
0x0000000000b01950: ldp        x29, x30, [sp, #0x20]
0x0000000000b01954: add        sp, sp, #0x30
0x0000000000b01958: ret        
0x0000000000b0195c: mov        x7, x5
0x0000000000b01960: adrp       x8, #0xb08000
0x0000000000b01964: add        x8, x8, #0x9bc
0x0000000000b01968: stp        xzr, x8, [sp, #8]
0x0000000000b0196c: str        x6, [sp]
0x0000000000b01970: adrp       x4, #0xcb4000
0x0000000000b01974: add        x4, x4, #0x31b
0x0000000000b01978: adrp       x6, #0xb07000
0x0000000000b0197c: add        x6, x6, #0xeb0
0x0000000000b01980: mov        w3, #0x5ba
0x0000000000b01984: mov        x5, #0
0x0000000000b01988: bl         #0xb073c8
0x0000000000b0198c: b          #0xb01950
