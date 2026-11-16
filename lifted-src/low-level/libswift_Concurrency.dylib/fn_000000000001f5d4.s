; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1f5d4
0x000000000001f5d4: adr        x16, #0
0x000000000001f5d8: nop        
0x000000000001f5dc: orr        x29, x29, x16
0x000000000001f5e0: sub        sp, sp, #0x40
0x000000000001f5e4: stp        x24, x23, [sp, #8]
0x000000000001f5e8: stp        x21, x19, [sp, #0x18]
0x000000000001f5ec: stp        x29, x30, [sp, #0x30]
0x000000000001f5f0: str        x22, [sp, #0x28]
0x000000000001f5f4: add        x29, sp, #0x30
0x000000000001f5f8: mov        x19, x1
0x000000000001f5fc: mov        x21, x0
0x000000000001f600: ldp        x24, x20, [x20, #0x28]
0x000000000001f604: nop        
0x000000000001f608: ldr        w0, #0x4684c
0x000000000001f60c: bl         #0x32540
0x000000000001f610: mov        x23, x0
0x000000000001f614: str        x0, [x22, #0x10]
0x000000000001f618: adr        x8, #0x1f658
0x000000000001f61c: nop        
0x000000000001f620: stp        x22, x8, [x0]
0x000000000001f624: mov        x0, x21
0x000000000001f628: mov        x1, x19
0x000000000001f62c: blr        x24
0x000000000001f630: ldr        x1, [x23, #8]
0x000000000001f634: and        w0, w0, #1
0x000000000001f638: mov        x22, x23
0x000000000001f63c: mov        x20, #0
0x000000000001f640: ldp        x29, x30, [sp, #0x30]
0x000000000001f644: ldp        x21, x19, [sp, #0x18]
0x000000000001f648: ldp        x24, x23, [sp, #8]
0x000000000001f64c: and        x29, x29, #0xefffffffffffffff
0x000000000001f650: add        sp, sp, #0x40
0x000000000001f654: br         x1
