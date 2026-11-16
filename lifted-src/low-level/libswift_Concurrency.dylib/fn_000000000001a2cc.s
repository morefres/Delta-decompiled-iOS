; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1a2cc
0x000000000001a2cc: adr        x16, #0
0x000000000001a2d0: nop        
0x000000000001a2d4: orr        x29, x29, x16
0x000000000001a2d8: sub        sp, sp, #0x20
0x000000000001a2dc: stp        x29, x30, [sp, #0x10]
0x000000000001a2e0: str        x22, [sp, #8]
0x000000000001a2e4: add        x29, sp, #0x10
0x000000000001a2e8: ldr        x8, [x22]
0x000000000001a2ec: sub        x9, x29, #8
0x000000000001a2f0: str        x8, [x9]
0x000000000001a2f4: ldp        x20, x0, [x8, #0x30]
0x000000000001a2f8: ldr        x22, [x22]
0x000000000001a2fc: str        x22, [x9]
0x000000000001a300: bl         #0x32718
0x000000000001a304: mov        x0, x20
0x000000000001a308: bl         #0x32718
0x000000000001a30c: adr        x0, #0x1a32c
0x000000000001a310: nop        
0x000000000001a314: mov        x1, #0
0x000000000001a318: mov        x2, #0
0x000000000001a31c: ldp        x29, x30, [sp, #0x10]
0x000000000001a320: and        x29, x29, #0xefffffffffffffff
0x000000000001a324: add        sp, sp, #0x20
0x000000000001a328: b          #0x2ea88
0x000000000001a32c: adr        x16, #0
0x000000000001a330: nop        
0x000000000001a334: orr        x29, x29, x16
0x000000000001a338: sub        sp, sp, #0x20
0x000000000001a33c: stp        x29, x30, [sp, #0x10]
0x000000000001a340: str        x22, [sp, #8]
0x000000000001a344: add        x29, sp, #0x10
0x000000000001a348: ldr        x0, [x22, #0x28]
0x000000000001a34c: bl         #0x3938c
0x000000000001a350: ldr        x0, [x22, #8]
0x000000000001a354: ldp        x29, x30, [sp, #0x10]
0x000000000001a358: and        x29, x29, #0xefffffffffffffff
0x000000000001a35c: add        sp, sp, #0x20
0x000000000001a360: br         x0
