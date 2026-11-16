; instruction-faithful ARM64 fallback for libgloop.dylib::function_15bfd8
0x000000000015bfd8: sub        sp, sp, #0x40
0x000000000015bfdc: stp        x22, x21, [sp, #0x10]
0x000000000015bfe0: stp        x20, x19, [sp, #0x20]
0x000000000015bfe4: stp        x29, x30, [sp, #0x30]
0x000000000015bfe8: add        x29, sp, #0x30
0x000000000015bfec: mov        x19, x0
0x000000000015bff0: mov        x8, sp
0x000000000015bff4: str        x8, [sp, #8]
0x000000000015bff8: add        x8, sp, #8
0x000000000015bffc: str        x8, [sp]
0x000000000015c000: adrp       x8, #0xf19000
0x000000000015c004: add        x8, x8, #0x698
0x000000000015c008: ldr        x20, [x8]
0x000000000015c00c: mov        w21, #0x1868
0x000000000015c010: add        x0, x20, x21
0x000000000015c014: bl         #0xc7c338
0x000000000015c018: mov        x2, x0
0x000000000015c01c: adrp       x8, #0xf19000
0x000000000015c020: add        x8, x8, #0x548
0x000000000015c024: ldr        x8, [x8]
0x000000000015c028: ldr        x8, [x8, #0x18]
0x000000000015c02c: add        x1, x20, x21
0x000000000015c030: mov        x0, x19
0x000000000015c034: blr        x8
0x000000000015c038: mov        w0, #1
0x000000000015c03c: ldp        x29, x30, [sp, #0x30]
0x000000000015c040: ldp        x20, x19, [sp, #0x20]
0x000000000015c044: ldp        x22, x21, [sp, #0x10]
0x000000000015c048: add        sp, sp, #0x40
0x000000000015c04c: ret        
