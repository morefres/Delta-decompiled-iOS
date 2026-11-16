; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b4534
0x00000000009b4534: stp        x20, x19, [sp, #-0x20]!
0x00000000009b4538: stp        x29, x30, [sp, #0x10]
0x00000000009b453c: add        x29, sp, #0x10
0x00000000009b4540: mov        x19, x0
0x00000000009b4544: ldr        x0, [x0]
0x00000000009b4548: bl         #0xa7ea2c
0x00000000009b454c: cmp        w0, #0x38f
0x00000000009b4550: b.ne       #0x9b456c
0x00000000009b4554: ldr        x1, [x19, #8]
0x00000000009b4558: adrp       x0, #0xe97000
0x00000000009b455c: add        x0, x0, #0x378
0x00000000009b4560: ldp        x29, x30, [sp, #0x10]
0x00000000009b4564: ldp        x20, x19, [sp], #0x20
0x00000000009b4568: b          #0x9aa0a0
0x00000000009b456c: mov        x0, #0
0x00000000009b4570: ldp        x29, x30, [sp, #0x10]
0x00000000009b4574: ldp        x20, x19, [sp], #0x20
0x00000000009b4578: ret        
