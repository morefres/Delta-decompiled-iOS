; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc3fc8
0x0000000000bc3fc8: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc3fcc: stp        x22, x21, [sp, #0x10]
0x0000000000bc3fd0: stp        x20, x19, [sp, #0x20]
0x0000000000bc3fd4: stp        x29, x30, [sp, #0x30]
0x0000000000bc3fd8: add        x29, sp, #0x30
0x0000000000bc3fdc: mov        x19, x0
0x0000000000bc3fe0: ldr        x0, [x0, #8]
0x0000000000bc3fe4: ldr        x8, [x19, #0x18]
0x0000000000bc3fe8: sub        x8, x8, x0
0x0000000000bc3fec: lsr        x8, x8, #3
0x0000000000bc3ff0: mov        x9, #0x6db7
0x0000000000bc3ff4: movk       x9, #0xb6db, lsl #16
0x0000000000bc3ff8: movk       x9, #0xdb6d, lsl #32
0x0000000000bc3ffc: movk       x9, #0x6db6, lsl #48
0x0000000000bc4000: mov        x10, #1
0x0000000000bc4004: madd       x22, x8, x9, x10
0x0000000000bc4008: subs       x22, x22, #1
0x0000000000bc400c: b.eq       #0xbc4020
0x0000000000bc4010: add        x21, x0, #0x38
0x0000000000bc4014: bl         #0xb9f2a8
0x0000000000bc4018: mov        x0, x21
0x0000000000bc401c: b          #0xbc4008
0x0000000000bc4020: ldr        x8, [x19, #0x10]
0x0000000000bc4024: cbz        x8, #0xbc4040
0x0000000000bc4028: ldr        x0, [x19]
0x0000000000bc402c: ldp        x29, x30, [sp, #0x30]
0x0000000000bc4030: ldp        x20, x19, [sp, #0x20]
0x0000000000bc4034: ldp        x22, x21, [sp, #0x10]
0x0000000000bc4038: ldp        x24, x23, [sp], #0x40
0x0000000000bc403c: b          #0xc7bd38
0x0000000000bc4040: ldp        x29, x30, [sp, #0x30]
0x0000000000bc4044: ldp        x20, x19, [sp, #0x20]
0x0000000000bc4048: ldp        x22, x21, [sp, #0x10]
0x0000000000bc404c: ldp        x24, x23, [sp], #0x40
0x0000000000bc4050: ret        
0x0000000000bc4054: mov        x20, x0
0x0000000000bc4058: subs       x22, x22, #1
0x0000000000bc405c: b.eq       #0xbc4074
0x0000000000bc4060: add        x23, x21, #0x38
0x0000000000bc4064: mov        x0, x21
0x0000000000bc4068: bl         #0xb9f2a8
0x0000000000bc406c: mov        x21, x23
0x0000000000bc4070: b          #0xbc4058
0x0000000000bc4074: ldr        x8, [x19, #0x10]
0x0000000000bc4078: cbz        x8, #0xbc4084
0x0000000000bc407c: ldr        x0, [x19]
0x0000000000bc4080: bl         #0xc7bd38
0x0000000000bc4084: mov        x0, x20
0x0000000000bc4088: bl         #0xc7b4c8
0x0000000000bc408c: bl         #0xc75008
