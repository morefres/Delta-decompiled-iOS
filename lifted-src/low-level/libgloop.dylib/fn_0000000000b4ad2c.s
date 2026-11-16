; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4ad2c
0x0000000000b4ad2c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b4ad30: stp        x22, x21, [sp, #0x10]
0x0000000000b4ad34: stp        x20, x19, [sp, #0x20]
0x0000000000b4ad38: stp        x29, x30, [sp, #0x30]
0x0000000000b4ad3c: add        x29, sp, #0x30
0x0000000000b4ad40: mov        x20, x0
0x0000000000b4ad44: ldp        x19, x8, [x0, #8]
0x0000000000b4ad48: add        x23, x8, #1
0x0000000000b4ad4c: mov        x0, x19
0x0000000000b4ad50: subs       x23, x23, #1
0x0000000000b4ad54: b.eq       #0xb4ad68
0x0000000000b4ad58: add        x22, x0, #0x40
0x0000000000b4ad5c: bl         #0xbf2a48
0x0000000000b4ad60: mov        x0, x22
0x0000000000b4ad64: b          #0xb4ad50
0x0000000000b4ad68: ldr        x8, [x20]
0x0000000000b4ad6c: cbz        x8, #0xb4ad88
0x0000000000b4ad70: mov        x0, x19
0x0000000000b4ad74: ldp        x29, x30, [sp, #0x30]
0x0000000000b4ad78: ldp        x20, x19, [sp, #0x20]
0x0000000000b4ad7c: ldp        x22, x21, [sp, #0x10]
0x0000000000b4ad80: ldp        x24, x23, [sp], #0x40
0x0000000000b4ad84: b          #0xc7bd38
0x0000000000b4ad88: ldp        x29, x30, [sp, #0x30]
0x0000000000b4ad8c: ldp        x20, x19, [sp, #0x20]
0x0000000000b4ad90: ldp        x22, x21, [sp, #0x10]
0x0000000000b4ad94: ldp        x24, x23, [sp], #0x40
0x0000000000b4ad98: ret        
0x0000000000b4ad9c: mov        x21, x0
0x0000000000b4ada0: subs       x23, x23, #1
0x0000000000b4ada4: b.eq       #0xb4adbc
0x0000000000b4ada8: add        x24, x22, #0x40
0x0000000000b4adac: mov        x0, x22
0x0000000000b4adb0: bl         #0xbf2a48
0x0000000000b4adb4: mov        x22, x24
0x0000000000b4adb8: b          #0xb4ada0
0x0000000000b4adbc: ldr        x8, [x20]
0x0000000000b4adc0: cbz        x8, #0xb4adcc
0x0000000000b4adc4: mov        x0, x19
0x0000000000b4adc8: bl         #0xc7bd38
0x0000000000b4adcc: mov        x0, x21
0x0000000000b4add0: bl         #0xc7b4c8
0x0000000000b4add4: bl         #0xc75008
