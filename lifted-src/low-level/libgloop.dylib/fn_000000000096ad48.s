; instruction-faithful ARM64 fallback for libgloop.dylib::function_96ad48
0x000000000096ad48: sub        sp, sp, #0x60
0x000000000096ad4c: stp        x24, x23, [sp, #0x20]
0x000000000096ad50: stp        x22, x21, [sp, #0x30]
0x000000000096ad54: stp        x20, x19, [sp, #0x40]
0x000000000096ad58: stp        x29, x30, [sp, #0x50]
0x000000000096ad5c: add        x29, sp, #0x50
0x000000000096ad60: mov        x19, x3
0x000000000096ad64: mov        x20, x0
0x000000000096ad68: ldr        x0, [x0, #0x38]
0x000000000096ad6c: cbnz       x0, #0x96ad78
0x000000000096ad70: mov        x21, #0
0x000000000096ad74: b          #0x96ad9c
0x000000000096ad78: mov        x21, x1
0x000000000096ad7c: mov        x1, sp
0x000000000096ad80: mov        x22, x4
0x000000000096ad84: mov        x23, x2
0x000000000096ad88: bl         #0x96dd94
0x000000000096ad8c: mov        x1, x21
0x000000000096ad90: mov        x2, x23
0x000000000096ad94: mov        x4, x22
0x000000000096ad98: ldr        x21, [sp]
0x000000000096ad9c: mov        x0, x20
0x000000000096ada0: mov        x3, x19
0x000000000096ada4: mov        w5, #1
0x000000000096ada8: bl         #0xc631d4
0x000000000096adac: cbz        w0, #0x96adcc
0x000000000096adb0: ldr        x0, [x20, #0x30]
0x000000000096adb4: cbz        x0, #0x96adc8
0x000000000096adb8: ldr        x1, [x19]
0x000000000096adbc: mov        x2, x21
0x000000000096adc0: bl         #0x9607d8
0x000000000096adc4: cbz        w0, #0x96adcc
0x000000000096adc8: mov        w0, #1
0x000000000096adcc: ldp        x29, x30, [sp, #0x50]
0x000000000096add0: ldp        x20, x19, [sp, #0x40]
0x000000000096add4: ldp        x22, x21, [sp, #0x30]
0x000000000096add8: ldp        x24, x23, [sp, #0x20]
0x000000000096addc: add        sp, sp, #0x60
0x000000000096ade0: ret        
