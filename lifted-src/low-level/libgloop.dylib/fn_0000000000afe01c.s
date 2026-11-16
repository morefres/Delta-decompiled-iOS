; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe01c
0x0000000000afe01c: sub        sp, sp, #0x30
0x0000000000afe020: stp        x29, x30, [sp, #0x20]
0x0000000000afe024: add        x29, sp, #0x20
0x0000000000afe028: cbnz       x3, #0xafe030
0x0000000000afe02c: tbnz       w4, #0, #0xafe070
0x0000000000afe030: bl         #0xa1b448
0x0000000000afe034: adrp       x0, #0xcb3000
0x0000000000afe038: add        x0, x0, #0x11f
0x0000000000afe03c: adrp       x2, #0xcb3000
0x0000000000afe040: add        x2, x2, #0x929
0x0000000000afe044: mov        w1, #0x60b
0x0000000000afe048: bl         #0xa1b53c
0x0000000000afe04c: mov        w0, #0x39
0x0000000000afe050: mov        w1, #0x106
0x0000000000afe054: movk       w1, #8, lsl #16
0x0000000000afe058: mov        x2, #0
0x0000000000afe05c: bl         #0xa1b63c
0x0000000000afe060: mov        w0, #0
0x0000000000afe064: ldp        x29, x30, [sp, #0x20]
0x0000000000afe068: add        sp, sp, #0x30
0x0000000000afe06c: ret        
0x0000000000afe070: mov        x7, x5
0x0000000000afe074: adrp       x8, #0xb08000
0x0000000000afe078: add        x9, x8, #0x7d8
0x0000000000afe07c: adrp       x8, #0xb07000
0x0000000000afe080: add        x8, x8, #0x924
0x0000000000afe084: stp        x8, x9, [sp, #8]
0x0000000000afe088: str        x6, [sp]
0x0000000000afe08c: adrp       x4, #0xca6000
0x0000000000afe090: add        x4, x4, #0x575
0x0000000000afe094: adrp       x6, #0xb07000
0x0000000000afe098: add        x6, x6, #0xdc4
0x0000000000afe09c: mov        w3, #0x198
0x0000000000afe0a0: mov        x5, #0
0x0000000000afe0a4: bl         #0xb073c8
0x0000000000afe0a8: b          #0xafe064
