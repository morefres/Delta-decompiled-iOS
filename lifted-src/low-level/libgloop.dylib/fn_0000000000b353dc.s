; instruction-faithful ARM64 fallback for libgloop.dylib::function_b353dc
0x0000000000b353dc: cbz        x0, #0xb35414
0x0000000000b353e0: ldrb       w8, [x0, #0x1c]
0x0000000000b353e4: tbnz       w8, #0, #0xb35414
0x0000000000b353e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b353ec: stp        x29, x30, [sp, #0x10]
0x0000000000b353f0: add        x29, sp, #0x10
0x0000000000b353f4: mov        x19, x0
0x0000000000b353f8: bl         #0xb363f0
0x0000000000b353fc: ldrb       w8, [x19, #0x1c]
0x0000000000b35400: orr        w8, w8, #2
0x0000000000b35404: strb       w8, [x19, #0x1c]
0x0000000000b35408: ldp        x29, x30, [sp, #0x10]
0x0000000000b3540c: ldp        x20, x19, [sp], #0x20
0x0000000000b35410: ret        
0x0000000000b35414: mov        w0, #0
0x0000000000b35418: ret        
