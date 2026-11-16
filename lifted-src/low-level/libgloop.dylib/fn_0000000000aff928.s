; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff928
0x0000000000aff928: sub        sp, sp, #0x30
0x0000000000aff92c: stp        x29, x30, [sp, #0x20]
0x0000000000aff930: add        x29, sp, #0x20
0x0000000000aff934: cbnz       x3, #0xaff93c
0x0000000000aff938: tbnz       w4, #0, #0xaff97c
0x0000000000aff93c: bl         #0xa1b448
0x0000000000aff940: adrp       x0, #0xcb3000
0x0000000000aff944: add        x0, x0, #0x11f
0x0000000000aff948: adrp       x2, #0xcb3000
0x0000000000aff94c: add        x2, x2, #0xed2
0x0000000000aff950: mov        w1, #0x62d
0x0000000000aff954: bl         #0xa1b53c
0x0000000000aff958: mov        w0, #0x39
0x0000000000aff95c: mov        w1, #0x106
0x0000000000aff960: movk       w1, #8, lsl #16
0x0000000000aff964: mov        x2, #0
0x0000000000aff968: bl         #0xa1b63c
0x0000000000aff96c: mov        w0, #0
0x0000000000aff970: ldp        x29, x30, [sp, #0x20]
0x0000000000aff974: add        sp, sp, #0x30
0x0000000000aff978: ret        
0x0000000000aff97c: mov        x7, x5
0x0000000000aff980: adrp       x8, #0xb08000
0x0000000000aff984: add        x8, x8, #0x8a0
0x0000000000aff988: stp        xzr, x8, [sp, #8]
0x0000000000aff98c: str        x6, [sp]
0x0000000000aff990: adrp       x4, #0xcb3000
0x0000000000aff994: add        x4, x4, #0xe96
0x0000000000aff998: adrp       x6, #0xb07000
0x0000000000aff99c: add        x6, x6, #0xeb0
0x0000000000aff9a0: mov        w3, #0x40b
0x0000000000aff9a4: mov        x5, #0
0x0000000000aff9a8: bl         #0xb073c8
0x0000000000aff9ac: b          #0xaff970
