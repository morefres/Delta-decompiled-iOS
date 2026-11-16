; instruction-faithful ARM64 fallback for libgloop.dylib::function_b83f9c
0x0000000000b83f9c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b83fa0: stp        x22, x21, [sp, #0x10]
0x0000000000b83fa4: stp        x20, x19, [sp, #0x20]
0x0000000000b83fa8: stp        x29, x30, [sp, #0x30]
0x0000000000b83fac: add        x29, sp, #0x30
0x0000000000b83fb0: mov        x19, x0
0x0000000000b83fb4: ldr        x0, [x0, #8]
0x0000000000b83fb8: ldr        x8, [x19, #0x18]
0x0000000000b83fbc: sub        x8, x8, x0
0x0000000000b83fc0: lsr        x8, x8, #6
0x0000000000b83fc4: add        x22, x8, #1
0x0000000000b83fc8: subs       x22, x22, #1
0x0000000000b83fcc: b.eq       #0xb83fe0
0x0000000000b83fd0: add        x21, x0, #0x40
0x0000000000b83fd4: bl         #0xb82ef4
0x0000000000b83fd8: mov        x0, x21
0x0000000000b83fdc: b          #0xb83fc8
0x0000000000b83fe0: ldr        x8, [x19, #0x10]
0x0000000000b83fe4: cbz        x8, #0xb84000
0x0000000000b83fe8: ldr        x0, [x19]
0x0000000000b83fec: ldp        x29, x30, [sp, #0x30]
0x0000000000b83ff0: ldp        x20, x19, [sp, #0x20]
0x0000000000b83ff4: ldp        x22, x21, [sp, #0x10]
0x0000000000b83ff8: ldp        x24, x23, [sp], #0x40
0x0000000000b83ffc: b          #0xc7bd38
0x0000000000b84000: ldp        x29, x30, [sp, #0x30]
0x0000000000b84004: ldp        x20, x19, [sp, #0x20]
0x0000000000b84008: ldp        x22, x21, [sp, #0x10]
0x0000000000b8400c: ldp        x24, x23, [sp], #0x40
0x0000000000b84010: ret        
0x0000000000b84014: mov        x20, x0
0x0000000000b84018: subs       x22, x22, #1
0x0000000000b8401c: b.eq       #0xb84034
0x0000000000b84020: add        x23, x21, #0x40
0x0000000000b84024: mov        x0, x21
0x0000000000b84028: bl         #0xb82ef4
0x0000000000b8402c: mov        x21, x23
0x0000000000b84030: b          #0xb84018
0x0000000000b84034: ldr        x8, [x19, #0x10]
0x0000000000b84038: cbz        x8, #0xb84044
0x0000000000b8403c: ldr        x0, [x19]
0x0000000000b84040: bl         #0xc7bd38
0x0000000000b84044: mov        x0, x20
0x0000000000b84048: bl         #0xc7b4c8
0x0000000000b8404c: bl         #0xc75008
