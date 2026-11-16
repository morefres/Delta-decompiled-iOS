; instruction-faithful ARM64 fallback for RobloxLib::function_4a7c010
0x0000000004a7c010: stp        x22, x21, [sp, #-0x30]!
0x0000000004a7c014: stp        x20, x19, [sp, #0x10]
0x0000000004a7c018: stp        x29, x30, [sp, #0x20]
0x0000000004a7c01c: add        x29, sp, #0x20
0x0000000004a7c020: ldr        x8, [x1, #0x40]
0x0000000004a7c024: cbz        x8, #0x4a7c060
0x0000000004a7c028: mov        x19, x2
0x0000000004a7c02c: mov        x20, x1
0x0000000004a7c030: mov        x21, x0
0x0000000004a7c034: bl         #0x4a378cc
0x0000000004a7c038: cbz        w0, #0x4a7c08c
0x0000000004a7c03c: mov        x0, x21
0x0000000004a7c040: str        x20, [x21]
0x0000000004a7c044: mov        w8, #0x1000
0x0000000004a7c048: str        w8, [x21, #0x30]
0x0000000004a7c04c: mov        x1, x19
0x0000000004a7c050: ldp        x29, x30, [sp, #0x20]
0x0000000004a7c054: ldp        x20, x19, [sp, #0x10]
0x0000000004a7c058: ldp        x22, x21, [sp], #0x30
0x0000000004a7c05c: b          #0x4a7c498
0x0000000004a7c060: bl         #0x4934148
0x0000000004a7c064: adrp       x0, #0x55a3000
0x0000000004a7c068: add        x0, x0, #0xa7c
0x0000000004a7c06c: adrp       x2, #0x55a3000
0x0000000004a7c070: add        x2, x2, #0xaa7
0x0000000004a7c074: mov        w1, #0x50
0x0000000004a7c078: bl         #0x493423c
0x0000000004a7c07c: mov        w0, #0x39
0x0000000004a7c080: mov        w1, #0x80
0x0000000004a7c084: mov        x2, #0
0x0000000004a7c088: bl         #0x493433c
0x0000000004a7c08c: mov        w0, #0
0x0000000004a7c090: ldp        x29, x30, [sp, #0x20]
0x0000000004a7c094: ldp        x20, x19, [sp, #0x10]
0x0000000004a7c098: ldp        x22, x21, [sp], #0x30
0x0000000004a7c09c: ret        
