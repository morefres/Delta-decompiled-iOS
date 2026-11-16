; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a3040
0x00000000001a3040: sub        sp, sp, #0x50
0x00000000001a3044: stp        x22, x21, [sp, #0x20]
0x00000000001a3048: stp        x20, x19, [sp, #0x30]
0x00000000001a304c: stp        x29, x30, [sp, #0x40]
0x00000000001a3050: add        x29, sp, #0x40
0x00000000001a3054: mov        x19, x0
0x00000000001a3058: mov        w21, #1
0x00000000001a305c: add        x22, sp, #0x1f
0x00000000001a3060: add        x0, sp, #0x1f
0x00000000001a3064: mov        w1, #1
0x00000000001a3068: bl         #0x1e5a4
0x00000000001a306c: mov        x20, x0
0x00000000001a3070: str        x21, [sp, #0x10]
0x00000000001a3074: adrp       x8, #0xe7c000
0x00000000001a3078: add        x8, x8, #0x7d8
0x00000000001a307c: str        x8, [x0]
0x00000000001a3080: ldur       q0, [x19, #8]
0x00000000001a3084: ldr        x8, [x19, #0x18]
0x00000000001a3088: stp        xzr, x22, [sp]
0x00000000001a308c: str        x8, [x0, #0x18]
0x00000000001a3090: stur       q0, [x0, #8]
0x00000000001a3094: mov        x0, sp
0x00000000001a3098: mov        x1, #0
0x00000000001a309c: bl         #0x2217c
0x00000000001a30a0: mov        x0, x20
0x00000000001a30a4: ldp        x29, x30, [sp, #0x40]
0x00000000001a30a8: ldp        x20, x19, [sp, #0x30]
0x00000000001a30ac: ldp        x22, x21, [sp, #0x20]
0x00000000001a30b0: add        sp, sp, #0x50
0x00000000001a30b4: ret        
