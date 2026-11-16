; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_f384
0x000000000000f384: adr        x16, #0
0x000000000000f388: nop        
0x000000000000f38c: orr        x29, x29, x16
0x000000000000f390: str        x19, [sp, #-0x20]!
0x000000000000f394: stp        x29, x30, [sp, #0x10]
0x000000000000f398: str        x22, [sp, #8]
0x000000000000f39c: add        x29, sp, #0x10
0x000000000000f3a0: ldr        x19, [x22]
0x000000000000f3a4: sub        x8, x29, #8
0x000000000000f3a8: str        x19, [x8]
0x000000000000f3ac: ldr        x0, [x19, #0x98]
0x000000000000f3b0: ldr        x22, [x22]
0x000000000000f3b4: str        x22, [x8]
0x000000000000f3b8: str        x20, [x19, #0xa0]
0x000000000000f3bc: bl         #0x32718
0x000000000000f3c0: cbz        x20, #0xf3e0
0x000000000000f3c4: ldp        x8, x0, [x19, #0x78]
0x000000000000f3c8: ldr        x1, [x19, #0x70]
0x000000000000f3cc: ldr        x8, [x8, #8]
0x000000000000f3d0: blr        x8
0x000000000000f3d4: adr        x0, #0xf524
0x000000000000f3d8: nop        
0x000000000000f3dc: b          #0xf3e8
0x000000000000f3e0: adr        x0, #0xf400
0x000000000000f3e4: nop        
0x000000000000f3e8: mov        x1, #0
0x000000000000f3ec: mov        x2, #0
0x000000000000f3f0: ldp        x29, x30, [sp, #0x10]
0x000000000000f3f4: ldr        x19, [sp], #0x20
0x000000000000f3f8: and        x29, x29, #0xefffffffffffffff
0x000000000000f3fc: b          #0x2ea88
