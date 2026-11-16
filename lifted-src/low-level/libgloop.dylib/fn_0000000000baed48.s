; instruction-faithful ARM64 fallback for libgloop.dylib::function_baed48
0x0000000000baed48: stp        x22, x21, [sp, #-0x30]!
0x0000000000baed4c: stp        x20, x19, [sp, #0x10]
0x0000000000baed50: stp        x29, x30, [sp, #0x20]
0x0000000000baed54: add        x29, sp, #0x20
0x0000000000baed58: mov        x19, x1
0x0000000000baed5c: mov        x20, x0
0x0000000000baed60: ldr        x21, [x0, #0x10]
0x0000000000baed64: ldr        x8, [x0]
0x0000000000baed68: cmp        x21, x8
0x0000000000baed6c: b.ne       #0xbaed78
0x0000000000baed70: mov        x0, x20
0x0000000000baed74: bl         #0xc6bed8
0x0000000000baed78: ldr        x8, [x20, #8]
0x0000000000baed7c: mov        w9, #0x108
0x0000000000baed80: madd       x0, x21, x9, x8
0x0000000000baed84: mov        x1, x19
0x0000000000baed88: mov        w2, #0x108
0x0000000000baed8c: bl         #0xc7bf0c
0x0000000000baed90: add        x8, x21, #1
0x0000000000baed94: str        x8, [x20, #0x10]
0x0000000000baed98: ldp        x29, x30, [sp, #0x20]
0x0000000000baed9c: ldp        x20, x19, [sp, #0x10]
0x0000000000baeda0: ldp        x22, x21, [sp], #0x30
0x0000000000baeda4: ret        
0x0000000000baeda8: mov        x20, x0
0x0000000000baedac: mov        x0, x19
0x0000000000baedb0: bl         #0xba837c
0x0000000000baedb4: mov        x0, x20
0x0000000000baedb8: bl         #0xc7b4c8
0x0000000000baedbc: bl         #0xc75008
