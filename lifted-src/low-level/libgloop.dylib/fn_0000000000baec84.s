; instruction-faithful ARM64 fallback for libgloop.dylib::function_baec84
0x0000000000baec84: stp        x24, x23, [sp, #-0x40]!
0x0000000000baec88: stp        x22, x21, [sp, #0x10]
0x0000000000baec8c: stp        x20, x19, [sp, #0x20]
0x0000000000baec90: stp        x29, x30, [sp, #0x30]
0x0000000000baec94: add        x29, sp, #0x30
0x0000000000baec98: mov        x19, x2
0x0000000000baec9c: mov        x22, x1
0x0000000000baeca0: ldr        x20, [x0, #0x10]
0x0000000000baeca4: cmp        x20, x1
0x0000000000baeca8: b.lo       #0xbaed18
0x0000000000baecac: mov        x21, x0
0x0000000000baecb0: ldr        x8, [x0]
0x0000000000baecb4: cmp        x20, x8
0x0000000000baecb8: b.ne       #0xbaecc4
0x0000000000baecbc: mov        x0, x21
0x0000000000baecc0: bl         #0xc6bed8
0x0000000000baecc4: ldr        x8, [x21, #8]
0x0000000000baecc8: mov        w9, #0x108
0x0000000000baeccc: madd       x23, x22, x9, x8
0x0000000000baecd0: subs       x8, x20, x22
0x0000000000baecd4: b.ls       #0xbaecec
0x0000000000baecd8: add        x8, x8, x8, lsl #5
0x0000000000baecdc: lsl        x2, x8, #3
0x0000000000baece0: add        x0, x23, #0x108
0x0000000000baece4: mov        x1, x23
0x0000000000baece8: bl         #0xc7bf18
0x0000000000baecec: mov        x0, x23
0x0000000000baecf0: mov        x1, x19
0x0000000000baecf4: mov        w2, #0x108
0x0000000000baecf8: bl         #0xc7bf0c
0x0000000000baecfc: add        x8, x20, #1
0x0000000000baed00: str        x8, [x21, #0x10]
0x0000000000baed04: ldp        x29, x30, [sp, #0x30]
0x0000000000baed08: ldp        x20, x19, [sp, #0x20]
0x0000000000baed0c: ldp        x22, x21, [sp, #0x10]
0x0000000000baed10: ldp        x24, x23, [sp], #0x40
0x0000000000baed14: ret        
0x0000000000baed18: adrp       x2, #0xf05000
0x0000000000baed1c: add        x2, x2, #0xb90
0x0000000000baed20: mov        x0, x22
0x0000000000baed24: mov        x1, x20
0x0000000000baed28: bl         #0xc6bb78
0x0000000000baed2c: brk        #1
0x0000000000baed30: mov        x20, x0
0x0000000000baed34: mov        x0, x19
0x0000000000baed38: bl         #0xba837c
0x0000000000baed3c: mov        x0, x20
0x0000000000baed40: bl         #0xc7b4c8
0x0000000000baed44: bl         #0xc75008
