; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfd0
0x000000000000bfd0: sub        sp, sp, #0x40
0x000000000000bfd4: stp        x22, x21, [sp, #0x10]
0x000000000000bfd8: stp        x20, x19, [sp, #0x20]
0x000000000000bfdc: stp        x29, x30, [sp, #0x30]
0x000000000000bfe0: add        x29, sp, #0x30
0x000000000000bfe4: mov        x19, x0
0x000000000000bfe8: mov        x8, sp
0x000000000000bfec: str        x8, [sp, #8]
0x000000000000bff0: add        x8, sp, #8
0x000000000000bff4: str        x8, [sp]
0x000000000000bff8: stp        xzr, xzr, [x0, #8]
0x000000000000bffc: str        xzr, [x0]
0x000000000000c000: ldr        q0, [x1]
0x000000000000c004: stur       q0, [x0, #0x18]
0x000000000000c008: cbz        x2, #0xc02c
0x000000000000c00c: mov        x20, x1
0x000000000000c010: lsl        x0, x2, #4
0x000000000000c014: mov        x21, x2
0x000000000000c018: bl         #0xc7b9b4
0x000000000000c01c: stp        x0, x21, [x19]
0x000000000000c020: mov        x1, x21
0x000000000000c024: mov        x2, x20
0x000000000000c028: bl         #0xa0dc
0x000000000000c02c: mov        x0, x19
0x000000000000c030: ldp        x29, x30, [sp, #0x30]
0x000000000000c034: ldp        x20, x19, [sp, #0x20]
0x000000000000c038: ldp        x22, x21, [sp, #0x10]
0x000000000000c03c: add        sp, sp, #0x40
0x000000000000c040: ret        
