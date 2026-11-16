; instruction-faithful ARM64 fallback for libgloop.dylib::function_11ec40
0x000000000011ec40: sub        sp, sp, #0x1e0
0x000000000011ec44: stp        x28, x27, [sp, #0x190]
0x000000000011ec48: stp        x24, x23, [sp, #0x1a0]
0x000000000011ec4c: stp        x22, x21, [sp, #0x1b0]
0x000000000011ec50: stp        x20, x19, [sp, #0x1c0]
0x000000000011ec54: stp        x29, x30, [sp, #0x1d0]
0x000000000011ec58: add        x29, sp, #0x1d0
0x000000000011ec5c: mov        x19, x0
0x000000000011ec60: adrp       x8, #0xe68000
0x000000000011ec64: ldr        x8, [x8, #0xe0]
0x000000000011ec68: ldr        x8, [x8]
0x000000000011ec6c: stur       x8, [x29, #-0x48]
0x000000000011ec70: add        x8, sp, #0x20
0x000000000011ec74: str        x8, [sp, #0x28]
0x000000000011ec78: add        x8, sp, #0x28
0x000000000011ec7c: str        x8, [sp, #0x20]
0x000000000011ec80: b          #0x11ec8c
