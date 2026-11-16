; instruction-faithful ARM64 fallback for libgloop.dylib::function_9aad28
0x00000000009aad28: stp        x28, x27, [sp, #-0x60]!
0x00000000009aad2c: stp        x26, x25, [sp, #0x10]
0x00000000009aad30: stp        x24, x23, [sp, #0x20]
0x00000000009aad34: stp        x22, x21, [sp, #0x30]
0x00000000009aad38: stp        x20, x19, [sp, #0x40]
0x00000000009aad3c: stp        x29, x30, [sp, #0x50]
0x00000000009aad40: add        x29, sp, #0x50
0x00000000009aad44: sub        sp, sp, #0x250
0x00000000009aad48: mov        x23, x3
0x00000000009aad4c: mov        x24, x2
0x00000000009aad50: mov        x19, x1
0x00000000009aad54: str        xzr, [sp, #0x30]
0x00000000009aad58: str        xzr, [sp, #0x18]
0x00000000009aad5c: movi       v0.2d, #0xffffffffffffffff
0x00000000009aad60: str        d0, [sp, #0x38]
0x00000000009aad64: mov        w8, #1
0x00000000009aad68: str        w8, [sp, #0x44]
0x00000000009aad6c: str        wzr, [sp, #0x230]
0x00000000009aad70: adrp       x3, #0x9ab000
0x00000000009aad74: add        x3, x3, #0x710
0x00000000009aad78: add        x4, sp, #0x38
0x00000000009aad7c: mov        w1, #0x2c
0x00000000009aad80: mov        w2, #1
0x00000000009aad84: bl         #0x9da808
0x00000000009aad88: cbz        w0, #0x9aadb8
0x00000000009aad8c: mov        x0, #0
0x00000000009aad90: mov        w8, #0xc2
0x00000000009aad94: str        w8, [x23]
0x00000000009aad98: add        sp, sp, #0x250
0x00000000009aad9c: ldp        x29, x30, [sp, #0x50]
0x00000000009aada0: ldp        x20, x19, [sp, #0x40]
0x00000000009aada4: ldp        x22, x21, [sp, #0x30]
0x00000000009aada8: ldp        x24, x23, [sp, #0x20]
0x00000000009aadac: ldp        x26, x25, [sp, #0x10]
0x00000000009aadb0: ldp        x28, x27, [sp], #0x60
0x00000000009aadb4: ret        
0x00000000009aadb8: ldr        w20, [sp, #0x40]
0x00000000009aadbc: and        w8, w20, #0xfffffffe
0x00000000009aadc0: cmp        w8, #0x10
0x00000000009aadc4: b.ne       #0x9aade0
0x00000000009aadc8: cbz        x19, #0x9aae4c
0x00000000009aadcc: cmp        w24, #0x32
0x00000000009aadd0: b.lt       #0x9aae8c
0x00000000009aadd4: mov        x0, #0
0x00000000009aadd8: mov        w8, #0xb5
0x00000000009aaddc: b          #0x9aad94
0x00000000009aade0: ldr        x19, [sp, #0x48]
0x00000000009aade4: ldr        w24, [sp, #0x44]
0x00000000009aade8: bl         #0x9b3d70
0x00000000009aadec: cbz        x0, #0x9aae58
0x00000000009aadf0: adrp       x8, #0xc7d000
0x00000000009aadf4: add        x8, x8, #0x533
0x00000000009aadf8: cmp        x19, #0
0x00000000009aadfc: csel       x21, x8, x19, eq
0x00000000009aae00: mov        w22, #0xc4
0x00000000009aae04: mov        w23, #0x2df
0x00000000009aae08: cmp        w20, #4
0x00000000009aae0c: mov        x19, x0
0x00000000009aae10: b.le       #0x9aaf30
0x00000000009aae14: cmp        w20, #0x1e
0x00000000009aae18: b.hi       #0x9ab1a0
0x00000000009aae1c: mov        w8, #1
0x00000000009aae20: lsl        w8, w8, w20
0x00000000009aae24: mov        w9, #0x1000
0x00000000009aae28: movk       w9, #0x5c5c, lsl #16
0x00000000009aae2c: tst        w8, w9
0x00000000009aae30: b.eq       #0x9aafb4
0x00000000009aae34: cmp        w24, #1
0x00000000009aae38: b.eq       #0x9ab010
0x00000000009aae3c: cmp        w24, #2
0x00000000009aae40: b.ne       #0x9ab04c
0x00000000009aae44: mov        w22, #0x1000
0x00000000009aae48: b          #0x9ab014
0x00000000009aae4c: mov        x0, #0
0x00000000009aae50: mov        w8, #0xc0
0x00000000009aae54: b          #0x9aad94
0x00000000009aae58: bl         #0xa1b448
0x00000000009aae5c: adrp       x0, #0xc8d000
0x00000000009aae60: add        x0, x0, #0x607
0x00000000009aae64: adrp       x2, #0xc8d000
0x00000000009aae68: add        x2, x2, #0x7ef
0x00000000009aae6c: mov        w1, #0x250
0x00000000009aae70: bl         #0xa1b53c
0x00000000009aae74: mov        w0, #0xd
0x00000000009aae78: mov        w1, #0xd
0x00000000009aae7c: movk       w1, #8, lsl #16
0x00000000009aae80: mov        x2, #0
0x00000000009aae84: bl         #0xa1b63c
0x00000000009aae88: b          #0x9ab3a8
0x00000000009aae8c: ldr        x22, [sp, #0x48]
0x00000000009aae90: stur       xzr, [x29, #-0x68]
0x00000000009aae94: bl         #0xabad34
0x00000000009aae98: mov        x21, x0
0x00000000009aae9c: cbz        x0, #0x9aaf50
0x00000000009aaea0: cbz        x22, #0x9aaf18
0x00000000009aaea4: mov        x0, x19
0x00000000009aaea8: mov        x1, x22
0x00000000009aaeac: bl         #0xac9594
0x00000000009aaeb0: mov        x22, x0
0x00000000009aaeb4: cbz        x0, #0x9ab308
0x00000000009aaeb8: mov        x0, x22
0x00000000009aaebc: bl         #0xabb564
0x00000000009aaec0: cmp        w0, #1
0x00000000009aaec4: b.lt       #0x9aaf18
0x00000000009aaec8: mov        w25, #0
0x00000000009aaecc: mov        x0, x22
0x00000000009aaed0: mov        x1, x25
0x00000000009aaed4: bl         #0xabb578
0x00000000009aaed8: ldr        x0, [x0, #0x10]
0x00000000009aaedc: add        w2, w24, #1
0x00000000009aaee0: mov        x1, x19
0x00000000009aaee4: mov        x3, x23
0x00000000009aaee8: bl         #0x9aad28
0x00000000009aaeec: cbz        x0, #0x9ab308
0x00000000009aaef0: mov        x26, x0
0x00000000009aaef4: mov        x0, x21
0x00000000009aaef8: mov        x1, x26
0x00000000009aaefc: bl         #0xabb420
0x00000000009aaf00: cbz        w0, #0x9ab300
0x00000000009aaf04: add        w25, w25, #1
0x00000000009aaf08: mov        x0, x22
0x00000000009aaf0c: bl         #0xabb564
0x00000000009aaf10: cmp        w25, w0
0x00000000009aaf14: b.lt       #0x9aaecc
0x00000000009aaf18: sub        x1, x29, #0x68
0x00000000009aaf1c: mov        x0, x21
0x00000000009aaf20: cmp        w20, #0x11
0x00000000009aaf24: b.ne       #0x9ab0c4
0x00000000009aaf28: bl         #0x9b3de8
0x00000000009aaf2c: b          #0x9ab0c8
0x00000000009aaf30: sub        w8, w20, #3
0x00000000009aaf34: cmp        w8, #2
0x00000000009aaf38: b.lo       #0x9aaf5c
0x00000000009aaf3c: cmp        w20, #1
0x00000000009aaf40: b.eq       #0x9ab108
0x00000000009aaf44: cmp        w20, #2
0x00000000009aaf48: b.eq       #0x9ab170
0x00000000009aaf4c: b          #0x9ab080
0x00000000009aaf50: mov        x24, #0
0x00000000009aaf54: mov        x22, #0
0x00000000009aaf58: b          #0x9ab30c
0x00000000009aaf5c: bl         #0x9ac490
0x00000000009aaf60: str        x0, [x19, #8]
0x00000000009aaf64: cbz        x0, #0x9ab13c
0x00000000009aaf68: mov        x4, x0
0x00000000009aaf6c: cmp        w24, #1
0x00000000009aaf70: b.eq       #0x9ab288
0x00000000009aaf74: cmp        w24, #3
0x00000000009aaf78: b.ne       #0x9ab2c0
0x00000000009aaf7c: sub        x1, x29, #0x68
0x00000000009aaf80: mov        x0, x21
0x00000000009aaf84: bl         #0xa52af8
0x00000000009aaf88: cbz        x0, #0x9ab5dc
0x00000000009aaf8c: mov        x8, x0
0x00000000009aaf90: mov        x0, x19
0x00000000009aaf94: ldr        x9, [x19, #8]
0x00000000009aaf98: str        x8, [x9, #8]
0x00000000009aaf9c: ldur       x8, [x29, #-0x68]
0x00000000009aafa0: ldr        x9, [x19, #8]
0x00000000009aafa4: str        w8, [x9]
0x00000000009aafa8: ldr        x8, [x19, #8]
0x00000000009aafac: str        w20, [x8, #4]
0x00000000009aafb0: b          #0x9ab2a4
0x00000000009aafb4: tst        w8, #0x1800000
0x00000000009aafb8: b.eq       #0x9ab168
0x00000000009aafbc: cmp        w24, #1
0x00000000009aafc0: b.ne       #0x9ab238
0x00000000009aafc4: mov        w22, #0xd
0x00000000009aafc8: movk       w22, #8, lsl #16
0x00000000009aafcc: bl         #0x9ac490
0x00000000009aafd0: str        x0, [x19, #8]
0x00000000009aafd4: cbz        x0, #0x9ab36c
0x00000000009aafd8: mov        x1, x21
0x00000000009aafdc: mov        w2, #-1
0x00000000009aafe0: bl         #0x9ac2f0
0x00000000009aafe4: cbz        w0, #0x9ab5f8
0x00000000009aafe8: ldr        x8, [x19, #8]
0x00000000009aafec: str        w20, [x8, #4]
0x00000000009aaff0: ldr        x0, [x19, #8]
0x00000000009aaff4: bl         #0x9a9ba4
0x00000000009aaff8: mov        x8, x0
0x00000000009aaffc: mov        x0, x19
0x00000000009ab000: cbnz       w8, #0x9ab044
0x00000000009ab004: mov        w22, #0xb8
0x00000000009ab008: mov        w23, #0x297
0x00000000009ab00c: b          #0x9ab080
0x00000000009ab010: mov        w22, #0x1001
0x00000000009ab014: mov        x0, x20
0x00000000009ab018: bl         #0x9af844
0x00000000009ab01c: mov        x4, x0
0x00000000009ab020: add        x0, x19, #8
0x00000000009ab024: mov        x1, x21
0x00000000009ab028: mov        w2, #-1
0x00000000009ab02c: mov        x3, x22
0x00000000009ab030: bl         #0x9a6ccc
0x00000000009ab034: mov        x8, x0
0x00000000009ab038: mov        x0, x19
0x00000000009ab03c: cmp        w8, #1
0x00000000009ab040: b.lt       #0x9ab074
0x00000000009ab044: str        w20, [x0]
0x00000000009ab048: b          #0x9ab3ac
0x00000000009ab04c: bl         #0xa1b448
0x00000000009ab050: adrp       x0, #0xc8d000
0x00000000009ab054: add        x0, x0, #0x607
0x00000000009ab058: adrp       x2, #0xc8d000
0x00000000009ab05c: add        x2, x2, #0x7ef
0x00000000009ab060: mov        w1, #0x2ab
0x00000000009ab064: bl         #0xa1b53c
0x00000000009ab068: mov        w0, #0xd
0x00000000009ab06c: mov        w1, #0xb1
0x00000000009ab070: b          #0x9ab398
0x00000000009ab074: mov        w22, #0xd
0x00000000009ab078: movk       w22, #8, lsl #16
0x00000000009ab07c: mov        w23, #0x2b2
0x00000000009ab080: bl         #0xa1b448
0x00000000009ab084: adrp       x0, #0xc8d000
0x00000000009ab088: add        x0, x0, #0x607
0x00000000009ab08c: adrp       x2, #0xc8d000
0x00000000009ab090: add        x2, x2, #0x7ef
0x00000000009ab094: mov        x1, x23
0x00000000009ab098: bl         #0xa1b53c
0x00000000009ab09c: mov        w0, #0xd
0x00000000009ab0a0: mov        x1, x22
0x00000000009ab0a4: mov        x2, #0
0x00000000009ab0a8: bl         #0xa1b63c
0x00000000009ab0ac: adrp       x8, #0xc8d000
0x00000000009ab0b0: add        x8, x8, #0x7fd
0x00000000009ab0b4: stp        x8, x21, [sp]
0x00000000009ab0b8: mov        w0, #2
0x00000000009ab0bc: bl         #0xa1b020
0x00000000009ab0c0: b          #0x9ab3a0
0x00000000009ab0c4: bl         #0x9b3ddc
0x00000000009ab0c8: mov        x23, x0
0x00000000009ab0cc: tbnz       w0, #0x1f, #0x9ab308
0x00000000009ab0d0: bl         #0x9b3d70
0x00000000009ab0d4: cbz        x0, #0x9ab308
0x00000000009ab0d8: mov        x24, x0
0x00000000009ab0dc: mov        x0, x20
0x00000000009ab0e0: bl         #0x9ac568
0x00000000009ab0e4: str        x0, [x24, #8]
0x00000000009ab0e8: cbz        x0, #0x9ab30c
0x00000000009ab0ec: str        w20, [x24]
0x00000000009ab0f0: ldur       x9, [x29, #-0x68]
0x00000000009ab0f4: str        x9, [x0, #8]
0x00000000009ab0f8: ldr        x8, [x24, #8]
0x00000000009ab0fc: str        w23, [x8]
0x00000000009ab100: stur       xzr, [x29, #-0x68]
0x00000000009ab104: b          #0x9ab30c
0x00000000009ab108: cmp        w24, #1
0x00000000009ab10c: b.ne       #0x9ab260
0x00000000009ab110: stp        xzr, xzr, [x29, #-0x68]
0x00000000009ab114: stur       x21, [x29, #-0x58]
0x00000000009ab118: sub        x0, x29, #0x68
0x00000000009ab11c: add        x1, x19, #8
0x00000000009ab120: bl         #0xad427c
0x00000000009ab124: mov        x8, x0
0x00000000009ab128: mov        x0, x19
0x00000000009ab12c: cbnz       w8, #0x9ab044
0x00000000009ab130: mov        w22, #0xb0
0x00000000009ab134: mov        w23, #0x269
0x00000000009ab138: b          #0x9ab080
0x00000000009ab13c: bl         #0xa1b448
0x00000000009ab140: adrp       x0, #0xc8d000
0x00000000009ab144: add        x0, x0, #0x607
0x00000000009ab148: adrp       x2, #0xc8d000
0x00000000009ab14c: add        x2, x2, #0x7ef
0x00000000009ab150: mov        w1, #0x2bb
0x00000000009ab154: bl         #0xa1b53c
0x00000000009ab158: mov        w0, #0xd
0x00000000009ab15c: mov        w1, #0xd
0x00000000009ab160: movk       w1, #8, lsl #16
0x00000000009ab164: b          #0x9ab398
0x00000000009ab168: cmp        w20, #0xa
0x00000000009ab16c: b.ne       #0x9ab1a0
0x00000000009ab170: cmp        w24, #1
0x00000000009ab174: b.ne       #0x9ab1e0
0x00000000009ab178: mov        x0, #0
0x00000000009ab17c: mov        x1, x21
0x00000000009ab180: bl         #0xad3ff0
0x00000000009ab184: mov        x8, x0
0x00000000009ab188: mov        x0, x19
0x00000000009ab18c: str        x8, [x19, #8]
0x00000000009ab190: cbnz       x8, #0x9ab044
0x00000000009ab194: mov        w22, #0xb4
0x00000000009ab198: mov        w23, #0x277
0x00000000009ab19c: b          #0x9ab080
0x00000000009ab1a0: cmp        w20, #6
0x00000000009ab1a4: b.eq       #0x9ab208
0x00000000009ab1a8: cmp        w20, #5
0x00000000009ab1ac: b.ne       #0x9ab080
0x00000000009ab1b0: ldrb       w8, [x21]
0x00000000009ab1b4: cbz        w8, #0x9ab044
0x00000000009ab1b8: bl         #0xa1b448
0x00000000009ab1bc: adrp       x0, #0xc8d000
0x00000000009ab1c0: add        x0, x0, #0x607
0x00000000009ab1c4: adrp       x2, #0xc8d000
0x00000000009ab1c8: add        x2, x2, #0x7ef
0x00000000009ab1cc: mov        w1, #0x25b
0x00000000009ab1d0: bl         #0xa1b53c
0x00000000009ab1d4: mov        w0, #0xd
0x00000000009ab1d8: mov        w1, #0xb6
0x00000000009ab1dc: b          #0x9ab398
0x00000000009ab1e0: bl         #0xa1b448
0x00000000009ab1e4: adrp       x0, #0xc8d000
0x00000000009ab1e8: add        x0, x0, #0x607
0x00000000009ab1ec: adrp       x2, #0xc8d000
0x00000000009ab1f0: add        x2, x2, #0x7ef
0x00000000009ab1f4: mov        w1, #0x271
0x00000000009ab1f8: bl         #0xa1b53c
0x00000000009ab1fc: mov        w0, #0xd
0x00000000009ab200: mov        w1, #0xb9
0x00000000009ab204: b          #0x9ab398
0x00000000009ab208: cmp        w24, #1
0x00000000009ab20c: b.ne       #0x9ab344
0x00000000009ab210: mov        x0, x21
0x00000000009ab214: mov        w1, #0
0x00000000009ab218: bl         #0xa7e324
0x00000000009ab21c: mov        x8, x0
0x00000000009ab220: mov        x0, x19
0x00000000009ab224: str        x8, [x19, #8]
0x00000000009ab228: cbnz       x8, #0x9ab044
0x00000000009ab22c: mov        w22, #0xb7
0x00000000009ab230: mov        w23, #0x282
0x00000000009ab234: b          #0x9ab080
0x00000000009ab238: bl         #0xa1b448
0x00000000009ab23c: adrp       x0, #0xc8d000
0x00000000009ab240: add        x0, x0, #0x607
0x00000000009ab244: adrp       x2, #0xc8d000
0x00000000009ab248: add        x2, x2, #0x7ef
0x00000000009ab24c: mov        w1, #0x28a
0x00000000009ab250: bl         #0xa1b53c
0x00000000009ab254: mov        w0, #0xd
0x00000000009ab258: mov        w1, #0xc1
0x00000000009ab25c: b          #0x9ab398
0x00000000009ab260: bl         #0xa1b448
0x00000000009ab264: adrp       x0, #0xc8d000
0x00000000009ab268: add        x0, x0, #0x607
0x00000000009ab26c: adrp       x2, #0xc8d000
0x00000000009ab270: add        x2, x2, #0x7ef
0x00000000009ab274: mov        w1, #0x262
0x00000000009ab278: bl         #0xa1b53c
0x00000000009ab27c: mov        w0, #0xd
0x00000000009ab280: mov        w1, #0xbe
0x00000000009ab284: b          #0x9ab398
0x00000000009ab288: mov        x0, x4
0x00000000009ab28c: mov        x1, x21
0x00000000009ab290: mov        w2, #-1
0x00000000009ab294: bl         #0x9ac2f0
0x00000000009ab298: mov        x8, x0
0x00000000009ab29c: mov        x0, x19
0x00000000009ab2a0: cbz        w8, #0x9ab5e8
0x00000000009ab2a4: cmp        w20, #3
0x00000000009ab2a8: b.ne       #0x9ab044
0x00000000009ab2ac: ldr        x0, [x0, #8]
0x00000000009ab2b0: mov        w1, #0
0x00000000009ab2b4: bl         #0x9ac274
0x00000000009ab2b8: mov        x0, x19
0x00000000009ab2bc: b          #0x9ab044
0x00000000009ab2c0: cmp        w20, #3
0x00000000009ab2c4: b.ne       #0x9ab374
0x00000000009ab2c8: cmp        w24, #4
0x00000000009ab2cc: b.ne       #0x9ab374
0x00000000009ab2d0: adrp       x3, #0x9ab000
0x00000000009ab2d4: add        x3, x3, #0xde0
0x00000000009ab2d8: mov        x0, x21
0x00000000009ab2dc: mov        w1, #0x2c
0x00000000009ab2e0: mov        w2, #1
0x00000000009ab2e4: bl         #0x9da808
0x00000000009ab2e8: mov        x8, x0
0x00000000009ab2ec: mov        x0, x19
0x00000000009ab2f0: cbnz       w8, #0x9ab044
0x00000000009ab2f4: mov        w22, #0xbc
0x00000000009ab2f8: mov        w23, #0x2cf
0x00000000009ab2fc: b          #0x9ab080
0x00000000009ab300: mov        x0, x26
0x00000000009ab304: bl         #0x9b3d7c
0x00000000009ab308: mov        x24, #0
0x00000000009ab30c: ldur       x0, [x29, #-0x68]
0x00000000009ab310: adrp       x1, #0xc8d000
0x00000000009ab314: add        x1, x1, #0x607
0x00000000009ab318: mov        w2, #0x1cd
0x00000000009ab31c: bl         #0xa50e64
0x00000000009ab320: adrp       x1, #0x9b3000
0x00000000009ab324: add        x1, x1, #0xd7c
0x00000000009ab328: mov        x0, x21
0x00000000009ab32c: bl         #0xabb4d8
0x00000000009ab330: mov        x0, x19
0x00000000009ab334: mov        x1, x22
0x00000000009ab338: bl         #0xac95f4
0x00000000009ab33c: mov        x0, x24
0x00000000009ab340: b          #0x9ab3ac
0x00000000009ab344: bl         #0xa1b448
0x00000000009ab348: adrp       x0, #0xc8d000
0x00000000009ab34c: add        x0, x0, #0x607
0x00000000009ab350: adrp       x2, #0xc8d000
0x00000000009ab354: add        x2, x2, #0x7ef
0x00000000009ab358: mov        w1, #0x27e
0x00000000009ab35c: bl         #0xa1b53c
0x00000000009ab360: mov        w0, #0xd
0x00000000009ab364: mov        w1, #0xbf
0x00000000009ab368: b          #0x9ab398
0x00000000009ab36c: mov        w23, #0x28e
0x00000000009ab370: b          #0x9ab080
0x00000000009ab374: bl         #0xa1b448
0x00000000009ab378: adrp       x0, #0xc8d000
0x00000000009ab37c: add        x0, x0, #0x607
0x00000000009ab380: adrp       x2, #0xc8d000
0x00000000009ab384: add        x2, x2, #0x7ef
0x00000000009ab388: mov        w1, #0x2d5
0x00000000009ab38c: bl         #0xa1b53c
0x00000000009ab390: mov        w0, #0xd
0x00000000009ab394: mov        w1, #0xaf
0x00000000009ab398: mov        x2, #0
0x00000000009ab39c: bl         #0xa1b63c
0x00000000009ab3a0: mov        x0, x19
0x00000000009ab3a4: bl         #0x9b3d7c
0x00000000009ab3a8: mov        x0, #0
0x00000000009ab3ac: cbz        x0, #0x9aad98
0x00000000009ab3b0: ldr        w8, [sp, #0x38]
0x00000000009ab3b4: cmn        w8, #1
0x00000000009ab3b8: b.ne       #0x9ab3c4
0x00000000009ab3bc: ldr        w8, [sp, #0x230]
0x00000000009ab3c0: cbz        w8, #0x9aad98
0x00000000009ab3c4: add        x1, sp, #0x30
0x00000000009ab3c8: mov        x20, x0
0x00000000009ab3cc: bl         #0x9b3d64
0x00000000009ab3d0: mov        x19, x0
0x00000000009ab3d4: mov        x0, x20
0x00000000009ab3d8: bl         #0x9b3d7c
0x00000000009ab3dc: ldr        x8, [sp, #0x30]
0x00000000009ab3e0: cbz        x8, #0x9ab420
0x00000000009ab3e4: stur       x8, [x29, #-0x68]
0x00000000009ab3e8: ldr        w8, [sp, #0x38]
0x00000000009ab3ec: cmn        w8, #1
0x00000000009ab3f0: b.eq       #0x9ab428
0x00000000009ab3f4: sxtw       x4, w19
0x00000000009ab3f8: sub        x0, x29, #0x68
0x00000000009ab3fc: add        x1, sp, #0x18
0x00000000009ab400: add        x2, sp, #0x14
0x00000000009ab404: add        x3, sp, #0x10
0x00000000009ab408: bl         #0x9abea8
0x00000000009ab40c: tbnz       w0, #7, #0x9ab540
0x00000000009ab410: tbnz       w0, #0, #0x9ab438
0x00000000009ab414: and        w21, w0, #0x20
0x00000000009ab418: ldr        w1, [sp, #0x18]
0x00000000009ab41c: b          #0x9ab444
0x00000000009ab420: mov        x0, #0
0x00000000009ab424: b          #0x9aad98
0x00000000009ab428: mov        w21, #0
0x00000000009ab42c: mov        x0, x19
0x00000000009ab430: mov        x22, x19
0x00000000009ab434: b          #0x9ab468
0x00000000009ab438: mov        w1, #0
0x00000000009ab43c: str        xzr, [sp, #0x18]
0x00000000009ab440: mov        w21, #2
0x00000000009ab444: ldur       w20, [x29, #-0x68]
0x00000000009ab448: ldr        w22, [sp, #0x30]
0x00000000009ab44c: ldr        w2, [sp, #0x38]
0x00000000009ab450: mov        w0, #0
0x00000000009ab454: bl         #0x9ac200
0x00000000009ab458: cmn        w0, #1
0x00000000009ab45c: b.eq       #0x9ab540
0x00000000009ab460: sub        w8, w22, w20
0x00000000009ab464: add        w22, w19, w8
0x00000000009ab468: ldr        w8, [sp, #0x230]
0x00000000009ab46c: cmp        w8, #1
0x00000000009ab470: b.lt       #0x9ab4bc
0x00000000009ab474: mov        w19, #0
0x00000000009ab478: mov        w9, #0x18
0x00000000009ab47c: add        x10, sp, #0x38
0x00000000009ab480: umaddl     x8, w8, w9, x10
0x00000000009ab484: add        x20, x8, #0x10
0x00000000009ab488: ldursw     x8, [x20, #-4]
0x00000000009ab48c: add        x1, x8, w0, sxtw
0x00000000009ab490: str        x1, [x20]
0x00000000009ab494: ldur       w2, [x20, #-0x10]
0x00000000009ab498: mov        w0, #0
0x00000000009ab49c: bl         #0x9ac200
0x00000000009ab4a0: cmn        w0, #1
0x00000000009ab4a4: b.eq       #0x9ab540
0x00000000009ab4a8: sub        x20, x20, #0x18
0x00000000009ab4ac: add        w19, w19, #1
0x00000000009ab4b0: ldr        w8, [sp, #0x230]
0x00000000009ab4b4: cmp        w19, w8
0x00000000009ab4b8: b.lt       #0x9ab488
0x00000000009ab4bc: sxtw       x20, w0
0x00000000009ab4c0: adrp       x1, #0xc8d000
0x00000000009ab4c4: add        x1, x1, #0x607
0x00000000009ab4c8: mov        x0, x20
0x00000000009ab4cc: mov        w2, #0xcd
0x00000000009ab4d0: bl         #0xa50acc
0x00000000009ab4d4: mov        x19, x0
0x00000000009ab4d8: cbz        x0, #0x9ab5a8
0x00000000009ab4dc: str        x19, [sp, #0x28]
0x00000000009ab4e0: ldr        w8, [sp, #0x230]
0x00000000009ab4e4: cmp        w8, #1
0x00000000009ab4e8: b.lt       #0x9ab54c
0x00000000009ab4ec: mov        w23, #0
0x00000000009ab4f0: add        x8, sp, #0x38
0x00000000009ab4f4: add        x24, x8, #0x28
0x00000000009ab4f8: b          #0x9ab510
0x00000000009ab4fc: add        w23, w23, #1
0x00000000009ab500: ldr        w8, [sp, #0x230]
0x00000000009ab504: add        x24, x24, #0x18
0x00000000009ab508: cmp        w23, w8
0x00000000009ab50c: b.ge       #0x9ab54c
0x00000000009ab510: ldp        w4, w1, [x24, #-0xc]
0x00000000009ab514: ldr        w2, [x24]
0x00000000009ab518: ldur       w3, [x24, #-0x10]
0x00000000009ab51c: add        x0, sp, #0x28
0x00000000009ab520: bl         #0x9ac0dc
0x00000000009ab524: ldur       w8, [x24, #-4]
0x00000000009ab528: cbz        w8, #0x9ab4fc
0x00000000009ab52c: ldr        x8, [sp, #0x28]
0x00000000009ab530: add        x9, x8, #1
0x00000000009ab534: str        x9, [sp, #0x28]
0x00000000009ab538: strb       wzr, [x8]
0x00000000009ab53c: b          #0x9ab4fc
0x00000000009ab540: mov        x20, #0
0x00000000009ab544: mov        x19, #0
0x00000000009ab548: b          #0x9ab5ac
0x00000000009ab54c: ldr        w3, [sp, #0x38]
0x00000000009ab550: cmn        w3, #1
0x00000000009ab554: b.eq       #0x9ab57c
0x00000000009ab558: ldr        w4, [sp, #0x3c]
0x00000000009ab55c: cmp        w4, #0
0x00000000009ab560: and        w8, w3, #0xfffffffe
0x00000000009ab564: ccmp       w8, #0x10, #0, eq
0x00000000009ab568: mov        w8, #0x20
0x00000000009ab56c: csel       w1, w8, w21, eq
0x00000000009ab570: ldr        w2, [sp, #0x18]
0x00000000009ab574: add        x0, sp, #0x28
0x00000000009ab578: bl         #0x9ac0dc
0x00000000009ab57c: ldr        x0, [sp, #0x28]
0x00000000009ab580: ldur       x1, [x29, #-0x68]
0x00000000009ab584: sxtw       x2, w22
0x00000000009ab588: bl         #0xc7bf0c
0x00000000009ab58c: str        x19, [sp, #0x20]
0x00000000009ab590: add        x1, sp, #0x20
0x00000000009ab594: mov        x0, #0
0x00000000009ab598: mov        x2, x20
0x00000000009ab59c: bl         #0x9b3d58
0x00000000009ab5a0: mov        x20, x0
0x00000000009ab5a4: b          #0x9ab5ac
0x00000000009ab5a8: mov        x20, #0
0x00000000009ab5ac: ldr        x0, [sp, #0x30]
0x00000000009ab5b0: adrp       x21, #0xc8d000
0x00000000009ab5b4: add        x21, x21, #0x607
0x00000000009ab5b8: mov        x1, x21
0x00000000009ab5bc: mov        w2, #0xf3
0x00000000009ab5c0: bl         #0xa50e64
0x00000000009ab5c4: mov        x0, x19
0x00000000009ab5c8: mov        x1, x21
0x00000000009ab5cc: mov        w2, #0xf4
0x00000000009ab5d0: bl         #0xa50e64
0x00000000009ab5d4: mov        x0, x20
0x00000000009ab5d8: b          #0x9aad98
0x00000000009ab5dc: mov        w22, #0xb2
0x00000000009ab5e0: mov        w23, #0x2c1
0x00000000009ab5e4: b          #0x9ab080
0x00000000009ab5e8: mov        w22, #0xd
0x00000000009ab5ec: movk       w22, #8, lsl #16
0x00000000009ab5f0: mov        w23, #0x2c9
0x00000000009ab5f4: b          #0x9ab080
0x00000000009ab5f8: mov        w23, #0x292
0x00000000009ab5fc: b          #0x9ab080
