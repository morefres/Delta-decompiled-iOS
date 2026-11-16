; instruction-faithful ARM64 fallback for RobloxLib::function_49fbf68
0x00000000049fbf68: stp        x28, x27, [sp, #-0x60]!
0x00000000049fbf6c: stp        x26, x25, [sp, #0x10]
0x00000000049fbf70: stp        x24, x23, [sp, #0x20]
0x00000000049fbf74: stp        x22, x21, [sp, #0x30]
0x00000000049fbf78: stp        x20, x19, [sp, #0x40]
0x00000000049fbf7c: stp        x29, x30, [sp, #0x50]
0x00000000049fbf80: add        x29, sp, #0x50
0x00000000049fbf84: sub        sp, sp, #1, lsl #12
0x00000000049fbf88: sub        sp, sp, #0x3c0
0x00000000049fbf8c: mov        w24, #0
0x00000000049fbf90: mov        x19, #0
0x00000000049fbf94: adrp       x8, #0x5ba4000
0x00000000049fbf98: ldr        x8, [x8, #0x338]
0x00000000049fbf9c: ldr        x8, [x8]
0x00000000049fbfa0: stur       x8, [x29, #-0x60]
0x00000000049fbfa4: stp        xzr, xzr, [sp, #0x18]
0x00000000049fbfa8: cbz        x0, #0x49fc078
0x00000000049fbfac: cbz        x1, #0x49fc078
0x00000000049fbfb0: mov        x21, x2
0x00000000049fbfb4: cbz        x2, #0x49fc078
0x00000000049fbfb8: mov        x25, x0
0x00000000049fbfbc: mov        x22, x19
0x00000000049fbfc0: mov        x0, x19
0x00000000049fbfc4: mov        x20, x19
0x00000000049fbfc8: cbz        x3, #0x49fc1dc
0x00000000049fbfcc: mov        x24, x1
0x00000000049fbfd0: mov        x23, x6
0x00000000049fbfd4: mov        x22, x7
0x00000000049fbfd8: str        x3, [sp, #0x10]
0x00000000049fbfdc: cbz        x4, #0x49fc088
0x00000000049fbfe0: mov        x19, x5
0x00000000049fbfe4: add        x0, sp, #0x9ec
0x00000000049fbfe8: mov        x1, x4
0x00000000049fbfec: bl         #0x49fc2ac
0x00000000049fbff0: cmp        w0, #1
0x00000000049fbff4: b.lt       #0x49fc1b0
0x00000000049fbff8: mov        x1, x0
0x00000000049fbffc: add        x0, sp, #0x9ec
0x00000000049fc000: mov        x2, #0
0x00000000049fc004: bl         #0x48dbef4
0x00000000049fc008: cbz        x0, #0x49fc190
0x00000000049fc00c: mov        x27, x0
0x00000000049fc010: add        x0, sp, #0x9ec
0x00000000049fc014: mov        x1, x19
0x00000000049fc018: bl         #0x49fc2ac
0x00000000049fc01c: cmp        w0, #1
0x00000000049fc020: b.lt       #0x49fc1c8
0x00000000049fc024: mov        x1, x0
0x00000000049fc028: add        x0, sp, #0x9ec
0x00000000049fc02c: mov        x2, #0
0x00000000049fc030: bl         #0x48dbef4
0x00000000049fc034: cbz        x0, #0x49fc1c8
0x00000000049fc038: mov        x26, x0
0x00000000049fc03c: adrp       x19, #0x5299000
0x00000000049fc040: add        x19, x19, #0x34b
0x00000000049fc044: mov        x20, x0
0x00000000049fc048: str        x27, [sp, #8]
0x00000000049fc04c: ldr        x1, [x21]
0x00000000049fc050: cbnz       x1, #0x49fc0b0
0x00000000049fc054: mov        w28, #0x14
0x00000000049fc058: add        x1, sp, #0x28
0x00000000049fc05c: mov        x0, x23
0x00000000049fc060: mov        w2, #0x14
0x00000000049fc064: mov        w3, #0
0x00000000049fc068: bl         #0x49ca338
0x00000000049fc06c: cmp        w0, #1
0x00000000049fc070: b.ge       #0x49fc0c4
0x00000000049fc074: b          #0x49fc19c
0x00000000049fc078: mov        x22, x19
0x00000000049fc07c: mov        x0, x19
0x00000000049fc080: mov        x20, x19
0x00000000049fc084: b          #0x49fc1dc
0x00000000049fc088: mov        x0, x5
0x00000000049fc08c: bl         #0x49faf68
0x00000000049fc090: cbz        x0, #0x49fc190
0x00000000049fc094: mov        x8, #0
0x00000000049fc098: mov        x20, #0
0x00000000049fc09c: ldp        x26, x27, [x0, #8]
0x00000000049fc0a0: ldr        x19, [x0]
0x00000000049fc0a4: str        x8, [sp, #8]
0x00000000049fc0a8: ldr        x1, [x21]
0x00000000049fc0ac: cbz        x1, #0x49fc054
0x00000000049fc0b0: add        x0, sp, #0x28
0x00000000049fc0b4: bl         #0x49fc2ac
0x00000000049fc0b8: mov        x28, x0
0x00000000049fc0bc: cmp        w0, #1
0x00000000049fc0c0: b.lt       #0x49fc19c
0x00000000049fc0c4: add        x0, sp, #0x28
0x00000000049fc0c8: mov        x1, x28
0x00000000049fc0cc: mov        x2, #0
0x00000000049fc0d0: bl         #0x48dbef4
0x00000000049fc0d4: str        x0, [sp, #0x20]
0x00000000049fc0d8: cbz        x0, #0x49fc19c
0x00000000049fc0dc: add        x2, sp, #0x20
0x00000000049fc0e0: add        x3, sp, #0x18
0x00000000049fc0e4: mov        x0, x25
0x00000000049fc0e8: mov        x1, x24
0x00000000049fc0ec: mov        x4, x27
0x00000000049fc0f0: mov        x5, x26
0x00000000049fc0f4: mov        x6, x23
0x00000000049fc0f8: mov        x7, x22
0x00000000049fc0fc: bl         #0x49fc438
0x00000000049fc100: cbz        w0, #0x49fc19c
0x00000000049fc104: ldr        x0, [sp, #0x18]
0x00000000049fc108: add        x1, sp, #0x9ec
0x00000000049fc10c: bl         #0x48dc4bc
0x00000000049fc110: tbnz       w0, #0x1f, #0x49fc19c
0x00000000049fc114: ldr        x0, [sp, #0x18]
0x00000000049fc118: bl         #0x48db78c
0x00000000049fc11c: adds       w8, w0, #7
0x00000000049fc120: add        w9, w0, #0xe
0x00000000049fc124: csel       w8, w9, w8, lt
0x00000000049fc128: asr        w8, w8, #3
0x00000000049fc12c: lsl        w24, w8, #1
0x00000000049fc130: sxtw       x0, w24
0x00000000049fc134: adrp       x1, #0x5595000
0x00000000049fc138: add        x1, x1, #0x2e3
0x00000000049fc13c: mov        w2, #0x2a4
0x00000000049fc140: bl         #0x497a978
0x00000000049fc144: mov        x22, x0
0x00000000049fc148: cbz        x0, #0x49fc29c
0x00000000049fc14c: ldr        x0, [sp, #0x18]
0x00000000049fc150: bl         #0x48db78c
0x00000000049fc154: adds       w8, w0, #7
0x00000000049fc158: add        w9, w0, #0xe
0x00000000049fc15c: csel       w8, w9, w8, lt
0x00000000049fc160: asr        w2, w8, #3
0x00000000049fc164: add        x1, sp, #0x9ec
0x00000000049fc168: mov        x0, x22
0x00000000049fc16c: bl         #0x49fc624
0x00000000049fc170: cbz        w0, #0x49fc29c
0x00000000049fc174: ldr        x8, [x21]
0x00000000049fc178: ldr        x0, [sp, #8]
0x00000000049fc17c: cbz        x8, #0x49fc250
0x00000000049fc180: ldr        x8, [sp, #0x10]
0x00000000049fc184: str        x22, [x8]
0x00000000049fc188: mov        x22, #0
0x00000000049fc18c: b          #0x49fc1dc
0x00000000049fc190: mov        x19, #0
0x00000000049fc194: mov        x22, #0
0x00000000049fc198: b          #0x49fc1bc
0x00000000049fc19c: mov        x19, #0
0x00000000049fc1a0: mov        x22, #0
0x00000000049fc1a4: mov        w24, #0
0x00000000049fc1a8: ldr        x0, [sp, #8]
0x00000000049fc1ac: b          #0x49fc1dc
0x00000000049fc1b0: mov        x19, #0
0x00000000049fc1b4: mov        x22, #0
0x00000000049fc1b8: mov        x0, #0
0x00000000049fc1bc: mov        x20, #0
0x00000000049fc1c0: mov        w24, #0
0x00000000049fc1c4: b          #0x49fc1dc
0x00000000049fc1c8: mov        x19, #0
0x00000000049fc1cc: mov        x22, #0
0x00000000049fc1d0: mov        x20, #0
0x00000000049fc1d4: mov        w24, #0
0x00000000049fc1d8: mov        x0, x27
0x00000000049fc1dc: bl         #0x48db9c0
0x00000000049fc1e0: mov        x0, x20
0x00000000049fc1e4: bl         #0x48db9c0
0x00000000049fc1e8: sxtw       x1, w24
0x00000000049fc1ec: adrp       x2, #0x5595000
0x00000000049fc1f0: add        x2, x2, #0x2e3
0x00000000049fc1f4: mov        x0, x22
0x00000000049fc1f8: mov        w3, #0x2bd
0x00000000049fc1fc: bl         #0x497affc
0x00000000049fc200: ldr        x0, [sp, #0x20]
0x00000000049fc204: bl         #0x48db924
0x00000000049fc208: ldr        x0, [sp, #0x18]
0x00000000049fc20c: bl         #0x48db924
0x00000000049fc210: ldur       x8, [x29, #-0x60]
0x00000000049fc214: adrp       x9, #0x5ba4000
0x00000000049fc218: ldr        x9, [x9, #0x338]
0x00000000049fc21c: ldr        x9, [x9]
0x00000000049fc220: cmp        x9, x8
0x00000000049fc224: b.ne       #0x49fc2a8
0x00000000049fc228: mov        x0, x19
0x00000000049fc22c: add        sp, sp, #1, lsl #12
0x00000000049fc230: add        sp, sp, #0x3c0
0x00000000049fc234: ldp        x29, x30, [sp, #0x50]
0x00000000049fc238: ldp        x20, x19, [sp, #0x40]
0x00000000049fc23c: ldp        x22, x21, [sp, #0x30]
0x00000000049fc240: ldp        x24, x23, [sp, #0x20]
0x00000000049fc244: ldp        x26, x25, [sp, #0x10]
0x00000000049fc248: ldp        x28, x27, [sp], #0x60
0x00000000049fc24c: ret        
0x00000000049fc250: adrp       x1, #0x5595000
0x00000000049fc254: add        x1, x1, #0x2e3
0x00000000049fc258: mov        w0, #0x28
0x00000000049fc25c: mov        w2, #0x2ac
0x00000000049fc260: bl         #0x497a978
0x00000000049fc264: cbz        x0, #0x49fc29c
0x00000000049fc268: mov        x23, x0
0x00000000049fc26c: add        x1, sp, #0x28
0x00000000049fc270: mov        w2, #0x14
0x00000000049fc274: bl         #0x49fc624
0x00000000049fc278: cbz        w0, #0x49fc288
0x00000000049fc27c: str        x23, [x21]
0x00000000049fc280: ldr        x0, [sp, #8]
0x00000000049fc284: b          #0x49fc180
0x00000000049fc288: adrp       x1, #0x5595000
0x00000000049fc28c: add        x1, x1, #0x2e3
0x00000000049fc290: mov        x0, x23
0x00000000049fc294: mov        w2, #0x2b0
0x00000000049fc298: bl         #0x497ad7c
0x00000000049fc29c: mov        x19, #0
0x00000000049fc2a0: ldr        x0, [sp, #8]
0x00000000049fc2a4: b          #0x49fc1dc
0x00000000049fc2a8: bl         #0x4b98620
