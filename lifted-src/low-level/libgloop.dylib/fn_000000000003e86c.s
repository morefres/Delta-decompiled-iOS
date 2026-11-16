; instruction-faithful ARM64 fallback for libgloop.dylib::function_3e86c
0x000000000003e86c: sub        sp, sp, #0x30
0x000000000003e870: stp        x20, x19, [sp, #0x10]
0x000000000003e874: stp        x29, x30, [sp, #0x20]
0x000000000003e878: add        x29, sp, #0x20
0x000000000003e87c: mov        x19, x0
0x000000000003e880: mov        x8, sp
0x000000000003e884: str        x8, [sp, #8]
0x000000000003e888: add        x8, sp, #8
0x000000000003e88c: str        x8, [sp]
0x000000000003e890: ldr        x8, [x1, #0x28]
0x000000000003e894: cmp        x8, #1
0x000000000003e898: b.ne       #0x3e8b4
0x000000000003e89c: ldr        x0, [x19, #8]
0x000000000003e8a0: ldr        x8, [x1, #0x20]
0x000000000003e8a4: ldr        x1, [x8]
0x000000000003e8a8: bl         #0x448d0
0x000000000003e8ac: eor        w8, w0, #1
0x000000000003e8b0: b          #0x3e8b8
0x000000000003e8b4: mov        w8, #0
0x000000000003e8b8: ldrb       w9, [x19, #0x10]
0x000000000003e8bc: and        w8, w9, w8
0x000000000003e8c0: strb       w8, [x19, #0x10]
0x000000000003e8c4: mov        w0, #0
0x000000000003e8c8: ldp        x29, x30, [sp, #0x20]
0x000000000003e8cc: ldp        x20, x19, [sp, #0x10]
0x000000000003e8d0: add        sp, sp, #0x30
0x000000000003e8d4: ret        
