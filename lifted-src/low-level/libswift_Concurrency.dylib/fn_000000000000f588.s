; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_f588
0x000000000000f588: adr        x16, #0
0x000000000000f58c: nop        
0x000000000000f590: orr        x29, x29, x16
0x000000000000f594: str        x23, [sp, #-0x30]!
0x000000000000f598: stp        x21, x19, [sp, #8]
0x000000000000f59c: stp        x29, x30, [sp, #0x20]
0x000000000000f5a0: str        x22, [sp, #0x18]
0x000000000000f5a4: add        x29, sp, #0x20
0x000000000000f5a8: mov        x19, x0
0x000000000000f5ac: ldr        x21, [x22]
0x000000000000f5b0: sub        x8, x29, #8
0x000000000000f5b4: str        x21, [x8]
0x000000000000f5b8: ldr        x0, [x21, #0xb0]
0x000000000000f5bc: ldr        x22, [x22]
0x000000000000f5c0: str        x22, [x8]
0x000000000000f5c4: str        x20, [x21, #0xb8]
0x000000000000f5c8: bl         #0x32718
0x000000000000f5cc: cbz        x20, #0xf604
0x000000000000f5d0: ldp        x23, x20, [x21, #0x78]
0x000000000000f5d4: ldr        x19, [x21, #0x70]
0x000000000000f5d8: ldp        x8, x0, [x21, #0x48]
0x000000000000f5dc: ldr        x1, [x21, #0x40]
0x000000000000f5e0: ldr        x8, [x8, #8]
0x000000000000f5e4: blr        x8
0x000000000000f5e8: ldr        x8, [x23, #8]
0x000000000000f5ec: mov        x0, x20
0x000000000000f5f0: mov        x1, x19
0x000000000000f5f4: blr        x8
0x000000000000f5f8: adr        x0, #0xf758
0x000000000000f5fc: nop        
0x000000000000f600: b          #0xf614
0x000000000000f604: and        w8, w19, #1
0x000000000000f608: strb       w8, [x21, #0xc0]
0x000000000000f60c: adr        x0, #0xf630
0x000000000000f610: nop        
0x000000000000f614: mov        x1, #0
0x000000000000f618: mov        x2, #0
0x000000000000f61c: ldp        x29, x30, [sp, #0x20]
0x000000000000f620: ldp        x21, x19, [sp, #8]
0x000000000000f624: ldr        x23, [sp], #0x30
0x000000000000f628: and        x29, x29, #0xefffffffffffffff
0x000000000000f62c: b          #0x2ea88
