; instruction-faithful ARM64 fallback for RobloxLib::function_487acf4
0x000000000487acf4: stp        x20, x19, [sp, #-0x20]!
0x000000000487acf8: stp        x29, x30, [sp, #0x10]
0x000000000487acfc: add        x29, sp, #0x10
0x000000000487ad00: mov        x20, x3
0x000000000487ad04: mov        x19, x0
0x000000000487ad08: ldr        x9, [x0, #0x900]
0x000000000487ad0c: ldr        w8, [x0, #0x78]
0x000000000487ad10: cbz        w8, #0x487ad50
0x000000000487ad14: ldr        w10, [x19, #0xb18]
0x000000000487ad18: ldr        w8, [x19, #0x1544]
0x000000000487ad1c: cmp        w10, #2
0x000000000487ad20: b.ne       #0x487ad30
0x000000000487ad24: ldr        w9, [x9, #0x344]
0x000000000487ad28: cmp        w8, w9
0x000000000487ad2c: csel       w8, w8, w9, lo
0x000000000487ad30: cbnz       w8, #0x487ad68
0x000000000487ad34: bl         #0x4934148
0x000000000487ad38: adrp       x0, #0x5576000
0x000000000487ad3c: add        x0, x0, #0x146
0x000000000487ad40: adrp       x2, #0x5576000
0x000000000487ad44: add        x2, x2, #0x1eb
0x000000000487ad48: mov        w1, #0x9d
0x000000000487ad4c: b          #0x487ad94
0x000000000487ad50: ldr        w8, [x9, #0x344]
0x000000000487ad54: cbnz       w8, #0x487ad68
0x000000000487ad58: ldr        x8, [x19, #0x908]
0x000000000487ad5c: cbz        x8, #0x487addc
0x000000000487ad60: ldr        w8, [x8, #0x344]
0x000000000487ad64: cbz        w8, #0x487addc
0x000000000487ad68: add        w9, w8, w2
0x000000000487ad6c: ldr        w8, [x19, #0x1548]
0x000000000487ad70: add        x8, x8, x1
0x000000000487ad74: cmp        x8, x9
0x000000000487ad78: b.ls       #0x487adc8
0x000000000487ad7c: bl         #0x4934148
0x000000000487ad80: adrp       x0, #0x5576000
0x000000000487ad84: add        x0, x0, #0x146
0x000000000487ad88: adrp       x2, #0x5576000
0x000000000487ad8c: add        x2, x2, #0x1eb
0x000000000487ad90: mov        w1, #0xa6
0x000000000487ad94: bl         #0x493423c
0x000000000487ad98: cmp        w20, #0
0x000000000487ad9c: mov        w8, #0x50
0x000000000487ada0: mov        w9, #0xa
0x000000000487ada4: csel       w1, w9, w8, eq
0x000000000487ada8: mov        x0, x19
0x000000000487adac: mov        w2, #0xa4
0x000000000487adb0: mov        x3, #0
0x000000000487adb4: bl         #0x488e730
0x000000000487adb8: mov        w0, #0
0x000000000487adbc: ldp        x29, x30, [sp, #0x10]
0x000000000487adc0: ldp        x20, x19, [sp], #0x20
0x000000000487adc4: ret        
0x000000000487adc8: str        w8, [x19, #0x1548]
0x000000000487adcc: mov        w0, #1
0x000000000487add0: ldp        x29, x30, [sp, #0x10]
0x000000000487add4: ldp        x20, x19, [sp], #0x20
0x000000000487add8: ret        
0x000000000487addc: mov        x0, x19
0x000000000487ade0: bl         #0x4b8f84c
0x000000000487ade4: b          #0x487ad34
