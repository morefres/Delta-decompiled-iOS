; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac6224
0x0000000000ac6224: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac6228: stp        x29, x30, [sp, #0x10]
0x0000000000ac622c: add        x29, sp, #0x10
0x0000000000ac6230: mov        x19, x0
0x0000000000ac6234: ldr        x0, [x0, #0x98]
0x0000000000ac6238: cbz        x0, #0xac624c
0x0000000000ac623c: bl         #0xabb564
0x0000000000ac6240: cbz        w0, #0xac624c
0x0000000000ac6244: ldr        x8, [x19, #0x38]
0x0000000000ac6248: cbnz       x8, #0xac6264
0x0000000000ac624c: mov        w8, #1
0x0000000000ac6250: str        w8, [x19, #0xb0]
0x0000000000ac6254: mov        w0, #0
0x0000000000ac6258: ldp        x29, x30, [sp, #0x10]
0x0000000000ac625c: ldp        x20, x19, [sp], #0x20
0x0000000000ac6260: ret        
0x0000000000ac6264: ldr        x1, [x19, #0x98]
0x0000000000ac6268: mov        x0, x19
0x0000000000ac626c: mov        x2, #0
0x0000000000ac6270: ldp        x29, x30, [sp, #0x10]
0x0000000000ac6274: ldp        x20, x19, [sp], #0x20
0x0000000000ac6278: b          #0xc69a78
