; instruction-faithful ARM64 fallback for libgloop.dylib::function_5ad34
0x000000000005ad34: stp        x29, x30, [sp, #-0x10]!
0x000000000005ad38: mov        x29, sp
0x000000000005ad3c: sub        sp, sp, #0x30
0x000000000005ad40: adrp       x8, #0xf19000
0x000000000005ad44: add        x8, x8, #0xc95
0x000000000005ad48: str        x8, [sp, #0x28]
0x000000000005ad4c: adrp       x8, #0xcc0000
0x000000000005ad50: add        x8, x8, #0xa70
0x000000000005ad54: str        x8, [sp, #0x20]
0x000000000005ad58: str        x0, [sp, #0x18]
0x000000000005ad5c: str        w1, [sp, #0x14]
0x000000000005ad60: add        x8, sp, #0x18
0x000000000005ad64: str        x8, [sp, #8]
0x000000000005ad68: str        wzr, [sp, #4]
0x000000000005ad6c: ldr        w8, [sp, #4]
0x000000000005ad70: ldr        w9, [sp, #0x14]
0x000000000005ad74: cmp        w8, w9
0x000000000005ad78: b.ge       #0x5adc8
0x000000000005ad7c: ldr        x8, [sp, #0x20]
0x000000000005ad80: ldrsw      x9, [sp, #4]
0x000000000005ad84: add        x8, x8, x9
0x000000000005ad88: ldrsb      w8, [x8]
0x000000000005ad8c: ldr        x9, [sp, #8]
0x000000000005ad90: ldrsw      x10, [sp, #4]
0x000000000005ad94: mov        x11, #7
0x000000000005ad98: and        x10, x10, x11
0x000000000005ad9c: add        x9, x9, x10
0x000000000005ada0: ldrb       w9, [x9]
0x000000000005ada4: eor        w8, w8, w9
0x000000000005ada8: ldr        x9, [sp, #0x28]
0x000000000005adac: ldrsw      x10, [sp, #4]
0x000000000005adb0: add        x9, x9, x10
0x000000000005adb4: strb       w8, [x9]
0x000000000005adb8: ldr        w8, [sp, #4]
0x000000000005adbc: add        w8, w8, #1
0x000000000005adc0: str        w8, [sp, #4]
0x000000000005adc4: b          #0x5ad6c
0x000000000005adc8: add        sp, sp, #0x30
0x000000000005adcc: ldp        x29, x30, [sp], #0x10
0x000000000005add0: ret        
