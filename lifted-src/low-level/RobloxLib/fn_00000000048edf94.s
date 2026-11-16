; instruction-faithful ARM64 fallback for RobloxLib::_CONF_load_fp
0x00000000048edf94: sub        sp, sp, #0x60
0x00000000048edf98: stp        x22, x21, [sp, #0x30]
0x00000000048edf9c: stp        x20, x19, [sp, #0x40]
0x00000000048edfa0: stp        x29, x30, [sp, #0x50]
0x00000000048edfa4: add        x29, sp, #0x50
0x00000000048edfa8: mov        x20, x2
0x00000000048edfac: mov        x21, x0
0x00000000048edfb0: mov        x0, x1
0x00000000048edfb4: mov        w1, #0
0x00000000048edfb8: bl         #0x48cce80
0x00000000048edfbc: cbz        x0, #0x48ee02c
0x00000000048edfc0: mov        x19, x0
0x00000000048edfc4: adrp       x22, #0x65ce000
0x00000000048edfc8: ldr        x0, [x22, #0x230]
0x00000000048edfcc: cbnz       x0, #0x48edfd8
0x00000000048edfd0: bl         #0x48ec160
0x00000000048edfd4: str        x0, [x22, #0x230]
0x00000000048edfd8: ldr        x8, [x0, #0x10]
0x00000000048edfdc: mov        x0, sp
0x00000000048edfe0: blr        x8
0x00000000048edfe4: str        x21, [sp, #0x10]
0x00000000048edfe8: ldr        x8, [sp]
0x00000000048edfec: ldr        x8, [x8, #0x28]
0x00000000048edff0: mov        x0, sp
0x00000000048edff4: mov        x1, x19
0x00000000048edff8: mov        x2, x20
0x00000000048edffc: blr        x8
0x00000000048ee000: ldr        x8, [sp, #0x10]
0x00000000048ee004: cmp        w0, #0
0x00000000048ee008: csel       x20, xzr, x8, eq
0x00000000048ee00c: mov        x0, x19
0x00000000048ee010: bl         #0x48c4894
0x00000000048ee014: mov        x0, x20
0x00000000048ee018: ldp        x29, x30, [sp, #0x50]
0x00000000048ee01c: ldp        x20, x19, [sp, #0x40]
0x00000000048ee020: ldp        x22, x21, [sp, #0x30]
0x00000000048ee024: add        sp, sp, #0x60
0x00000000048ee028: ret        
0x00000000048ee02c: bl         #0x4934148
0x00000000048ee030: adrp       x0, #0x557c000
0x00000000048ee034: add        x0, x0, #0x367
0x00000000048ee038: adrp       x2, #0x557c000
0x00000000048ee03c: add        x2, x2, #0x388
0x00000000048ee040: mov        w1, #0x4b
0x00000000048ee044: bl         #0x493423c
0x00000000048ee048: mov        w0, #0xe
0x00000000048ee04c: mov        w1, #7
0x00000000048ee050: movk       w1, #8, lsl #16
0x00000000048ee054: mov        x2, #0
0x00000000048ee058: bl         #0x493433c
0x00000000048ee05c: mov        x20, #0
0x00000000048ee060: mov        x0, x20
0x00000000048ee064: ldp        x29, x30, [sp, #0x50]
0x00000000048ee068: ldp        x20, x19, [sp, #0x40]
0x00000000048ee06c: ldp        x22, x21, [sp, #0x30]
0x00000000048ee070: add        sp, sp, #0x60
0x00000000048ee074: ret        
