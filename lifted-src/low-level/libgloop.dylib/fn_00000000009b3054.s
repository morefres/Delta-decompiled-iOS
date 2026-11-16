; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b3054
0x00000000009b3054: sub        sp, sp, #0x20
0x00000000009b3058: stp        x29, x30, [sp, #0x10]
0x00000000009b305c: add        x29, sp, #0x10
0x00000000009b3060: str        x1, [sp, #8]
0x00000000009b3064: adrp       x8, #0xf14000
0x00000000009b3068: add        x8, x8, #0x580
0x00000000009b306c: cmp        x4, #0
0x00000000009b3070: csel       x7, x8, x4, eq
0x00000000009b3074: ldrb       w8, [x7, #1]
0x00000000009b3078: tbnz       w8, #0, #0x9b3084
0x00000000009b307c: ldr        x5, [x3, #0x30]
0x00000000009b3080: b          #0x9b3088
0x00000000009b3084: mov        x5, #0
0x00000000009b3088: add        x1, sp, #8
0x00000000009b308c: mov        x4, #0
0x00000000009b3090: mov        w6, #0
0x00000000009b3094: bl         #0x9b30a4
0x00000000009b3098: ldp        x29, x30, [sp, #0x10]
0x00000000009b309c: add        sp, sp, #0x20
0x00000000009b30a0: ret        
