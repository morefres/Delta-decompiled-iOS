; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac84f4
0x0000000000ac84f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac84f8: stp        x29, x30, [sp, #0x10]
0x0000000000ac84fc: add        x29, sp, #0x10
0x0000000000ac8500: mov        x19, x0
0x0000000000ac8504: ldr        x0, [x0, #0x98]
0x0000000000ac8508: cbz        x0, #0xac851c
0x0000000000ac850c: bl         #0xabb564
0x0000000000ac8510: cbz        w0, #0xac851c
0x0000000000ac8514: ldr        x8, [x19, #0x38]
0x0000000000ac8518: cbnz       x8, #0xac8534
0x0000000000ac851c: mov        w8, #1
0x0000000000ac8520: str        w8, [x19, #0xb0]
0x0000000000ac8524: mov        w0, #0
0x0000000000ac8528: ldp        x29, x30, [sp, #0x10]
0x0000000000ac852c: ldp        x20, x19, [sp], #0x20
0x0000000000ac8530: ret        
0x0000000000ac8534: ldr        x1, [x19, #0x98]
0x0000000000ac8538: mov        x0, x19
0x0000000000ac853c: mov        x2, #0
0x0000000000ac8540: ldp        x29, x30, [sp, #0x10]
0x0000000000ac8544: ldp        x20, x19, [sp], #0x20
0x0000000000ac8548: b          #0xc69f3c
