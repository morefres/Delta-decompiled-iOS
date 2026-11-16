; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba8224
0x0000000000ba8224: stp        x24, x23, [sp, #-0x40]!
0x0000000000ba8228: stp        x22, x21, [sp, #0x10]
0x0000000000ba822c: stp        x20, x19, [sp, #0x20]
0x0000000000ba8230: stp        x29, x30, [sp, #0x30]
0x0000000000ba8234: add        x29, sp, #0x30
0x0000000000ba8238: mov        x20, x0
0x0000000000ba823c: ldp        x19, x8, [x0, #8]
0x0000000000ba8240: add        x23, x8, #1
0x0000000000ba8244: mov        x0, x19
0x0000000000ba8248: subs       x23, x23, #1
0x0000000000ba824c: b.eq       #0xba8260
0x0000000000ba8250: add        x22, x0, #0x108
0x0000000000ba8254: bl         #0xb8fe10
0x0000000000ba8258: mov        x0, x22
0x0000000000ba825c: b          #0xba8248
0x0000000000ba8260: ldr        x8, [x20]
0x0000000000ba8264: cbz        x8, #0xba8280
0x0000000000ba8268: mov        x0, x19
0x0000000000ba826c: ldp        x29, x30, [sp, #0x30]
0x0000000000ba8270: ldp        x20, x19, [sp, #0x20]
0x0000000000ba8274: ldp        x22, x21, [sp, #0x10]
0x0000000000ba8278: ldp        x24, x23, [sp], #0x40
0x0000000000ba827c: b          #0xc7bd38
0x0000000000ba8280: ldp        x29, x30, [sp, #0x30]
0x0000000000ba8284: ldp        x20, x19, [sp, #0x20]
0x0000000000ba8288: ldp        x22, x21, [sp, #0x10]
0x0000000000ba828c: ldp        x24, x23, [sp], #0x40
0x0000000000ba8290: ret        
0x0000000000ba8294: mov        x21, x0
0x0000000000ba8298: subs       x23, x23, #1
0x0000000000ba829c: b.eq       #0xba82b4
0x0000000000ba82a0: add        x24, x22, #0x108
0x0000000000ba82a4: mov        x0, x22
0x0000000000ba82a8: bl         #0xb8fe10
0x0000000000ba82ac: mov        x22, x24
0x0000000000ba82b0: b          #0xba8298
0x0000000000ba82b4: ldr        x8, [x20]
0x0000000000ba82b8: cbz        x8, #0xba82c4
0x0000000000ba82bc: mov        x0, x19
0x0000000000ba82c0: bl         #0xc7bd38
0x0000000000ba82c4: mov        x0, x21
0x0000000000ba82c8: bl         #0xc7b4c8
0x0000000000ba82cc: bl         #0xc75008
