; instruction-faithful ARM64 fallback for libgloop.dylib::function_aefff8
0x0000000000aefff8: stp        x22, x21, [sp, #-0x30]!
0x0000000000aefffc: stp        x20, x19, [sp, #0x10]
0x0000000000af0000: stp        x29, x30, [sp, #0x20]
0x0000000000af0004: add        x29, sp, #0x20
0x0000000000af0008: mov        x19, x1
0x0000000000af000c: mov        x21, x0
0x0000000000af0010: bl         #0xb40eec
0x0000000000af0014: cbz        w0, #0xaf00b4
0x0000000000af0018: adrp       x1, #0xc96000
0x0000000000af001c: add        x1, x1, #0xc0a
0x0000000000af0020: mov        x0, x19
0x0000000000af0024: bl         #0xa54744
0x0000000000af0028: cbz        x0, #0xaf007c
0x0000000000af002c: ldr        x19, [x21, #0x48]
0x0000000000af0030: cbz        x19, #0xaf0084
0x0000000000af0034: ldr        x20, [x0, #0x10]
0x0000000000af0038: ldr        x0, [x21, #0xb8]
0x0000000000af003c: mov        x1, x20
0x0000000000af0040: mov        x2, x19
0x0000000000af0044: mov        w3, #0
0x0000000000af0048: bl         #0xa8cfdc
0x0000000000af004c: cmp        w0, #1
0x0000000000af0050: b.lt       #0xaf0084
0x0000000000af0054: mov        x0, x20
0x0000000000af0058: bl         #0x9e0d80
0x0000000000af005c: cmp        x19, #0x10
0x0000000000af0060: b.lo       #0xaf007c
0x0000000000af0064: add        x0, x20, #8
0x0000000000af0068: bl         #0x9e0d80
0x0000000000af006c: cmp        x19, #0x18
0x0000000000af0070: b.lo       #0xaf007c
0x0000000000af0074: add        x0, x20, #0x10
0x0000000000af0078: bl         #0x9e0d80
0x0000000000af007c: mov        w0, #1
0x0000000000af0080: b          #0xaf00b4
0x0000000000af0084: bl         #0xa1b448
0x0000000000af0088: adrp       x0, #0xcb2000
0x0000000000af008c: add        x0, x0, #0xaf6
0x0000000000af0090: adrp       x2, #0xcb2000
0x0000000000af0094: add        x2, x2, #0xb2d
0x0000000000af0098: mov        w1, #0xa2
0x0000000000af009c: bl         #0xa1b53c
0x0000000000af00a0: mov        w0, #0x39
0x0000000000af00a4: mov        w1, #0x79
0x0000000000af00a8: mov        x2, #0
0x0000000000af00ac: bl         #0xa1b63c
0x0000000000af00b0: mov        w0, #0
0x0000000000af00b4: ldp        x29, x30, [sp, #0x20]
0x0000000000af00b8: ldp        x20, x19, [sp, #0x10]
0x0000000000af00bc: ldp        x22, x21, [sp], #0x30
0x0000000000af00c0: ret        
