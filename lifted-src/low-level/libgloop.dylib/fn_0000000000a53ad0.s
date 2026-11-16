; instruction-faithful ARM64 fallback for libgloop.dylib::function_a53ad0
0x0000000000a53ad0: sub        sp, sp, #0x20
0x0000000000a53ad4: stp        x29, x30, [sp, #0x10]
0x0000000000a53ad8: add        x29, sp, #0x10
0x0000000000a53adc: stur       w2, [x29, #-4]
0x0000000000a53ae0: cbz        x0, #0xa53afc
0x0000000000a53ae4: cbz        x1, #0xa53afc
0x0000000000a53ae8: sub        x2, x29, #4
0x0000000000a53aec: mov        w3, #4
0x0000000000a53af0: mov        w4, #1
0x0000000000a53af4: bl         #0xa53b3c
0x0000000000a53af8: b          #0xa53b30
0x0000000000a53afc: bl         #0xa1b448
0x0000000000a53b00: adrp       x0, #0xc99000
0x0000000000a53b04: add        x0, x0, #0x976
0x0000000000a53b08: adrp       x2, #0xc99000
0x0000000000a53b0c: add        x2, x2, #0x98b
0x0000000000a53b10: mov        w1, #0x7d
0x0000000000a53b14: bl         #0xa1b53c
0x0000000000a53b18: mov        w0, #0xf
0x0000000000a53b1c: mov        w1, #0x102
0x0000000000a53b20: movk       w1, #0xc, lsl #16
0x0000000000a53b24: mov        x2, #0
0x0000000000a53b28: bl         #0xa1b63c
0x0000000000a53b2c: mov        w0, #0
0x0000000000a53b30: ldp        x29, x30, [sp, #0x10]
0x0000000000a53b34: add        sp, sp, #0x20
0x0000000000a53b38: ret        
