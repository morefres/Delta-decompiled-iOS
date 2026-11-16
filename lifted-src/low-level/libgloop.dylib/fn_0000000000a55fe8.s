; instruction-faithful ARM64 fallback for libgloop.dylib::function_a55fe8
0x0000000000a55fe8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a55fec: stp        x29, x30, [sp, #0x10]
0x0000000000a55ff0: add        x29, sp, #0x10
0x0000000000a55ff4: cbz        x0, #0xa5602c
0x0000000000a55ff8: cbz        x1, #0xa5602c
0x0000000000a55ffc: str        xzr, [x0, #0x20]
0x0000000000a56000: mov        x19, x0
0x0000000000a56004: mov        x0, x1
0x0000000000a56008: mov        x20, x1
0x0000000000a5600c: bl         #0xc7c338
0x0000000000a56010: mov        x2, x0
0x0000000000a56014: mov        x0, x19
0x0000000000a56018: mov        x1, x20
0x0000000000a5601c: mov        w3, #4
0x0000000000a56020: ldp        x29, x30, [sp, #0x10]
0x0000000000a56024: ldp        x20, x19, [sp], #0x20
0x0000000000a56028: b          #0xa5606c
0x0000000000a5602c: bl         #0xa1b448
0x0000000000a56030: adrp       x0, #0xc99000
0x0000000000a56034: add        x0, x0, #0xaf1
0x0000000000a56038: adrp       x2, #0xc99000
0x0000000000a5603c: add        x2, x2, #0xbec
0x0000000000a56040: mov        w1, #0x5a2
0x0000000000a56044: bl         #0xa1b53c
0x0000000000a56048: mov        w0, #0xf
0x0000000000a5604c: mov        w1, #0x102
0x0000000000a56050: movk       w1, #0xc, lsl #16
0x0000000000a56054: mov        x2, #0
0x0000000000a56058: bl         #0xa1b63c
0x0000000000a5605c: mov        w0, #0
0x0000000000a56060: ldp        x29, x30, [sp, #0x10]
0x0000000000a56064: ldp        x20, x19, [sp], #0x20
0x0000000000a56068: ret        
