; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa2fd8
0x0000000000aa2fd8: stp        x22, x21, [sp, #-0x30]!
0x0000000000aa2fdc: stp        x20, x19, [sp, #0x10]
0x0000000000aa2fe0: stp        x29, x30, [sp, #0x20]
0x0000000000aa2fe4: add        x29, sp, #0x20
0x0000000000aa2fe8: mov        x20, x1
0x0000000000aa2fec: mov        x19, x0
0x0000000000aa2ff0: add        x21, x1, #0x1c
0x0000000000aa2ff4: ldr        w9, [x1, #0x5c]
0x0000000000aa2ff8: mov        w8, #0x80
0x0000000000aa2ffc: strb       w8, [x21, x9]
0x0000000000aa3000: add        x8, x9, #1
0x0000000000aa3004: cmp        w9, #0x38
0x0000000000aa3008: b.lo       #0xaa3030
0x0000000000aa300c: mov        w10, #0x3f
0x0000000000aa3010: sub        x1, x10, x9
0x0000000000aa3014: add        x0, x21, x8
0x0000000000aa3018: bl         #0xc7bb70
0x0000000000aa301c: mov        x0, x20
0x0000000000aa3020: mov        x1, x21
0x0000000000aa3024: mov        w2, #1
0x0000000000aa3028: bl         #0xaa1c80
0x0000000000aa302c: mov        x8, #0
0x0000000000aa3030: mov        w9, #0x38
0x0000000000aa3034: sub        x1, x9, x8
0x0000000000aa3038: add        x0, x21, x8
0x0000000000aa303c: bl         #0xc7bb70
0x0000000000aa3040: ldp        w9, w8, [x20, #0x14]
0x0000000000aa3044: rev        w8, w8
0x0000000000aa3048: rev        w9, w9
0x0000000000aa304c: stp        w8, w9, [x20, #0x54]
0x0000000000aa3050: mov        x0, x20
0x0000000000aa3054: mov        x1, x21
0x0000000000aa3058: mov        w2, #1
0x0000000000aa305c: bl         #0xaa1c80
0x0000000000aa3060: str        wzr, [x20, #0x5c]
0x0000000000aa3064: mov        x0, x21
0x0000000000aa3068: mov        w1, #0x40
0x0000000000aa306c: bl         #0xa4ba40
0x0000000000aa3070: ldr        w8, [x20]
0x0000000000aa3074: rev        w8, w8
0x0000000000aa3078: str        w8, [x19]
0x0000000000aa307c: ldr        w8, [x20, #4]
0x0000000000aa3080: rev        w8, w8
0x0000000000aa3084: str        w8, [x19, #4]
0x0000000000aa3088: ldr        w8, [x20, #8]
0x0000000000aa308c: rev        w8, w8
0x0000000000aa3090: str        w8, [x19, #8]
0x0000000000aa3094: ldr        w8, [x20, #0xc]
0x0000000000aa3098: rev        w8, w8
0x0000000000aa309c: str        w8, [x19, #0xc]
0x0000000000aa30a0: ldr        w8, [x20, #0x10]
0x0000000000aa30a4: rev        w8, w8
0x0000000000aa30a8: str        w8, [x19, #0x10]
0x0000000000aa30ac: mov        w0, #1
0x0000000000aa30b0: ldp        x29, x30, [sp, #0x20]
0x0000000000aa30b4: ldp        x20, x19, [sp, #0x10]
0x0000000000aa30b8: ldp        x22, x21, [sp], #0x30
0x0000000000aa30bc: ret        
