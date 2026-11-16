; instruction-faithful ARM64 fallback for libgloop.dylib::function_b04014
0x0000000000b04014: sub        sp, sp, #0x30
0x0000000000b04018: stp        x29, x30, [sp, #0x20]
0x0000000000b0401c: add        x29, sp, #0x20
0x0000000000b04020: cbnz       x3, #0xb04028
0x0000000000b04024: tbnz       w4, #0, #0xb04068
0x0000000000b04028: bl         #0xa1b448
0x0000000000b0402c: adrp       x0, #0xcb3000
0x0000000000b04030: add        x0, x0, #0x11f
0x0000000000b04034: adrp       x2, #0xcb5000
0x0000000000b04038: add        x2, x2, #0x3fa
0x0000000000b0403c: mov        w1, #0x68e
0x0000000000b04040: bl         #0xa1b53c
0x0000000000b04044: mov        w0, #0x39
0x0000000000b04048: mov        w1, #0x106
0x0000000000b0404c: movk       w1, #8, lsl #16
0x0000000000b04050: mov        x2, #0
0x0000000000b04054: bl         #0xa1b63c
0x0000000000b04058: mov        w0, #0
0x0000000000b0405c: ldp        x29, x30, [sp, #0x20]
0x0000000000b04060: add        sp, sp, #0x30
0x0000000000b04064: ret        
0x0000000000b04068: mov        x7, x5
0x0000000000b0406c: adrp       x8, #0xb08000
0x0000000000b04070: add        x8, x8, #0xaf0
0x0000000000b04074: stp        xzr, x8, [sp, #8]
0x0000000000b04078: str        x6, [sp]
0x0000000000b0407c: adrp       x4, #0xcb5000
0x0000000000b04080: add        x4, x4, #0x3e2
0x0000000000b04084: adrp       x6, #0xb07000
0x0000000000b04088: add        x6, x6, #0xdc4
0x0000000000b0408c: mov        w3, #0x5b0
0x0000000000b04090: mov        x5, #0
0x0000000000b04094: bl         #0xb073c8
0x0000000000b04098: b          #0xb0405c
