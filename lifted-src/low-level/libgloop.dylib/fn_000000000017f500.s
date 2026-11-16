; instruction-faithful ARM64 fallback for libgloop.dylib::function_17f500
0x000000000017f500: stp        x28, x27, [sp, #-0x60]!
0x000000000017f504: stp        x26, x25, [sp, #0x10]
0x000000000017f508: stp        x24, x23, [sp, #0x20]
0x000000000017f50c: stp        x22, x21, [sp, #0x30]
0x000000000017f510: stp        x20, x19, [sp, #0x40]
0x000000000017f514: stp        x29, x30, [sp, #0x50]
0x000000000017f518: add        x29, sp, #0x50
0x000000000017f51c: sub        sp, sp, #0x550
0x000000000017f520: mov        x26, x0
0x000000000017f524: adrp       x8, #0xe68000
0x000000000017f528: ldr        x8, [x8, #0xe0]
0x000000000017f52c: ldr        x8, [x8]
0x000000000017f530: stur       x8, [x29, #-0x60]
0x000000000017f534: add        x8, sp, #0x20
0x000000000017f538: str        x8, [sp, #0x28]
0x000000000017f53c: add        x8, sp, #0x28
0x000000000017f540: str        x8, [sp, #0x20]
0x000000000017f544: b          #0x17f550
