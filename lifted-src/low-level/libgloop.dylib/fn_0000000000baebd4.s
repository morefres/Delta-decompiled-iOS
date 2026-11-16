; instruction-faithful ARM64 fallback for libgloop.dylib::function_baebd4
0x0000000000baebd4: stp        x24, x23, [sp, #-0x40]!
0x0000000000baebd8: stp        x22, x21, [sp, #0x10]
0x0000000000baebdc: stp        x20, x19, [sp, #0x20]
0x0000000000baebe0: stp        x29, x30, [sp, #0x30]
0x0000000000baebe4: add        x29, sp, #0x30
0x0000000000baebe8: ldr        x22, [x0]
0x0000000000baebec: mov        x8, #-0x8000000000000000
0x0000000000baebf0: cmp        x22, x8
0x0000000000baebf4: b.eq       #0xbaec38
0x0000000000baebf8: ldp        x19, x8, [x0, #8]
0x0000000000baebfc: add        x23, x8, #1
0x0000000000baec00: mov        x0, x19
0x0000000000baec04: subs       x23, x23, #1
0x0000000000baec08: b.eq       #0xbaec1c
0x0000000000baec0c: add        x21, x0, #0x108
0x0000000000baec10: bl         #0xb8fe10
0x0000000000baec14: mov        x0, x21
0x0000000000baec18: b          #0xbaec04
0x0000000000baec1c: cbz        x22, #0xbaec38
0x0000000000baec20: mov        x0, x19
0x0000000000baec24: ldp        x29, x30, [sp, #0x30]
0x0000000000baec28: ldp        x20, x19, [sp, #0x20]
0x0000000000baec2c: ldp        x22, x21, [sp, #0x10]
0x0000000000baec30: ldp        x24, x23, [sp], #0x40
0x0000000000baec34: b          #0xc7bd38
0x0000000000baec38: ldp        x29, x30, [sp, #0x30]
0x0000000000baec3c: ldp        x20, x19, [sp, #0x20]
0x0000000000baec40: ldp        x22, x21, [sp, #0x10]
0x0000000000baec44: ldp        x24, x23, [sp], #0x40
0x0000000000baec48: ret        
0x0000000000baec4c: mov        x20, x0
0x0000000000baec50: subs       x23, x23, #1
0x0000000000baec54: b.eq       #0xbaec6c
0x0000000000baec58: add        x24, x21, #0x108
0x0000000000baec5c: mov        x0, x21
0x0000000000baec60: bl         #0xb8fe10
0x0000000000baec64: mov        x21, x24
0x0000000000baec68: b          #0xbaec50
0x0000000000baec6c: cbz        x22, #0xbaec78
0x0000000000baec70: mov        x0, x19
0x0000000000baec74: bl         #0xc7bd38
0x0000000000baec78: mov        x0, x20
0x0000000000baec7c: bl         #0xc7b4c8
0x0000000000baec80: bl         #0xc75008
