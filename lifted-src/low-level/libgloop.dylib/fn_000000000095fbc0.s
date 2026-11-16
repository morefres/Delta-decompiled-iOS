; instruction-faithful ARM64 fallback for libgloop.dylib::function_95fbc0
0x000000000095fbc0: ldrb       w8, [x0, #0x100]
0x000000000095fbc4: tst        w8, #3
0x000000000095fbc8: b.eq       #0x95fbd0
0x000000000095fbcc: ret        
0x000000000095fbd0: ldr        x1, [x1]
0x000000000095fbd4: add        x0, x0, #0x80
0x000000000095fbd8: b          #0x9605e4
0x000000000095fbdc: ldr        x8, [x0, #0x100]
0x000000000095fbe0: and        x8, x8, #3
0x000000000095fbe4: cmp        x8, #2
0x000000000095fbe8: b.ne       #0x95fbf8
0x000000000095fbec: ldr        x1, [x1]
0x000000000095fbf0: add        x0, x0, #0x80
0x000000000095fbf4: b          #0x9605e4
0x000000000095fbf8: ret        
0x000000000095fbfc: mov        x8, x0
0x000000000095fc00: add        x0, x1, #0x350
0x000000000095fc04: mov        x1, x8
0x000000000095fc08: b          #0x96e108
0x000000000095fc0c: adrp       x1, #0xc88000
0x000000000095fc10: add        x1, x1, #0x6c3
0x000000000095fc14: mov        w2, #0xb39
0x000000000095fc18: b          #0xa50e64
0x000000000095fc1c: adrp       x1, #0xc88000
0x000000000095fc20: add        x1, x1, #0x6c3
0x000000000095fc24: mov        w2, #0xca3
0x000000000095fc28: b          #0xa50e64
0x000000000095fc2c: ldr        x8, [x0, #0x620]
0x000000000095fc30: and        x8, x8, #0x3ffffff
0x000000000095fc34: and        x8, x8, #0xfffffffffe000007
0x000000000095fc38: mov        w9, #0x2000000
0x000000000095fc3c: cmp        x8, x9
0x000000000095fc40: ret        
0x000000000095fc44: ldp        x20, x19, [sp, #0x10]
0x000000000095fc48: ldp        x22, x21, [sp], #0x30
0x000000000095fc4c: ret        
0x000000000095fc50: ldp        x20, x19, [sp, #0x10]
0x000000000095fc54: ldp        x22, x21, [sp], #0x30
0x000000000095fc58: b          #0x95e298
0x000000000095fc5c: and        w1, w8, #7
0x000000000095fc60: mov        x0, x19
0x000000000095fc64: b          #0x95d688
