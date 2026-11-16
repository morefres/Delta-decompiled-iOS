; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00054
0x0000000000b00054: sub        sp, sp, #0x30
0x0000000000b00058: stp        x29, x30, [sp, #0x20]
0x0000000000b0005c: add        x29, sp, #0x20
0x0000000000b00060: cbnz       x3, #0xb00068
0x0000000000b00064: tbnz       w4, #0, #0xb000a8
0x0000000000b00068: bl         #0xa1b448
0x0000000000b0006c: adrp       x0, #0xcb3000
0x0000000000b00070: add        x0, x0, #0x11f
0x0000000000b00074: adrp       x2, #0xcb4000
0x0000000000b00078: add        x2, x2, #0x13c
0x0000000000b0007c: mov        w1, #0x639
0x0000000000b00080: bl         #0xa1b53c
0x0000000000b00084: mov        w0, #0x39
0x0000000000b00088: mov        w1, #0x106
0x0000000000b0008c: movk       w1, #8, lsl #16
0x0000000000b00090: mov        x2, #0
0x0000000000b00094: bl         #0xa1b63c
0x0000000000b00098: mov        w0, #0
0x0000000000b0009c: ldp        x29, x30, [sp, #0x20]
0x0000000000b000a0: add        sp, sp, #0x30
0x0000000000b000a4: ret        
0x0000000000b000a8: mov        x7, x5
0x0000000000b000ac: adrp       x8, #0xb08000
0x0000000000b000b0: add        x8, x8, #0x9bc
0x0000000000b000b4: stp        xzr, x8, [sp, #8]
0x0000000000b000b8: str        x6, [sp]
0x0000000000b000bc: adrp       x4, #0xcb4000
0x0000000000b000c0: add        x4, x4, #0x174
0x0000000000b000c4: adrp       x6, #0xb07000
0x0000000000b000c8: add        x6, x6, #0xa88
0x0000000000b000cc: mov        w3, #0x5b9
0x0000000000b000d0: mov        x5, #0
0x0000000000b000d4: bl         #0xb073c8
0x0000000000b000d8: b          #0xb0009c
