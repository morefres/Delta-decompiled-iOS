; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd030
0x0000000000afd030: sub        sp, sp, #0x30
0x0000000000afd034: stp        x29, x30, [sp, #0x20]
0x0000000000afd038: add        x29, sp, #0x20
0x0000000000afd03c: cbnz       x3, #0xafd044
0x0000000000afd040: tbnz       w4, #0, #0xafd084
0x0000000000afd044: bl         #0xa1b448
0x0000000000afd048: adrp       x0, #0xcb3000
0x0000000000afd04c: add        x0, x0, #0x11f
0x0000000000afd050: adrp       x2, #0xcb3000
0x0000000000afd054: add        x2, x2, #0x5b4
0x0000000000afd058: mov        w1, #0x5f4
0x0000000000afd05c: bl         #0xa1b53c
0x0000000000afd060: mov        w0, #0x39
0x0000000000afd064: mov        w1, #0x106
0x0000000000afd068: movk       w1, #8, lsl #16
0x0000000000afd06c: mov        x2, #0
0x0000000000afd070: bl         #0xa1b63c
0x0000000000afd074: mov        w0, #0
0x0000000000afd078: ldp        x29, x30, [sp, #0x20]
0x0000000000afd07c: add        sp, sp, #0x30
0x0000000000afd080: ret        
0x0000000000afd084: mov        x7, x5
0x0000000000afd088: adrp       x8, #0xb08000
0x0000000000afd08c: add        x9, x8, #0x538
0x0000000000afd090: adrp       x8, #0xb08000
0x0000000000afd094: add        x8, x8, #0x444
0x0000000000afd098: stp        x8, x9, [sp, #8]
0x0000000000afd09c: str        x6, [sp]
0x0000000000afd0a0: adrp       x4, #0xcb3000
0x0000000000afd0a4: add        x4, x4, #0x5dd
0x0000000000afd0a8: adrp       x5, #0xb07000
0x0000000000afd0ac: add        x5, x5, #0x778
0x0000000000afd0b0: adrp       x6, #0xb07000
0x0000000000afd0b4: add        x6, x6, #0xa88
0x0000000000afd0b8: mov        w3, #0x1c
0x0000000000afd0bc: bl         #0xb073c8
0x0000000000afd0c0: b          #0xafd078
