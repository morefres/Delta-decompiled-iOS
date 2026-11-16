; instruction-faithful ARM64 fallback for RobloxLib::function_48fbcfc
0x00000000048fbcfc: mov        w8, #-0x1001
0x00000000048fbd00: add        w8, w1, w8
0x00000000048fbd04: cmp        w8, #0xf
0x00000000048fbd08: b.hi       #0x48fbd5c
0x00000000048fbd0c: stp        x22, x21, [sp, #-0x30]!
0x00000000048fbd10: stp        x20, x19, [sp, #0x10]
0x00000000048fbd14: stp        x29, x30, [sp, #0x20]
0x00000000048fbd18: add        x29, sp, #0x20
0x00000000048fbd1c: mov        x19, x2
0x00000000048fbd20: ldr        x20, [x0, #0x98]
0x00000000048fbd24: adrp       x9, #0x513e000
0x00000000048fbd28: add        x9, x9, #0xa30
0x00000000048fbd2c: adr        x10, #0x48fbd3c
0x00000000048fbd30: ldrb       w11, [x9, x8]
0x00000000048fbd34: add        x10, x10, x11, lsl #2
0x00000000048fbd38: br         x10
0x00000000048fbd3c: cmp        w19, #0x100
0x00000000048fbd40: b.lt       #0x48fbf54
0x00000000048fbd44: str        w19, [x20]
0x00000000048fbd48: mov        w0, #1
0x00000000048fbd4c: ldp        x29, x30, [sp, #0x20]
0x00000000048fbd50: ldp        x20, x19, [sp, #0x10]
0x00000000048fbd54: ldp        x22, x21, [sp], #0x30
0x00000000048fbd58: ret        
0x00000000048fbd5c: mov        w8, #1
0x00000000048fbd60: cmp        w1, #2
0x00000000048fbd64: mov        w9, #-2
0x00000000048fbd68: csel       w0, w8, w9, eq
0x00000000048fbd6c: ret        
0x00000000048fbd70: cmp        w19, #1
0x00000000048fbd74: b.ge       #0x48fbe04
0x00000000048fbd78: b          #0x48fbf54
0x00000000048fbd7c: ldr        x8, [x20, #0x40]
0x00000000048fbd80: str        x8, [x3]
0x00000000048fbd84: ldr        w0, [x20, #0x48]
0x00000000048fbd88: ldp        x29, x30, [sp, #0x20]
0x00000000048fbd8c: ldp        x20, x19, [sp, #0x10]
0x00000000048fbd90: ldp        x22, x21, [sp], #0x30
0x00000000048fbd94: ret        
0x00000000048fbd98: cmp        w19, #2
0x00000000048fbd9c: b.hi       #0x48fbf54
0x00000000048fbda0: str        w19, [x20, #8]
0x00000000048fbda4: mov        w0, #1
0x00000000048fbda8: ldp        x29, x30, [sp, #0x20]
0x00000000048fbdac: ldp        x20, x19, [sp, #0x10]
0x00000000048fbdb0: ldp        x22, x21, [sp], #0x30
0x00000000048fbdb4: ret        
0x00000000048fbdb8: ldr        x0, [x20, #0x30]
0x00000000048fbdbc: mov        x19, x3
0x00000000048fbdc0: bl         #0x48aec58
0x00000000048fbdc4: str        x19, [x20, #0x30]
0x00000000048fbdc8: mov        w0, #1
0x00000000048fbdcc: ldp        x29, x30, [sp, #0x20]
0x00000000048fbdd0: ldp        x20, x19, [sp, #0x10]
0x00000000048fbdd4: ldp        x22, x21, [sp], #0x30
0x00000000048fbdd8: ret        
0x00000000048fbddc: ldr        x8, [x20, #0x50]
0x00000000048fbde0: str        w8, [x3]
0x00000000048fbde4: mov        w0, #1
0x00000000048fbde8: ldp        x29, x30, [sp, #0x20]
0x00000000048fbdec: ldp        x20, x19, [sp, #0x10]
0x00000000048fbdf0: ldp        x22, x21, [sp], #0x30
0x00000000048fbdf4: ret        
0x00000000048fbdf8: sub        w8, w19, #4
0x00000000048fbdfc: cmn        w8, #3
0x00000000048fbe00: b.lo       #0x48fbf54
0x00000000048fbe04: ldr        w8, [x20, #0x20]
0x00000000048fbe08: cbnz       w8, #0x48fbf54
0x00000000048fbe0c: str        w19, [x20, #0x20]
0x00000000048fbe10: mov        w0, #1
0x00000000048fbe14: ldp        x29, x30, [sp, #0x20]
0x00000000048fbe18: ldp        x20, x19, [sp, #0x10]
0x00000000048fbe1c: ldp        x22, x21, [sp], #0x30
0x00000000048fbe20: ret        
0x00000000048fbe24: str        w19, [x20, #0x10]
0x00000000048fbe28: mov        w0, #1
0x00000000048fbe2c: ldp        x29, x30, [sp, #0x20]
0x00000000048fbe30: ldp        x20, x19, [sp, #0x10]
0x00000000048fbe34: ldp        x22, x21, [sp], #0x30
0x00000000048fbe38: ret        
0x00000000048fbe3c: ldr        w8, [x20, #8]
0x00000000048fbe40: cbz        w8, #0x48fbf54
0x00000000048fbe44: str        w19, [x20, #0xc]
0x00000000048fbe48: mov        w0, #1
0x00000000048fbe4c: ldp        x29, x30, [sp, #0x20]
0x00000000048fbe50: ldp        x20, x19, [sp, #0x10]
0x00000000048fbe54: ldp        x22, x21, [sp], #0x30
0x00000000048fbe58: ret        
0x00000000048fbe5c: ldr        x8, [x20, #0x38]
0x00000000048fbe60: str        x8, [x3]
0x00000000048fbe64: mov        w0, #1
0x00000000048fbe68: ldp        x29, x30, [sp, #0x20]
0x00000000048fbe6c: ldp        x20, x19, [sp, #0x10]
0x00000000048fbe70: ldp        x22, x21, [sp], #0x30
0x00000000048fbe74: ret        
0x00000000048fbe78: ldr        w8, [x20, #8]
0x00000000048fbe7c: cbnz       w8, #0x48fbf54
0x00000000048fbe80: str        w19, [x20, #4]
0x00000000048fbe84: mov        w0, #1
0x00000000048fbe88: ldp        x29, x30, [sp, #0x20]
0x00000000048fbe8c: ldp        x20, x19, [sp, #0x10]
0x00000000048fbe90: ldp        x22, x21, [sp], #0x30
0x00000000048fbe94: ret        
0x00000000048fbe98: cmn        w19, #2
0x00000000048fbe9c: b.ne       #0x48fbf48
0x00000000048fbea0: ldrsb      w0, [x20, #0x2c]
0x00000000048fbea4: ldp        x29, x30, [sp, #0x20]
0x00000000048fbea8: ldp        x20, x19, [sp, #0x10]
0x00000000048fbeac: ldp        x22, x21, [sp], #0x30
0x00000000048fbeb0: ret        
0x00000000048fbeb4: ldr        x8, [x20, #0x30]
0x00000000048fbeb8: str        x8, [x3]
0x00000000048fbebc: mov        w0, #1
0x00000000048fbec0: ldp        x29, x30, [sp, #0x20]
0x00000000048fbec4: ldp        x20, x19, [sp, #0x10]
0x00000000048fbec8: ldp        x22, x21, [sp], #0x30
0x00000000048fbecc: ret        
0x00000000048fbed0: str        x3, [x20, #0x38]
0x00000000048fbed4: mov        w0, #1
0x00000000048fbed8: ldp        x29, x30, [sp, #0x20]
0x00000000048fbedc: ldp        x20, x19, [sp, #0x10]
0x00000000048fbee0: ldp        x22, x21, [sp], #0x30
0x00000000048fbee4: ret        
0x00000000048fbee8: ldr        x0, [x20, #0x40]
0x00000000048fbeec: adrp       x1, #0x557d000
0x00000000048fbef0: add        x1, x1, #0x1b3
0x00000000048fbef4: mov        w2, #0xc3
0x00000000048fbef8: mov        x21, x3
0x00000000048fbefc: bl         #0x497ad7c
0x00000000048fbf00: str        x21, [x20, #0x40]
0x00000000048fbf04: cbz        x21, #0x48fbf68
0x00000000048fbf08: sxtw       x8, w19
0x00000000048fbf0c: str        x8, [x20, #0x48]
0x00000000048fbf10: mov        w0, #1
0x00000000048fbf14: ldp        x29, x30, [sp, #0x20]
0x00000000048fbf18: ldp        x20, x19, [sp, #0x10]
0x00000000048fbf1c: ldp        x22, x21, [sp], #0x30
0x00000000048fbf20: ret        
0x00000000048fbf24: cmp        w19, #1
0x00000000048fbf28: b.lt       #0x48fbf54
0x00000000048fbf2c: mov        w8, w19
0x00000000048fbf30: str        x8, [x20, #0x50]
0x00000000048fbf34: mov        w0, #1
0x00000000048fbf38: ldp        x29, x30, [sp, #0x20]
0x00000000048fbf3c: ldp        x20, x19, [sp, #0x10]
0x00000000048fbf40: ldp        x22, x21, [sp], #0x30
0x00000000048fbf44: ret        
0x00000000048fbf48: sub        w8, w19, #3
0x00000000048fbf4c: cmn        w8, #2
0x00000000048fbf50: b.hs       #0x48fbf80
0x00000000048fbf54: mov        w0, #-2
0x00000000048fbf58: ldp        x29, x30, [sp, #0x20]
0x00000000048fbf5c: ldp        x20, x19, [sp, #0x10]
0x00000000048fbf60: ldp        x22, x21, [sp], #0x30
0x00000000048fbf64: ret        
0x00000000048fbf68: str        xzr, [x20, #0x48]
0x00000000048fbf6c: mov        w0, #1
0x00000000048fbf70: ldp        x29, x30, [sp, #0x20]
0x00000000048fbf74: ldp        x20, x19, [sp, #0x10]
0x00000000048fbf78: ldp        x22, x21, [sp], #0x30
0x00000000048fbf7c: ret        
0x00000000048fbf80: strb       w19, [x20, #0x2c]
0x00000000048fbf84: mov        w0, #1
0x00000000048fbf88: ldp        x29, x30, [sp, #0x20]
0x00000000048fbf8c: ldp        x20, x19, [sp, #0x10]
0x00000000048fbf90: ldp        x22, x21, [sp], #0x30
0x00000000048fbf94: ret        
0x00000000048fbf98: stp        x22, x21, [sp, #-0x30]!
0x00000000048fbf9c: stp        x20, x19, [sp, #0x10]
0x00000000048fbfa0: stp        x29, x30, [sp, #0x20]
0x00000000048fbfa4: add        x29, sp, #0x20
0x00000000048fbfa8: mov        x20, x2
0x00000000048fbfac: mov        x21, x1
0x00000000048fbfb0: mov        x19, x0
0x00000000048fbfb4: adrp       x1, #0x557d000
0x00000000048fbfb8: add        x1, x1, #0x1e6
0x00000000048fbfbc: mov        x0, x21
0x00000000048fbfc0: bl         #0x4b997f0
0x00000000048fbfc4: cbz        w0, #0x48fc054
0x00000000048fbfc8: adrp       x1, #0x557d000
0x00000000048fbfcc: add        x1, x1, #0x1fc
0x00000000048fbfd0: mov        x0, x21
0x00000000048fbfd4: bl         #0x4b997f0
0x00000000048fbfd8: cbz        w0, #0x48fc074
0x00000000048fbfdc: adrp       x1, #0x557d000
0x00000000048fbfe0: add        x1, x1, #0x207
0x00000000048fbfe4: mov        x0, x21
0x00000000048fbfe8: bl         #0x4b997f0
0x00000000048fbfec: cbz        w0, #0x48fc098
0x00000000048fbff0: adrp       x1, #0x557d000
0x00000000048fbff4: add        x1, x1, #0x221
0x00000000048fbff8: mov        x0, x21
0x00000000048fbffc: bl         #0x4b997f0
0x00000000048fc000: cbz        w0, #0x48fc0dc
0x00000000048fc004: adrp       x1, #0x557d000
0x00000000048fc008: add        x1, x1, #0x237
0x00000000048fc00c: mov        x0, x21
0x00000000048fc010: bl         #0x4b997f0
0x00000000048fc014: cbz        w0, #0x48fc0fc
0x00000000048fc018: adrp       x1, #0x557d000
0x00000000048fc01c: add        x1, x1, #0x250
0x00000000048fc020: mov        x0, x21
0x00000000048fc024: bl         #0x4b997f0
0x00000000048fc028: cbz        w0, #0x48fc15c
0x00000000048fc02c: adrp       x1, #0x557d000
0x00000000048fc030: add        x1, x1, #0x261
0x00000000048fc034: mov        x0, x21
0x00000000048fc038: bl         #0x4b997f0
0x00000000048fc03c: cbz        w0, #0x48fc17c
0x00000000048fc040: mov        w0, #-2
0x00000000048fc044: ldp        x29, x30, [sp, #0x20]
0x00000000048fc048: ldp        x20, x19, [sp, #0x10]
0x00000000048fc04c: ldp        x22, x21, [sp], #0x30
0x00000000048fc050: ret        
0x00000000048fc054: mov        x0, x20
0x00000000048fc058: bl         #0x4b9874c
0x00000000048fc05c: mov        x1, x0
0x00000000048fc060: mov        x0, x19
0x00000000048fc064: ldp        x29, x30, [sp, #0x20]
0x00000000048fc068: ldp        x20, x19, [sp, #0x10]
0x00000000048fc06c: ldp        x22, x21, [sp], #0x30
0x00000000048fc070: b          #0x493d540
0x00000000048fc074: mov        x0, x20
0x00000000048fc078: bl         #0x4b9874c
0x00000000048fc07c: cmp        w0, #3
0x00000000048fc080: b.ls       #0x48fc0c0
0x00000000048fc084: mov        w0, #-2
0x00000000048fc088: ldp        x29, x30, [sp, #0x20]
0x00000000048fc08c: ldp        x20, x19, [sp, #0x10]
0x00000000048fc090: ldp        x22, x21, [sp], #0x30
0x00000000048fc094: ret        
0x00000000048fc098: ldr        x19, [x19, #0x98]
0x00000000048fc09c: mov        x0, x20
0x00000000048fc0a0: bl         #0x49afe1c
0x00000000048fc0a4: cbz        w0, #0x48fc11c
0x00000000048fc0a8: str        w0, [x19, #0x20]
0x00000000048fc0ac: mov        w0, #1
0x00000000048fc0b0: ldp        x29, x30, [sp, #0x20]
0x00000000048fc0b4: ldp        x20, x19, [sp, #0x10]
0x00000000048fc0b8: ldp        x22, x21, [sp], #0x30
0x00000000048fc0bc: ret        
0x00000000048fc0c0: ldr        x8, [x19, #0x98]
0x00000000048fc0c4: str        w0, [x8, #0x20]
0x00000000048fc0c8: mov        w0, #1
0x00000000048fc0cc: ldp        x29, x30, [sp, #0x20]
0x00000000048fc0d0: ldp        x20, x19, [sp, #0x10]
0x00000000048fc0d4: ldp        x22, x21, [sp], #0x30
0x00000000048fc0d8: ret        
0x00000000048fc0dc: mov        x0, x20
0x00000000048fc0e0: bl         #0x4b9874c
0x00000000048fc0e4: mov        x1, x0
0x00000000048fc0e8: mov        x0, x19
0x00000000048fc0ec: ldp        x29, x30, [sp, #0x20]
0x00000000048fc0f0: ldp        x20, x19, [sp, #0x10]
0x00000000048fc0f4: ldp        x22, x21, [sp], #0x30
0x00000000048fc0f8: b          #0x493d798
0x00000000048fc0fc: mov        x0, x20
0x00000000048fc100: bl         #0x4b9874c
0x00000000048fc104: mov        x1, x0
0x00000000048fc108: mov        x0, x19
0x00000000048fc10c: ldp        x29, x30, [sp, #0x20]
0x00000000048fc110: ldp        x20, x19, [sp, #0x10]
0x00000000048fc114: ldp        x22, x21, [sp], #0x30
0x00000000048fc118: b          #0x493d66c
0x00000000048fc11c: bl         #0x4934148
0x00000000048fc120: adrp       x0, #0x557d000
0x00000000048fc124: add        x0, x0, #0x1b3
0x00000000048fc128: adrp       x2, #0x557d000
0x00000000048fc12c: add        x2, x2, #0x210
0x00000000048fc130: mov        w1, #0xf5
0x00000000048fc134: bl         #0x493423c
0x00000000048fc138: mov        w0, #5
0x00000000048fc13c: mov        w1, #0x6e
0x00000000048fc140: mov        x2, #0
0x00000000048fc144: bl         #0x493433c
0x00000000048fc148: mov        w0, #-2
0x00000000048fc14c: ldp        x29, x30, [sp, #0x20]
0x00000000048fc150: ldp        x20, x19, [sp, #0x10]
0x00000000048fc154: ldp        x22, x21, [sp], #0x30
0x00000000048fc158: ret        
0x00000000048fc15c: mov        x0, x20
0x00000000048fc160: bl         #0x4b9874c
0x00000000048fc164: mov        x1, x0
0x00000000048fc168: mov        x0, x19
0x00000000048fc16c: ldp        x29, x30, [sp, #0x20]
0x00000000048fc170: ldp        x20, x19, [sp, #0x10]
0x00000000048fc174: ldp        x22, x21, [sp], #0x30
0x00000000048fc178: b          #0x493d528
0x00000000048fc17c: mov        x0, x20
0x00000000048fc180: bl         #0x4b9874c
0x00000000048fc184: mov        x1, x0
0x00000000048fc188: mov        x0, x19
0x00000000048fc18c: ldp        x29, x30, [sp, #0x20]
0x00000000048fc190: ldp        x20, x19, [sp, #0x10]
0x00000000048fc194: ldp        x22, x21, [sp], #0x30
0x00000000048fc198: b          #0x493d908
0x00000000048fc19c: sub        sp, sp, #0x60
0x00000000048fc1a0: stp        x22, x21, [sp, #0x30]
0x00000000048fc1a4: stp        x20, x19, [sp, #0x40]
0x00000000048fc1a8: stp        x29, x30, [sp, #0x50]
0x00000000048fc1ac: add        x29, sp, #0x50
0x00000000048fc1b0: mov        x4, x1
0x00000000048fc1b4: mov        x20, x0
0x00000000048fc1b8: add        x1, sp, #0x28
0x00000000048fc1bc: add        x2, sp, #0x1c
0x00000000048fc1c0: add        x3, sp, #8
0x00000000048fc1c4: mov        x0, #0
0x00000000048fc1c8: bl         #0x4a35c50
0x00000000048fc1cc: cbz        w0, #0x48fc294
0x00000000048fc1d0: ldr        x3, [sp, #8]
0x00000000048fc1d4: add        x1, sp, #0x18
0x00000000048fc1d8: add        x2, sp, #0x10
0x00000000048fc1dc: mov        x0, #0
0x00000000048fc1e0: bl         #0x48bed90
0x00000000048fc1e4: ldr        w8, [sp, #0x18]
0x00000000048fc1e8: cmn        w8, #1
0x00000000048fc1ec: ccmp       w8, #5, #4, ne
0x00000000048fc1f0: b.ne       #0x48fc214
0x00000000048fc1f4: bl         #0x48fe064
0x00000000048fc1f8: mov        x19, x0
0x00000000048fc1fc: cbnz       x0, #0x48fc240
0x00000000048fc200: mov        x21, #0
0x00000000048fc204: mov        w20, #0xa
0x00000000048fc208: movk       w20, #8, lsl #16
0x00000000048fc20c: mov        w22, #0x39
0x00000000048fc210: b          #0x48fc2e0
0x00000000048fc214: cmp        w8, #0x10
0x00000000048fc218: b.ne       #0x48fc2a8
0x00000000048fc21c: ldr        x8, [sp, #0x10]
0x00000000048fc220: ldr        x9, [x8, #8]
0x00000000048fc224: str        x9, [sp, #0x20]
0x00000000048fc228: ldrsw      x2, [x8]
0x00000000048fc22c: add        x1, sp, #0x20
0x00000000048fc230: mov        x0, #0
0x00000000048fc234: bl         #0x48fd088
0x00000000048fc238: mov        x19, x0
0x00000000048fc23c: cbz        x0, #0x48fc2d4
0x00000000048fc240: ldrsw      x2, [sp, #0x1c]
0x00000000048fc244: add        x1, sp, #0x28
0x00000000048fc248: mov        x0, #0
0x00000000048fc24c: bl         #0x48be2e0
0x00000000048fc250: mov        x21, x0
0x00000000048fc254: cbz        x0, #0x48fc2bc
0x00000000048fc258: mov        x0, x21
0x00000000048fc25c: mov        x1, #0
0x00000000048fc260: bl         #0x48ad0c8
0x00000000048fc264: str        x0, [x19, #0x68]
0x00000000048fc268: cbz        x0, #0x48fc2c8
0x00000000048fc26c: ldr        x8, [x19, #0xc0]
0x00000000048fc270: add        x8, x8, #1
0x00000000048fc274: str        x8, [x19, #0xc0]
0x00000000048fc278: mov        x0, x21
0x00000000048fc27c: bl         #0x48be300
0x00000000048fc280: mov        x0, x20
0x00000000048fc284: mov        w1, #0x74
0x00000000048fc288: mov        x2, x19
0x00000000048fc28c: bl         #0x495f29c
0x00000000048fc290: mov        w0, #1
0x00000000048fc294: ldp        x29, x30, [sp, #0x50]
0x00000000048fc298: ldp        x20, x19, [sp, #0x40]
0x00000000048fc29c: ldp        x22, x21, [sp, #0x30]
0x00000000048fc2a0: add        sp, sp, #0x60
0x00000000048fc2a4: ret        
0x00000000048fc2a8: mov        x21, #0
0x00000000048fc2ac: mov        x19, #0
0x00000000048fc2b0: mov        w20, #0x69
0x00000000048fc2b4: mov        w22, #0x3d
0x00000000048fc2b8: b          #0x48fc2e0
0x00000000048fc2bc: mov        w20, #0x68
0x00000000048fc2c0: mov        w22, #0x42
0x00000000048fc2c4: b          #0x48fc2e0
0x00000000048fc2c8: mov        w20, #0x6c
0x00000000048fc2cc: mov        w22, #0x47
0x00000000048fc2d0: b          #0x48fc2e0
0x00000000048fc2d4: mov        x21, #0
0x00000000048fc2d8: mov        w20, #0x68
0x00000000048fc2dc: mov        w22, #0x33
0x00000000048fc2e0: bl         #0x4934148
0x00000000048fc2e4: adrp       x0, #0x557d000
0x00000000048fc2e8: add        x0, x0, #0x27b
0x00000000048fc2ec: adrp       x2, #0x557d000
0x00000000048fc2f0: add        x2, x2, #0x292
0x00000000048fc2f4: mov        x1, x22
0x00000000048fc2f8: bl         #0x493423c
0x00000000048fc2fc: mov        w0, #0xa
0x00000000048fc300: mov        x1, x20
0x00000000048fc304: mov        x2, #0
0x00000000048fc308: bl         #0x493433c
0x00000000048fc30c: mov        x0, x21
0x00000000048fc310: bl         #0x48be300
0x00000000048fc314: mov        x0, x19
0x00000000048fc318: bl         #0x48fe06c
0x00000000048fc31c: mov        w0, #0
0x00000000048fc320: ldp        x29, x30, [sp, #0x50]
0x00000000048fc324: ldp        x20, x19, [sp, #0x40]
0x00000000048fc328: ldp        x22, x21, [sp, #0x30]
0x00000000048fc32c: add        sp, sp, #0x60
0x00000000048fc330: ret        
