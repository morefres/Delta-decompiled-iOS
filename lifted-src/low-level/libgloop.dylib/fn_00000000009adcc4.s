; instruction-faithful ARM64 fallback for libgloop.dylib::function_9adcc4
0x00000000009adcc4: stp        x24, x23, [sp, #-0x40]!
0x00000000009adcc8: stp        x22, x21, [sp, #0x10]
0x00000000009adccc: stp        x20, x19, [sp, #0x20]
0x00000000009adcd0: stp        x29, x30, [sp, #0x30]
0x00000000009adcd4: add        x29, sp, #0x30
0x00000000009adcd8: mov        x19, x5
0x00000000009adcdc: mov        x20, x4
0x00000000009adce0: mov        x21, x3
0x00000000009adce4: mov        x22, x2
0x00000000009adce8: mov        x23, x1
0x00000000009adcec: mov        x24, x0
0x00000000009adcf0: bl         #0x9add38
0x00000000009adcf4: cbz        x0, #0x9add0c
0x00000000009adcf8: ldp        x29, x30, [sp, #0x30]
0x00000000009adcfc: ldp        x20, x19, [sp, #0x20]
0x00000000009add00: ldp        x22, x21, [sp, #0x10]
0x00000000009add04: ldp        x24, x23, [sp], #0x40
0x00000000009add08: ret        
0x00000000009add0c: mov        x0, x24
0x00000000009add10: mov        x1, x23
0x00000000009add14: mov        x2, x22
0x00000000009add18: mov        x3, x21
0x00000000009add1c: mov        x4, x20
0x00000000009add20: mov        x5, x19
0x00000000009add24: ldp        x29, x30, [sp, #0x30]
0x00000000009add28: ldp        x20, x19, [sp, #0x20]
0x00000000009add2c: ldp        x22, x21, [sp, #0x10]
0x00000000009add30: ldp        x24, x23, [sp], #0x40
0x00000000009add34: b          #0x9adab4
