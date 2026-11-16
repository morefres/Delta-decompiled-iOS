; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b43ec
0x00000000009b43ec: stp        x20, x19, [sp, #-0x20]!
0x00000000009b43f0: stp        x29, x30, [sp, #0x10]
0x00000000009b43f4: add        x29, sp, #0x10
0x00000000009b43f8: mov        x19, x1
0x00000000009b43fc: mov        x20, x0
0x00000000009b4400: ldr        x0, [x0]
0x00000000009b4404: ldr        x1, [x1]
0x00000000009b4408: bl         #0xa7f9b0
0x00000000009b440c: cbnz       w0, #0x9b4424
0x00000000009b4410: ldr        x0, [x20, #8]
0x00000000009b4414: ldr        x1, [x19, #8]
0x00000000009b4418: orr        x8, x0, x1
0x00000000009b441c: cbnz       x8, #0x9b4430
0x00000000009b4420: mov        w0, #0
0x00000000009b4424: ldp        x29, x30, [sp, #0x10]
0x00000000009b4428: ldp        x20, x19, [sp], #0x20
0x00000000009b442c: ret        
0x00000000009b4430: ldp        x29, x30, [sp, #0x10]
0x00000000009b4434: ldp        x20, x19, [sp], #0x20
0x00000000009b4438: b          #0x9a9f70
