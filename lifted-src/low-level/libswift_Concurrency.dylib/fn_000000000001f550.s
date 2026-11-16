; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1f550
0x000000000001f550: adr        x16, #0
0x000000000001f554: nop        
0x000000000001f558: orr        x29, x29, x16
0x000000000001f55c: sub        sp, sp, #0x40
0x000000000001f560: stp        x24, x23, [sp, #8]
0x000000000001f564: stp        x21, x19, [sp, #0x18]
0x000000000001f568: stp        x29, x30, [sp, #0x30]
0x000000000001f56c: str        x22, [sp, #0x28]
0x000000000001f570: add        x29, sp, #0x30
0x000000000001f574: mov        x19, x1
0x000000000001f578: mov        x21, x0
0x000000000001f57c: ldp        x24, x20, [x20, #0x28]
0x000000000001f580: nop        
0x000000000001f584: ldr        w0, #0x4684c
0x000000000001f588: bl         #0x32540
0x000000000001f58c: mov        x23, x0
0x000000000001f590: str        x0, [x22, #0x10]
0x000000000001f594: adr        x8, #0x2cec4
0x000000000001f598: nop        
0x000000000001f59c: stp        x22, x8, [x0]
0x000000000001f5a0: mov        x0, x21
0x000000000001f5a4: mov        x1, x19
0x000000000001f5a8: blr        x24
0x000000000001f5ac: ldr        x1, [x23, #8]
0x000000000001f5b0: and        w0, w0, #1
0x000000000001f5b4: mov        x22, x23
0x000000000001f5b8: mov        x20, #0
0x000000000001f5bc: ldp        x29, x30, [sp, #0x30]
0x000000000001f5c0: ldp        x21, x19, [sp, #0x18]
0x000000000001f5c4: ldp        x24, x23, [sp, #8]
0x000000000001f5c8: and        x29, x29, #0xefffffffffffffff
0x000000000001f5cc: add        sp, sp, #0x40
0x000000000001f5d0: br         x1
