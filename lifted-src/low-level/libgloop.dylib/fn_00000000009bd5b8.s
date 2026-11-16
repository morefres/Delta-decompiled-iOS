; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bd5b8
0x00000000009bd5b8: stp        x22, x21, [sp, #-0x30]!
0x00000000009bd5bc: stp        x20, x19, [sp, #0x10]
0x00000000009bd5c0: stp        x29, x30, [sp, #0x20]
0x00000000009bd5c4: add        x29, sp, #0x20
0x00000000009bd5c8: mov        x19, x2
0x00000000009bd5cc: mov        x21, x1
0x00000000009bd5d0: mov        x20, x0
0x00000000009bd5d4: ldr        x8, [x0, #0x40]
0x00000000009bd5d8: ldr        w9, [x0, #0x30]
0x00000000009bd5dc: mov        w10, #-1
0x00000000009bd5e0: eor        w9, w10, w9, lsr #6
0x00000000009bd5e4: and        x9, x9, #8
0x00000000009bd5e8: ldr        x22, [x8, x9]
0x00000000009bd5ec: mov        w1, #0xf
0x00000000009bd5f0: bl         #0x9b88d8
0x00000000009bd5f4: ldr        x8, [x22]
0x00000000009bd5f8: tbnz       w19, #0x1f, #0x9bd640
0x00000000009bd5fc: cmp        x8, w19, uxtw
0x00000000009bd600: csel       w19, w8, w19, lo
0x00000000009bd604: cbz        x21, #0x9bd640
0x00000000009bd608: cmp        w19, #1
0x00000000009bd60c: b.lt       #0x9bd640
0x00000000009bd610: ldr        x1, [x22, #8]
0x00000000009bd614: mov        x0, x21
0x00000000009bd618: mov        x2, x19
0x00000000009bd61c: bl         #0xc7bf0c
0x00000000009bd620: ldp        x8, x9, [x22]
0x00000000009bd624: sub        x8, x8, x19
0x00000000009bd628: ldr        x10, [x22, #0x10]
0x00000000009bd62c: sub        x10, x10, x19
0x00000000009bd630: add        x9, x9, x19
0x00000000009bd634: str        x8, [x22]
0x00000000009bd638: stp        x9, x10, [x22, #8]
0x00000000009bd63c: b          #0x9bd658
0x00000000009bd640: cbnz       x8, #0x9bd658
0x00000000009bd644: ldr        w19, [x20, #0x38]
0x00000000009bd648: cbz        w19, #0x9bd658
0x00000000009bd64c: mov        x0, x20
0x00000000009bd650: mov        w1, #9
0x00000000009bd654: bl         #0x9b88f4
0x00000000009bd658: mov        x0, x19
0x00000000009bd65c: ldp        x29, x30, [sp, #0x20]
0x00000000009bd660: ldp        x20, x19, [sp, #0x10]
0x00000000009bd664: ldp        x22, x21, [sp], #0x30
0x00000000009bd668: ret        
