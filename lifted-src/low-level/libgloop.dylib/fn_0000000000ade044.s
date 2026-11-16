; instruction-faithful ARM64 fallback for libgloop.dylib::function_ade044
0x0000000000ade044: sub        sp, sp, #0x40
0x0000000000ade048: stp        x22, x21, [sp, #0x10]
0x0000000000ade04c: stp        x20, x19, [sp, #0x20]
0x0000000000ade050: stp        x29, x30, [sp, #0x30]
0x0000000000ade054: add        x29, sp, #0x30
0x0000000000ade058: mov        x19, x3
0x0000000000ade05c: mov        x20, x2
0x0000000000ade060: mov        x21, x1
0x0000000000ade064: str        xzr, [sp, #8]
0x0000000000ade068: add        x1, sp, #8
0x0000000000ade06c: bl         #0x9a5210
0x0000000000ade070: tbnz       w0, #0x1f, #0xade0a0
0x0000000000ade074: ldr        x8, [sp, #8]
0x0000000000ade078: ldr        x8, [x8, #8]
0x0000000000ade07c: str        x8, [sp]
0x0000000000ade080: mov        w2, w0
0x0000000000ade084: mov        x1, sp
0x0000000000ade088: mov        x0, x21
0x0000000000ade08c: mov        x3, x20
0x0000000000ade090: mov        x4, x19
0x0000000000ade094: bl         #0x9adf74
0x0000000000ade098: mov        x19, x0
0x0000000000ade09c: b          #0xade0a4
0x0000000000ade0a0: mov        x19, #0
0x0000000000ade0a4: ldr        x0, [sp, #8]
0x0000000000ade0a8: bl         #0x9d0874
0x0000000000ade0ac: mov        x0, x19
0x0000000000ade0b0: ldp        x29, x30, [sp, #0x30]
0x0000000000ade0b4: ldp        x20, x19, [sp, #0x20]
0x0000000000ade0b8: ldp        x22, x21, [sp, #0x10]
0x0000000000ade0bc: add        sp, sp, #0x40
0x0000000000ade0c0: ret        
