; instruction-faithful ARM64 fallback for libgloop.dylib::function_148bd8
0x0000000000148bd8: stp        x28, x27, [sp, #-0x60]!
0x0000000000148bdc: stp        x26, x25, [sp, #0x10]
0x0000000000148be0: stp        x24, x23, [sp, #0x20]
0x0000000000148be4: stp        x22, x21, [sp, #0x30]
0x0000000000148be8: stp        x20, x19, [sp, #0x40]
0x0000000000148bec: stp        x29, x30, [sp, #0x50]
0x0000000000148bf0: add        x29, sp, #0x50
0x0000000000148bf4: sub        sp, sp, #0x470
0x0000000000148bf8: mov        x19, x0
0x0000000000148bfc: adrp       x8, #0xe68000
0x0000000000148c00: ldr        x8, [x8, #0xe0]
0x0000000000148c04: ldr        x8, [x8]
0x0000000000148c08: stur       x8, [x29, #-0x60]
0x0000000000148c0c: add        x8, sp, #0x10
0x0000000000148c10: str        x8, [sp, #0x18]
0x0000000000148c14: add        x8, sp, #0x18
0x0000000000148c18: str        x8, [sp, #0x10]
0x0000000000148c1c: b          #0x148c28
