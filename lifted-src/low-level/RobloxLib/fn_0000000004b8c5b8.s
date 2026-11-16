; instruction-faithful ARM64 fallback for RobloxLib::function_4b8c5b8
0x0000000004b8c5b8: stp        x24, x23, [sp, #-0x40]!
0x0000000004b8c5bc: stp        x22, x21, [sp, #0x10]
0x0000000004b8c5c0: stp        x20, x19, [sp, #0x20]
0x0000000004b8c5c4: stp        x29, x30, [sp, #0x30]
0x0000000004b8c5c8: add        x29, sp, #0x30
0x0000000004b8c5cc: subs       x22, x3, #4
0x0000000004b8c5d0: b.hs       #0x4b8c5dc
0x0000000004b8c5d4: mov        w0, #0
0x0000000004b8c5d8: b          #0x4b8c684
0x0000000004b8c5dc: mov        x21, x4
0x0000000004b8c5e0: mov        x19, x3
0x0000000004b8c5e4: mov        x20, x2
0x0000000004b8c5e8: mov        x23, x0
0x0000000004b8c5ec: ldr        w8, [x0, #0x9b8]
0x0000000004b8c5f0: cmp        w1, #0
0x0000000004b8c5f4: mov        w9, #0x40
0x0000000004b8c5f8: mov        w10, #0x20
0x0000000004b8c5fc: csel       w9, w10, w9, eq
0x0000000004b8c600: tst        w8, w9
0x0000000004b8c604: b.eq       #0x4b8c62c
0x0000000004b8c608: mov        x0, #0
0x0000000004b8c60c: bl         #0x4b999c4
0x0000000004b8c610: rev        w8, w0
0x0000000004b8c614: mov        x1, x20
0x0000000004b8c618: str        w8, [x1], #4
0x0000000004b8c61c: ldr        x8, [x23, #8]
0x0000000004b8c620: ldr        x0, [x8]
0x0000000004b8c624: mov        x2, x22
0x0000000004b8c628: b          #0x4b8c63c
0x0000000004b8c62c: ldr        x8, [x23, #8]
0x0000000004b8c630: ldr        x0, [x8]
0x0000000004b8c634: mov        x1, x20
0x0000000004b8c638: mov        x2, x19
0x0000000004b8c63c: mov        w3, #0
0x0000000004b8c640: bl         #0x49ca338
0x0000000004b8c644: cmp        w0, #1
0x0000000004b8c648: b.lt       #0x4b8c684
0x0000000004b8c64c: cmp        x19, #9
0x0000000004b8c650: b.lo       #0x4b8c5d4
0x0000000004b8c654: cmp        w21, #1
0x0000000004b8c658: b.eq       #0x4b8c670
0x0000000004b8c65c: cmp        w21, #2
0x0000000004b8c660: b.ne       #0x4b8c684
0x0000000004b8c664: adrp       x8, #0x512e000
0x0000000004b8c668: add        x8, x8, #0xcd2
0x0000000004b8c66c: b          #0x4b8c678
0x0000000004b8c670: adrp       x8, #0x512e000
0x0000000004b8c674: add        x8, x8, #0xcda
0x0000000004b8c678: add        x9, x20, x19
0x0000000004b8c67c: ldr        x8, [x8]
0x0000000004b8c680: stur       x8, [x9, #-8]
0x0000000004b8c684: ldp        x29, x30, [sp, #0x30]
0x0000000004b8c688: ldp        x20, x19, [sp, #0x20]
0x0000000004b8c68c: ldp        x22, x21, [sp, #0x10]
0x0000000004b8c690: ldp        x24, x23, [sp], #0x40
0x0000000004b8c694: ret        
