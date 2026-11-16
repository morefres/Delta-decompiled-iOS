; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_d2i_bio
0x00000000048ab030: sub        sp, sp, #0x40
0x00000000048ab034: stp        x22, x21, [sp, #0x10]
0x00000000048ab038: stp        x20, x19, [sp, #0x20]
0x00000000048ab03c: stp        x29, x30, [sp, #0x30]
0x00000000048ab040: add        x29, sp, #0x30
0x00000000048ab044: mov        x21, x3
0x00000000048ab048: mov        x0, x2
0x00000000048ab04c: mov        x20, x1
0x00000000048ab050: str        xzr, [sp, #8]
0x00000000048ab054: add        x1, sp, #8
0x00000000048ab058: bl         #0x48ab0a8
0x00000000048ab05c: ldr        x19, [sp, #8]
0x00000000048ab060: tbnz       w0, #0x1f, #0x48ab084
0x00000000048ab064: ldr        x8, [x19, #8]
0x00000000048ab068: str        x8, [sp]
0x00000000048ab06c: mov        w2, w0
0x00000000048ab070: mov        x1, sp
0x00000000048ab074: mov        x0, x21
0x00000000048ab078: blr        x20
0x00000000048ab07c: mov        x20, x0
0x00000000048ab080: b          #0x48ab088
0x00000000048ab084: mov        x20, #0
0x00000000048ab088: mov        x0, x19
0x00000000048ab08c: bl         #0x48e4178
0x00000000048ab090: mov        x0, x20
0x00000000048ab094: ldp        x29, x30, [sp, #0x30]
0x00000000048ab098: ldp        x20, x19, [sp, #0x20]
0x00000000048ab09c: ldp        x22, x21, [sp, #0x10]
0x00000000048ab0a0: add        sp, sp, #0x40
0x00000000048ab0a4: ret        
