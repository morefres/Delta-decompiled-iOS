; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fe4d4
0x00000000009fe4d4: cbz        x0, #0x9fe568
0x00000000009fe4d8: stp        x22, x21, [sp, #-0x30]!
0x00000000009fe4dc: stp        x20, x19, [sp, #0x10]
0x00000000009fe4e0: stp        x29, x30, [sp, #0x20]
0x00000000009fe4e4: add        x29, sp, #0x20
0x00000000009fe4e8: mov        x19, x0
0x00000000009fe4ec: ldr        x0, [x0, #0x18]
0x00000000009fe4f0: cbz        x0, #0x9fe55c
0x00000000009fe4f4: mov        x20, x1
0x00000000009fe4f8: mov        x22, x2
0x00000000009fe4fc: mov        x21, x3
0x00000000009fe500: ldr        x1, [x19, #0x20]
0x00000000009fe504: cbnz       x1, #0x9fe51c
0x00000000009fe508: bl         #0x9ff0ec
0x00000000009fe50c: str        x0, [x19, #0x20]
0x00000000009fe510: cbz        x0, #0x9fe55c
0x00000000009fe514: mov        x1, x0
0x00000000009fe518: ldr        x0, [x19, #0x18]
0x00000000009fe51c: mov        x2, x20
0x00000000009fe520: mov        x3, x22
0x00000000009fe524: mov        x4, x21
0x00000000009fe528: bl         #0xa0267c
0x00000000009fe52c: cbz        w0, #0x9fe55c
0x00000000009fe530: ldr        x8, [x19, #0x60]
0x00000000009fe534: add        x8, x8, #1
0x00000000009fe538: str        x8, [x19, #0x60]
0x00000000009fe53c: ldr        x8, [x19, #0x18]
0x00000000009fe540: ldr        x8, [x8]
0x00000000009fe544: ldrb       w8, [x8]
0x00000000009fe548: tbnz       w8, #1, #0x9fe558
0x00000000009fe54c: ldrb       w8, [x20]
0x00000000009fe550: and        w8, w8, #0xfe
0x00000000009fe554: str        w8, [x19, #0x34]
0x00000000009fe558: mov        w0, #1
0x00000000009fe55c: ldp        x29, x30, [sp, #0x20]
0x00000000009fe560: ldp        x20, x19, [sp, #0x10]
0x00000000009fe564: ldp        x22, x21, [sp], #0x30
0x00000000009fe568: ret        
0x00000000009fe56c: stp        x22, x21, [sp, #-0x30]!
0x00000000009fe570: stp        x20, x19, [sp, #0x10]
0x00000000009fe574: stp        x29, x30, [sp, #0x20]
0x00000000009fe578: add        x29, sp, #0x20
0x00000000009fe57c: mov        x21, x2
0x00000000009fe580: mov        x20, x1
0x00000000009fe584: mov        x19, x0
0x00000000009fe588: ldr        x0, [x0, #0x18]
0x00000000009fe58c: bl         #0x9ff6e4
0x00000000009fe590: adds       w8, w0, #7
0x00000000009fe594: add        w9, w0, #0xe
0x00000000009fe598: csel       w8, w9, w8, lt
0x00000000009fe59c: ldr        x0, [x19, #0x28]
0x00000000009fe5a0: cbz        x0, #0x9fe5f4
0x00000000009fe5a4: sbfx       x19, x8, #3, #0x1d
0x00000000009fe5a8: cbz        x20, #0x9fe5f8
0x00000000009fe5ac: cmp        x19, x21
0x00000000009fe5b0: b.hi       #0x9fe5f4
0x00000000009fe5b4: mov        x1, x20
0x00000000009fe5b8: mov        x2, x19
0x00000000009fe5bc: bl         #0x9c9cf4
0x00000000009fe5c0: cmn        w0, #1
0x00000000009fe5c4: b.ne       #0x9fe5f8
0x00000000009fe5c8: bl         #0xa1b448
0x00000000009fe5cc: adrp       x0, #0xc92000
0x00000000009fe5d0: add        x0, x0, #0xe88
0x00000000009fe5d4: adrp       x2, #0xc92000
0x00000000009fe5d8: add        x2, x2, #0xf5a
0x00000000009fe5dc: mov        w1, #0x3c7
0x00000000009fe5e0: bl         #0xa1b53c
0x00000000009fe5e4: mov        w0, #0x10
0x00000000009fe5e8: mov        w1, #0x64
0x00000000009fe5ec: mov        x2, #0
0x00000000009fe5f0: bl         #0xa1b63c
0x00000000009fe5f4: mov        x19, #0
0x00000000009fe5f8: mov        x0, x19
0x00000000009fe5fc: ldp        x29, x30, [sp, #0x20]
0x00000000009fe600: ldp        x20, x19, [sp, #0x10]
0x00000000009fe604: ldp        x22, x21, [sp], #0x30
0x00000000009fe608: ret        
