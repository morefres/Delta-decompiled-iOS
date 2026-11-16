; instruction-faithful ARM64 fallback for libgloop.dylib::function_adcf18
0x0000000000adcf18: cbz        x1, #0xadcf78
0x0000000000adcf1c: stp        x26, x25, [sp, #-0x50]!
0x0000000000adcf20: stp        x24, x23, [sp, #0x10]
0x0000000000adcf24: stp        x22, x21, [sp, #0x20]
0x0000000000adcf28: stp        x20, x19, [sp, #0x30]
0x0000000000adcf2c: stp        x29, x30, [sp, #0x40]
0x0000000000adcf30: add        x29, sp, #0x40
0x0000000000adcf34: mov        x20, x1
0x0000000000adcf38: mov        x19, x0
0x0000000000adcf3c: ldr        w8, [x0, #0x10]
0x0000000000adcf40: ldr        w9, [x1, #0x10]
0x0000000000adcf44: orr        w24, w9, w8
0x0000000000adcf48: tbz        w24, #4, #0xadcf50
0x0000000000adcf4c: str        wzr, [x19, #0x10]
0x0000000000adcf50: tbnz       w24, #3, #0xadd1bc
0x0000000000adcf54: ldr        w8, [x20, #0x20]
0x0000000000adcf58: tbnz       w24, #1, #0xadcf80
0x0000000000adcf5c: cbz        w8, #0xadcfa0
0x0000000000adcf60: tbnz       w24, #0, #0xadcf9c
0x0000000000adcf64: ldr        w9, [x19, #0x20]
0x0000000000adcf68: cbz        w9, #0xadcf9c
0x0000000000adcf6c: ldr        w8, [x20, #0x24]
0x0000000000adcf70: cbnz       w8, #0xadcfac
0x0000000000adcf74: b          #0xadcfb8
0x0000000000adcf78: mov        w0, #1
0x0000000000adcf7c: ret        
0x0000000000adcf80: str        w8, [x19, #0x20]
0x0000000000adcf84: ldur       d0, [x20, #0x24]
0x0000000000adcf88: stur       d0, [x19, #0x24]
0x0000000000adcf8c: ldr        w8, [x20, #0x2c]
0x0000000000adcf90: str        w8, [x19, #0x2c]
0x0000000000adcf94: ldr        x8, [x19, #0x18]
0x0000000000adcf98: b          #0xadd010
0x0000000000adcf9c: str        w8, [x19, #0x20]
0x0000000000adcfa0: ldr        w8, [x20, #0x24]
0x0000000000adcfa4: cbz        w8, #0xadcfb8
0x0000000000adcfa8: tbnz       w24, #0, #0xadcfb4
0x0000000000adcfac: ldr        w9, [x19, #0x24]
0x0000000000adcfb0: cbnz       w9, #0xadcfb8
0x0000000000adcfb4: str        w8, [x19, #0x24]
0x0000000000adcfb8: ldr        w8, [x20, #0x28]
0x0000000000adcfbc: cmn        w8, #1
0x0000000000adcfc0: b.eq       #0xadcfe8
0x0000000000adcfc4: tbnz       w24, #0, #0xadcfe4
0x0000000000adcfc8: ldr        w9, [x19, #0x28]
0x0000000000adcfcc: cmn        w9, #1
0x0000000000adcfd0: b.eq       #0xadcfe4
0x0000000000adcfd4: ldr        w8, [x20, #0x2c]
0x0000000000adcfd8: cmn        w8, #1
0x0000000000adcfdc: b.ne       #0xadcff8
0x0000000000adcfe0: b          #0xadd008
0x0000000000adcfe4: str        w8, [x19, #0x28]
0x0000000000adcfe8: ldr        w8, [x20, #0x2c]
0x0000000000adcfec: cmn        w8, #1
0x0000000000adcff0: b.eq       #0xadd008
0x0000000000adcff4: tbnz       w24, #0, #0xadd004
0x0000000000adcff8: ldr        w9, [x19, #0x2c]
0x0000000000adcffc: cmn        w9, #1
0x0000000000add000: b.ne       #0xadd008
0x0000000000add004: str        w8, [x19, #0x2c]
0x0000000000add008: ldr        x8, [x19, #0x18]
0x0000000000add00c: tbnz       w8, #1, #0xadd020
0x0000000000add010: ldr        x9, [x20, #8]
0x0000000000add014: str        x9, [x19, #8]
0x0000000000add018: and        x8, x8, #0xfffffffffffffffd
0x0000000000add01c: str        x8, [x19, #0x18]
0x0000000000add020: tbz        w24, #2, #0xadd02c
0x0000000000add024: mov        x8, #0
0x0000000000add028: str        xzr, [x19, #0x18]
0x0000000000add02c: ldr        x9, [x20, #0x18]
0x0000000000add030: orr        x8, x8, x9
0x0000000000add034: str        x8, [x19, #0x18]
0x0000000000add038: ldr        x1, [x20, #0x30]
0x0000000000add03c: tbnz       w24, #1, #0xadd05c
0x0000000000add040: cbz        x1, #0xadd080
0x0000000000add044: tbnz       w24, #0, #0xadd074
0x0000000000add048: ldr        x8, [x19, #0x30]
0x0000000000add04c: cbz        x8, #0xadd074
0x0000000000add050: ldr        w8, [x20, #0x40]
0x0000000000add054: cbnz       w8, #0xadd08c
0x0000000000add058: b          #0xadd098
0x0000000000add05c: mov        x0, x19
0x0000000000add060: bl         #0xadd1d8
0x0000000000add064: cbz        w0, #0xadd1c0
0x0000000000add068: ldr        w8, [x20, #0x40]
0x0000000000add06c: str        w8, [x19, #0x40]
0x0000000000add070: b          #0xadd0b8
0x0000000000add074: mov        x0, x19
0x0000000000add078: bl         #0xadd1d8
0x0000000000add07c: cbz        w0, #0xadd1c0
0x0000000000add080: ldr        w8, [x20, #0x40]
0x0000000000add084: cbz        w8, #0xadd098
0x0000000000add088: tbnz       w24, #0, #0xadd094
0x0000000000add08c: ldr        w9, [x19, #0x40]
0x0000000000add090: cbnz       w9, #0xadd098
0x0000000000add094: str        w8, [x19, #0x40]
0x0000000000add098: ldr        x8, [x20, #0x38]
0x0000000000add09c: cbz        x8, #0xadd0f4
0x0000000000add0a0: tbnz       w24, #0, #0xadd0b8
0x0000000000add0a4: ldr        x8, [x19, #0x38]
0x0000000000add0a8: cbz        x8, #0xadd0b8
0x0000000000add0ac: ldr        x21, [x20, #0x50]
0x0000000000add0b0: cbnz       x21, #0xadd100
0x0000000000add0b4: b          #0xadd190
0x0000000000add0b8: ldr        x0, [x19, #0x38]
0x0000000000add0bc: adrp       x1, #0xadc000
0x0000000000add0c0: add        x1, x1, #0xf08
0x0000000000add0c4: bl         #0xabb4d8
0x0000000000add0c8: str        xzr, [x19, #0x38]
0x0000000000add0cc: ldr        x0, [x20, #0x38]
0x0000000000add0d0: cbz        x0, #0xadd0f0
0x0000000000add0d4: adrp       x1, #0xadd000
0x0000000000add0d8: add        x1, x1, #0x2d4
0x0000000000add0dc: adrp       x2, #0xadc000
0x0000000000add0e0: add        x2, x2, #0xf08
0x0000000000add0e4: bl         #0xababec
0x0000000000add0e8: str        x0, [x19, #0x38]
0x0000000000add0ec: cbz        x0, #0xadd1c0
0x0000000000add0f0: tbnz       w24, #1, #0xadd114
0x0000000000add0f4: ldr        x21, [x20, #0x50]
0x0000000000add0f8: cbz        x21, #0xadd190
0x0000000000add0fc: tbnz       w24, #0, #0xadd108
0x0000000000add100: ldr        x8, [x19, #0x50]
0x0000000000add104: cbnz       x8, #0xadd190
0x0000000000add108: add        x25, x19, #0x50
0x0000000000add10c: add        x26, x19, #0x58
0x0000000000add110: b          #0xadd124
0x0000000000add114: ldr        x21, [x20, #0x50]
0x0000000000add118: add        x25, x19, #0x50
0x0000000000add11c: add        x26, x19, #0x58
0x0000000000add120: cbz        x21, #0xadd168
0x0000000000add124: ldr        x22, [x20, #0x58]
0x0000000000add128: cbnz       x22, #0xadd138
0x0000000000add12c: mov        x0, x21
0x0000000000add130: bl         #0xc7c338
0x0000000000add134: mov        x22, x0
0x0000000000add138: adrp       x1, #0xcad000
0x0000000000add13c: add        x1, x1, #0xc45
0x0000000000add140: add        x0, x22, #1
0x0000000000add144: mov        w2, #0xf3
0x0000000000add148: bl         #0xa50acc
0x0000000000add14c: cbz        x0, #0xadd1c0
0x0000000000add150: mov        x23, x0
0x0000000000add154: mov        x1, x21
0x0000000000add158: mov        x2, x22
0x0000000000add15c: bl         #0xc7bf0c
0x0000000000add160: strb       wzr, [x23, x22]
0x0000000000add164: b          #0xadd170
0x0000000000add168: mov        x22, #0
0x0000000000add16c: mov        x23, #0
0x0000000000add170: ldr        x0, [x25]
0x0000000000add174: adrp       x1, #0xcad000
0x0000000000add178: add        x1, x1, #0xc45
0x0000000000add17c: mov        w2, #0xfc
0x0000000000add180: bl         #0xa50e64
0x0000000000add184: str        x23, [x25]
0x0000000000add188: str        x22, [x26]
0x0000000000add18c: tbnz       w24, #1, #0xadd1a8
0x0000000000add190: ldr        x1, [x20, #0x60]
0x0000000000add194: cbz        x1, #0xadd1bc
0x0000000000add198: tbnz       w24, #0, #0xadd1ac
0x0000000000add19c: ldr        x8, [x19, #0x60]
0x0000000000add1a0: cbnz       x8, #0xadd1bc
0x0000000000add1a4: b          #0xadd1ac
0x0000000000add1a8: ldr        x1, [x20, #0x60]
0x0000000000add1ac: ldr        x2, [x20, #0x68]
0x0000000000add1b0: mov        x0, x19
0x0000000000add1b4: bl         #0xadd2e4
0x0000000000add1b8: cbz        w0, #0xadd1c0
0x0000000000add1bc: mov        w0, #1
0x0000000000add1c0: ldp        x29, x30, [sp, #0x40]
0x0000000000add1c4: ldp        x20, x19, [sp, #0x30]
0x0000000000add1c8: ldp        x22, x21, [sp, #0x20]
0x0000000000add1cc: ldp        x24, x23, [sp, #0x10]
0x0000000000add1d0: ldp        x26, x25, [sp], #0x50
0x0000000000add1d4: ret        
