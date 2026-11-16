; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_e6b8
0x000000000000e6b8: adr        x16, #0
0x000000000000e6bc: nop        
0x000000000000e6c0: orr        x29, x29, x16
0x000000000000e6c4: sub        sp, sp, #0x30
0x000000000000e6c8: stp        x21, x19, [sp, #8]
0x000000000000e6cc: stp        x29, x30, [sp, #0x20]
0x000000000000e6d0: str        x22, [sp, #0x18]
0x000000000000e6d4: add        x29, sp, #0x20
0x000000000000e6d8: mov        x19, x0
0x000000000000e6dc: ldr        x21, [x22]
0x000000000000e6e0: sub        x8, x29, #8
0x000000000000e6e4: str        x21, [x8]
0x000000000000e6e8: ldr        x0, [x21, #0x40]
0x000000000000e6ec: ldr        x22, [x22]
0x000000000000e6f0: str        x22, [x8]
0x000000000000e6f4: bl         #0x32718
0x000000000000e6f8: ldr        x0, [x21, #0x38]
0x000000000000e6fc: bl         #0x32718
0x000000000000e700: cbz        x20, #0xe710
0x000000000000e704: ldr        x1, [x22, #8]
0x000000000000e708: mov        w0, #0
0x000000000000e70c: b          #0xe71c
0x000000000000e710: mvn        w8, w19
0x000000000000e714: ldr        x1, [x22, #8]
0x000000000000e718: and        w0, w8, #1
0x000000000000e71c: ldp        x29, x30, [sp, #0x20]
0x000000000000e720: ldp        x21, x19, [sp, #8]
0x000000000000e724: and        x29, x29, #0xefffffffffffffff
0x000000000000e728: add        sp, sp, #0x30
0x000000000000e72c: br         x1
