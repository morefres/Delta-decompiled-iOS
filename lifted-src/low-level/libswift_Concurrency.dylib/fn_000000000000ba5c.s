; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_ba5c
0x000000000000ba5c: stp        x20, x19, [sp, #-0x20]!
0x000000000000ba60: stp        x29, x30, [sp, #0x10]
0x000000000000ba64: add        x29, sp, #0x10
0x000000000000ba68: bl         #0x1f474
0x000000000000ba6c: mov        x19, x0
0x000000000000ba70: mov        x20, x1
0x000000000000ba74: mov        x0, x1
0x000000000000ba78: bl         #0x393a4
0x000000000000ba7c: mov        x0, x19
0x000000000000ba80: mov        x1, x20
0x000000000000ba84: ldp        x29, x30, [sp, #0x10]
0x000000000000ba88: ldp        x20, x19, [sp], #0x20
0x000000000000ba8c: ret        
0x000000000000ba90: stp        x20, x19, [sp, #-0x20]!
0x000000000000ba94: stp        x29, x30, [sp, #0x10]
0x000000000000ba98: add        x29, sp, #0x10
0x000000000000ba9c: mov        x19, x8
0x000000000000baa0: ldr        x1, [x0, #0x20]
0x000000000000baa4: ldr        x2, [x0, #0x10]
0x000000000000baa8: adr        x3, #0x3af20
0x000000000000baac: nop        
0x000000000000bab0: add        x4, x3, #0x10
0x000000000000bab4: mov        x0, #0
0x000000000000bab8: bl         #0x392b4
0x000000000000babc: mov        x2, x0
0x000000000000bac0: ldur       x8, [x0, #-8]
0x000000000000bac4: ldr        x3, [x8, #0x10]
0x000000000000bac8: mov        x0, x19
0x000000000000bacc: mov        x1, x20
0x000000000000bad0: ldp        x29, x30, [sp, #0x10]
0x000000000000bad4: ldp        x20, x19, [sp], #0x20
0x000000000000bad8: br         x3
0x000000000000badc: stp        x20, x19, [sp, #-0x20]!
0x000000000000bae0: stp        x29, x30, [sp, #0x10]
0x000000000000bae4: add        x29, sp, #0x10
0x000000000000bae8: mov        x19, x0
0x000000000000baec: ldr        x8, [x1, #0x20]
0x000000000000baf0: ldr        x2, [x1, #0x10]
0x000000000000baf4: adr        x3, #0x3af20
0x000000000000baf8: nop        
0x000000000000bafc: add        x4, x3, #0x10
0x000000000000bb00: mov        x0, #0
0x000000000000bb04: mov        x1, x8
0x000000000000bb08: bl         #0x392b4
0x000000000000bb0c: mov        x2, x0
0x000000000000bb10: ldur       x8, [x0, #-8]
0x000000000000bb14: ldr        x3, [x8, #0x28]
0x000000000000bb18: mov        x0, x20
0x000000000000bb1c: mov        x1, x19
0x000000000000bb20: ldp        x29, x30, [sp, #0x10]
0x000000000000bb24: ldp        x20, x19, [sp], #0x20
0x000000000000bb28: br         x3
