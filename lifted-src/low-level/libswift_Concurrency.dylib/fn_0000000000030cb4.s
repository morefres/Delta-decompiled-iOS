; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift9AsyncTaskD2Ev
0x0000000000030cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000030cb8: stp        x29, x30, [sp, #0x10]
0x0000000000030cbc: add        x29, sp, #0x10
0x0000000000030cc0: mov        x19, x0
0x0000000000030cc4: ldr        w8, [x0, #0x20]
0x0000000000030cc8: tbz        w8, #0x19, #0x30d28
0x0000000000030ccc: add        x9, x19, #0xc0
0x0000000000030cd0: add        x10, x19, #0xd0
0x0000000000030cd4: tst        w8, #0x1000000
0x0000000000030cd8: csel       x9, x9, x10, eq
0x0000000000030cdc: lsr        x8, x8, #0x17
0x0000000000030ce0: and        x8, x8, #8
0x0000000000030ce4: add        x8, x9, x8
0x0000000000030ce8: ldar       x9, [x8]
0x0000000000030cec: and        x9, x9, #3
0x0000000000030cf0: cmp        x9, #2
0x0000000000030cf4: b.hs       #0x30d1c
0x0000000000030cf8: ldr        x1, [x8, #8]
0x0000000000030cfc: ldur       x9, [x1, #-8]
0x0000000000030d00: ldrb       w10, [x9, #0x50]
0x0000000000030d04: add        x8, x10, x8
0x0000000000030d08: add        x8, x8, #0x18
0x0000000000030d0c: bic        x0, x8, x10
0x0000000000030d10: ldr        x8, [x9, #8]
0x0000000000030d14: blr        x8
0x0000000000030d18: b          #0x30d28
0x0000000000030d1c: b.ne       #0x30d28
0x0000000000030d20: ldr        x0, [x8, #0x10]
0x0000000000030d24: bl         #0x39290
0x0000000000030d28: ldr        x0, [x19, #0x28]
0x0000000000030d2c: add        x8, x0, #1
0x0000000000030d30: cmp        x8, #2
0x0000000000030d34: b.lo       #0x30d3c
0x0000000000030d38: bl         #0x3908c
0x0000000000030d3c: mov        x0, x19
0x0000000000030d40: ldp        x29, x30, [sp, #0x10]
0x0000000000030d44: ldp        x20, x19, [sp], #0x20
0x0000000000030d48: ret        
