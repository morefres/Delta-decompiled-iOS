; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5ff7c
0x0000000000a5ff7c: sub        sp, sp, #0x110
0x0000000000a5ff80: stp        x24, x23, [sp, #0xd0]
0x0000000000a5ff84: stp        x22, x21, [sp, #0xe0]
0x0000000000a5ff88: stp        x20, x19, [sp, #0xf0]
0x0000000000a5ff8c: stp        x29, x30, [sp, #0x100]
0x0000000000a5ff90: add        x29, sp, #0x100
0x0000000000a5ff94: adrp       x8, #0xe68000
0x0000000000a5ff98: ldr        x8, [x8, #0xe0]
0x0000000000a5ff9c: ldr        x8, [x8]
0x0000000000a5ffa0: stur       x8, [x29, #-0x38]
0x0000000000a5ffa4: cbz        x0, #0xa60070
0x0000000000a5ffa8: mov        x19, x0
0x0000000000a5ffac: mov        w21, #0
0x0000000000a5ffb0: stur       wzr, [x29, #-0x78]
0x0000000000a5ffb4: ldr        x8, [x0, #0x18]
0x0000000000a5ffb8: str        x8, [sp, #8]
0x0000000000a5ffbc: sub        x22, x29, #0x78
0x0000000000a5ffc0: add        x23, sp, #8
0x0000000000a5ffc4: adrp       x20, #0xc9a000
0x0000000000a5ffc8: add        x20, x20, #0x62f
0x0000000000a5ffcc: b          #0xa5ffd8
0x0000000000a5ffd0: sub        w21, w21, #1
0x0000000000a5ffd4: tbnz       w21, #0x1f, #0xa60030
0x0000000000a5ffd8: ldrsw      x8, [x22, w21, uxtw #2]
0x0000000000a5ffdc: ldr        x0, [x23, w21, uxtw #3]
0x0000000000a5ffe0: cmp        w8, #0x10
0x0000000000a5ffe4: b.lt       #0xa5fffc
0x0000000000a5ffe8: cbz        x0, #0xa5ffd0
0x0000000000a5ffec: mov        x1, x20
0x0000000000a5fff0: mov        w2, #0x66
0x0000000000a5fff4: bl         #0xa50e64
0x0000000000a5fff8: b          #0xa5ffd0
0x0000000000a5fffc: add        w9, w8, #1
0x0000000000a60000: str        w9, [x22, w21, uxtw #2]
0x0000000000a60004: cbz        x0, #0xa5ffd4
0x0000000000a60008: ldr        x8, [x0, x8, lsl #3]
0x0000000000a6000c: cbz        x8, #0xa5ffd4
0x0000000000a60010: ldr        w9, [x19]
0x0000000000a60014: sub        w9, w9, #1
0x0000000000a60018: cmp        w21, w9
0x0000000000a6001c: b.ge       #0xa5ffd4
0x0000000000a60020: add        w21, w21, #1
0x0000000000a60024: str        wzr, [x22, w21, uxtw #2]
0x0000000000a60028: str        x8, [x23, w21, uxtw #3]
0x0000000000a6002c: b          #0xa5ffd4
0x0000000000a60030: ldur       x8, [x29, #-0x38]
0x0000000000a60034: adrp       x9, #0xe68000
0x0000000000a60038: ldr        x9, [x9, #0xe0]
0x0000000000a6003c: ldr        x9, [x9]
0x0000000000a60040: cmp        x9, x8
0x0000000000a60044: b.ne       #0xa600a0
0x0000000000a60048: adrp       x1, #0xc9a000
0x0000000000a6004c: add        x1, x1, #0x62f
0x0000000000a60050: mov        x0, x19
0x0000000000a60054: mov        w2, #0x72
0x0000000000a60058: ldp        x29, x30, [sp, #0x100]
0x0000000000a6005c: ldp        x20, x19, [sp, #0xf0]
0x0000000000a60060: ldp        x22, x21, [sp, #0xe0]
0x0000000000a60064: ldp        x24, x23, [sp, #0xd0]
0x0000000000a60068: add        sp, sp, #0x110
0x0000000000a6006c: b          #0xa50e64
0x0000000000a60070: ldur       x8, [x29, #-0x38]
0x0000000000a60074: adrp       x9, #0xe68000
0x0000000000a60078: ldr        x9, [x9, #0xe0]
0x0000000000a6007c: ldr        x9, [x9]
0x0000000000a60080: cmp        x9, x8
0x0000000000a60084: b.ne       #0xa600a0
0x0000000000a60088: ldp        x29, x30, [sp, #0x100]
0x0000000000a6008c: ldp        x20, x19, [sp, #0xf0]
0x0000000000a60090: ldp        x22, x21, [sp, #0xe0]
0x0000000000a60094: ldp        x24, x23, [sp, #0xd0]
0x0000000000a60098: add        sp, sp, #0x110
0x0000000000a6009c: ret        
0x0000000000a600a0: bl         #0xc7ba98
