; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bd484
0x00000000009bd484: stp        x24, x23, [sp, #-0x40]!
0x00000000009bd488: stp        x22, x21, [sp, #0x10]
0x00000000009bd48c: stp        x20, x19, [sp, #0x20]
0x00000000009bd490: stp        x29, x30, [sp, #0x30]
0x00000000009bd494: add        x29, sp, #0x30
0x00000000009bd498: ldrb       w8, [x0, #0x31]
0x00000000009bd49c: tbnz       w8, #1, #0x9bd544
0x00000000009bd4a0: mov        x19, x2
0x00000000009bd4a4: mov        x20, x1
0x00000000009bd4a8: ldr        x21, [x0, #0x40]
0x00000000009bd4ac: mov        x23, x0
0x00000000009bd4b0: mov        w1, #0xf
0x00000000009bd4b4: bl         #0x9b88d8
0x00000000009bd4b8: cbz        w19, #0x9bd574
0x00000000009bd4bc: cbz        x20, #0x9bd58c
0x00000000009bd4c0: ldr        x8, [x21, #8]
0x00000000009bd4c4: ldr        x22, [x8]
0x00000000009bd4c8: ldr        w8, [x23, #0x28]
0x00000000009bd4cc: cbz        w8, #0x9bd508
0x00000000009bd4d0: ldr        x23, [x23, #0x40]
0x00000000009bd4d4: cbz        x23, #0x9bd508
0x00000000009bd4d8: ldp        x9, x8, [x23]
0x00000000009bd4dc: ldr        x1, [x8, #8]
0x00000000009bd4e0: ldr        x0, [x9, #8]
0x00000000009bd4e4: cmp        x1, x0
0x00000000009bd4e8: b.eq       #0x9bd508
0x00000000009bd4ec: ldr        x2, [x8]
0x00000000009bd4f0: bl         #0xc7bf18
0x00000000009bd4f4: ldp        x9, x8, [x23]
0x00000000009bd4f8: ldr        x10, [x8]
0x00000000009bd4fc: str        x10, [x9]
0x00000000009bd500: ldr        x9, [x9, #8]
0x00000000009bd504: str        x9, [x8, #8]
0x00000000009bd508: ldr        x0, [x21]
0x00000000009bd50c: add        w8, w22, w19
0x00000000009bd510: sxtw       x1, w8
0x00000000009bd514: bl         #0x9d0a60
0x00000000009bd518: cbz        x0, #0x9bd570
0x00000000009bd51c: ldr        x8, [x21]
0x00000000009bd520: ldr        x8, [x8, #8]
0x00000000009bd524: add        x0, x8, w22, sxtw
0x00000000009bd528: sxtw       x2, w19
0x00000000009bd52c: mov        x1, x20
0x00000000009bd530: bl         #0xc7bf0c
0x00000000009bd534: ldp        x9, x8, [x21]
0x00000000009bd538: ldp        q1, q0, [x9]
0x00000000009bd53c: stp        q1, q0, [x8]
0x00000000009bd540: b          #0x9bd574
0x00000000009bd544: bl         #0xa1b448
0x00000000009bd548: adrp       x0, #0xc8e000
0x00000000009bd54c: add        x0, x0, #0xb20
0x00000000009bd550: adrp       x2, #0xc8e000
0x00000000009bd554: add        x2, x2, #0xb53
0x00000000009bd558: mov        w1, #0xdd
0x00000000009bd55c: bl         #0xa1b53c
0x00000000009bd560: mov        w0, #0x20
0x00000000009bd564: mov        w1, #0x7e
0x00000000009bd568: mov        x2, #0
0x00000000009bd56c: bl         #0xa1b63c
0x00000000009bd570: mov        w19, #-1
0x00000000009bd574: mov        x0, x19
0x00000000009bd578: ldp        x29, x30, [sp, #0x30]
0x00000000009bd57c: ldp        x20, x19, [sp, #0x20]
0x00000000009bd580: ldp        x22, x21, [sp, #0x10]
0x00000000009bd584: ldp        x24, x23, [sp], #0x40
0x00000000009bd588: ret        
0x00000000009bd58c: bl         #0xa1b448
0x00000000009bd590: adrp       x0, #0xc8e000
0x00000000009bd594: add        x0, x0, #0xb20
0x00000000009bd598: adrp       x2, #0xc8e000
0x00000000009bd59c: add        x2, x2, #0xb53
0x00000000009bd5a0: mov        w1, #0xe4
0x00000000009bd5a4: bl         #0xa1b53c
0x00000000009bd5a8: mov        w0, #0x20
0x00000000009bd5ac: mov        w1, #0x102
0x00000000009bd5b0: movk       w1, #0xc, lsl #16
0x00000000009bd5b4: b          #0x9bd568
