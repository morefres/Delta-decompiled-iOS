; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad6ff0
0x0000000000ad6ff0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad6ff4: stp        x20, x19, [sp, #0x10]
0x0000000000ad6ff8: stp        x29, x30, [sp, #0x20]
0x0000000000ad6ffc: add        x29, sp, #0x20
0x0000000000ad7000: mov        x19, x2
0x0000000000ad7004: mov        x20, x1
0x0000000000ad7008: mov        x21, x0
0x0000000000ad700c: bl         #0xac158c
0x0000000000ad7010: mov        x1, x0
0x0000000000ad7014: mov        x0, x21
0x0000000000ad7018: bl         #0xad7680
0x0000000000ad701c: cbz        x0, #0xad709c
0x0000000000ad7020: mov        w1, #1
0x0000000000ad7024: mov        x2, #0
0x0000000000ad7028: mov        w3, #3
0x0000000000ad702c: mov        x4, #0
0x0000000000ad7030: mov        x5, x20
0x0000000000ad7034: mov        x6, x19
0x0000000000ad7038: bl         #0xad72f0
0x0000000000ad703c: bl         #0xac0c1c
0x0000000000ad7040: mov        x1, x0
0x0000000000ad7044: mov        x0, x21
0x0000000000ad7048: bl         #0xad7680
0x0000000000ad704c: cbz        x0, #0xad709c
0x0000000000ad7050: mov        w1, #2
0x0000000000ad7054: mov        x2, #0
0x0000000000ad7058: mov        w3, #3
0x0000000000ad705c: mov        x4, #0
0x0000000000ad7060: bl         #0xad7320
0x0000000000ad7064: bl         #0xac1d84
0x0000000000ad7068: mov        x1, x0
0x0000000000ad706c: mov        x0, x21
0x0000000000ad7070: bl         #0xad7680
0x0000000000ad7074: cbz        x0, #0xad709c
0x0000000000ad7078: mov        w1, #3
0x0000000000ad707c: mov        x2, #0
0x0000000000ad7080: mov        x3, #0
0x0000000000ad7084: mov        x4, #0
0x0000000000ad7088: mov        x5, x20
0x0000000000ad708c: mov        x6, x19
0x0000000000ad7090: bl         #0xad72f0
0x0000000000ad7094: bl         #0xa1a674
0x0000000000ad7098: mov        w0, #1
0x0000000000ad709c: ldp        x29, x30, [sp, #0x20]
0x0000000000ad70a0: ldp        x20, x19, [sp, #0x10]
0x0000000000ad70a4: ldp        x22, x21, [sp], #0x30
0x0000000000ad70a8: ret        
0x0000000000ad70ac: cbz        x1, #0xad7118
0x0000000000ad70b0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad70b4: stp        x20, x19, [sp, #0x10]
0x0000000000ad70b8: stp        x29, x30, [sp, #0x20]
0x0000000000ad70bc: add        x29, sp, #0x20
0x0000000000ad70c0: mov        x19, x3
0x0000000000ad70c4: mov        x20, x2
0x0000000000ad70c8: mov        x21, x1
0x0000000000ad70cc: mov        x22, x0
0x0000000000ad70d0: bl         #0xac158c
0x0000000000ad70d4: mov        x1, x0
0x0000000000ad70d8: mov        x0, x22
0x0000000000ad70dc: bl         #0xad7680
0x0000000000ad70e0: cbz        x0, #0xad7108
0x0000000000ad70e4: mov        w1, #1
0x0000000000ad70e8: mov        x2, x21
0x0000000000ad70ec: mov        w3, #1
0x0000000000ad70f0: mov        x4, #0
0x0000000000ad70f4: mov        x5, x20
0x0000000000ad70f8: mov        x6, x19
0x0000000000ad70fc: bl         #0xad72f0
0x0000000000ad7100: cmp        w0, #0
0x0000000000ad7104: cset       w0, gt
0x0000000000ad7108: ldp        x29, x30, [sp, #0x20]
0x0000000000ad710c: ldp        x20, x19, [sp, #0x10]
0x0000000000ad7110: ldp        x22, x21, [sp], #0x30
0x0000000000ad7114: ret        
0x0000000000ad7118: mov        w0, #0
0x0000000000ad711c: ret        
