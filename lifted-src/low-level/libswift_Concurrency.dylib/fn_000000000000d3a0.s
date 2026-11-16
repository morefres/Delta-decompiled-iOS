; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_d3a0
0x000000000000d3a0: adr        x16, #0
0x000000000000d3a4: nop        
0x000000000000d3a8: orr        x29, x29, x16
0x000000000000d3ac: sub        sp, sp, #0x40
0x000000000000d3b0: stp        x24, x23, [sp, #8]
0x000000000000d3b4: stp        x21, x19, [sp, #0x18]
0x000000000000d3b8: stp        x29, x30, [sp, #0x30]
0x000000000000d3bc: str        x22, [sp, #0x28]
0x000000000000d3c0: add        x29, sp, #0x30
0x000000000000d3c4: ldr        x20, [x22, #0xd0]
0x000000000000d3c8: ldr        x0, [x22, #0xb0]
0x000000000000d3cc: ldr        x19, [x22, #0x98]
0x000000000000d3d0: ldr        x21, [x22, #0x88]
0x000000000000d3d4: ldr        x23, [x22, #0x70]
0x000000000000d3d8: ldr        x24, [x22, #0x58]
0x000000000000d3dc: bl         #0x32718
0x000000000000d3e0: mov        x0, x19
0x000000000000d3e4: bl         #0x32718
0x000000000000d3e8: mov        x0, x21
0x000000000000d3ec: bl         #0x32718
0x000000000000d3f0: mov        x0, x23
0x000000000000d3f4: bl         #0x32718
0x000000000000d3f8: mov        x0, x24
0x000000000000d3fc: bl         #0x32718
0x000000000000d400: ldr        x0, [x22, #8]
0x000000000000d404: ldp        x29, x30, [sp, #0x30]
0x000000000000d408: ldp        x21, x19, [sp, #0x18]
0x000000000000d40c: ldp        x24, x23, [sp, #8]
0x000000000000d410: and        x29, x29, #0xefffffffffffffff
0x000000000000d414: add        sp, sp, #0x40
0x000000000000d418: br         x0
