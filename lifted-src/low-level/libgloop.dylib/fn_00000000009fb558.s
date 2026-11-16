; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fb558
0x00000000009fb558: stp        x22, x21, [sp, #-0x30]!
0x00000000009fb55c: stp        x20, x19, [sp, #0x10]
0x00000000009fb560: stp        x29, x30, [sp, #0x20]
0x00000000009fb564: add        x29, sp, #0x20
0x00000000009fb568: tbnz       x2, #0x3f, #0x9fb610
0x00000000009fb56c: mov        x21, x2
0x00000000009fb570: mov        x22, x1
0x00000000009fb574: mov        x20, x0
0x00000000009fb578: cbz        x0, #0x9fb584
0x00000000009fb57c: ldr        x19, [x20]
0x00000000009fb580: cbnz       x19, #0x9fb5a0
0x00000000009fb584: adrp       x1, #0xc91000
0x00000000009fb588: add        x1, x1, #0xcdd
0x00000000009fb58c: mov        w0, #0x10
0x00000000009fb590: mov        w2, #0x4a1
0x00000000009fb594: bl         #0xa50b7c
0x00000000009fb598: mov        x19, x0
0x00000000009fb59c: cbz        x0, #0x9fb614
0x00000000009fb5a0: ldr        x0, [x19]
0x00000000009fb5a4: cbz        x0, #0x9fb628
0x00000000009fb5a8: ldr        x1, [x19, #8]
0x00000000009fb5ac: cbz        x1, #0x9fb638
0x00000000009fb5b0: cmp        x0, #0
0x00000000009fb5b4: ccmp       x1, #0, #4, ne
0x00000000009fb5b8: b.eq       #0x9fb5e0
0x00000000009fb5bc: mov        x2, x22
0x00000000009fb5c0: mov        x3, x21
0x00000000009fb5c4: bl         #0xa4c298
0x00000000009fb5c8: cbz        x0, #0x9fb5e0
0x00000000009fb5cc: cbz        x20, #0x9fb614
0x00000000009fb5d0: ldr        x8, [x20]
0x00000000009fb5d4: cbnz       x8, #0x9fb614
0x00000000009fb5d8: str        x19, [x20]
0x00000000009fb5dc: b          #0x9fb614
0x00000000009fb5e0: cbz        x20, #0x9fb5ec
0x00000000009fb5e4: ldr        x8, [x20]
0x00000000009fb5e8: cbnz       x8, #0x9fb610
0x00000000009fb5ec: ldr        x0, [x19]
0x00000000009fb5f0: bl         #0x9c93b8
0x00000000009fb5f4: ldr        x0, [x19, #8]
0x00000000009fb5f8: bl         #0x9c93b8
0x00000000009fb5fc: adrp       x1, #0xc91000
0x00000000009fb600: add        x1, x1, #0xcdd
0x00000000009fb604: mov        x0, x19
0x00000000009fb608: mov        w2, #0x4ac
0x00000000009fb60c: bl         #0xa50e64
0x00000000009fb610: mov        x19, #0
0x00000000009fb614: mov        x0, x19
0x00000000009fb618: ldp        x29, x30, [sp, #0x20]
0x00000000009fb61c: ldp        x20, x19, [sp, #0x10]
0x00000000009fb620: ldp        x22, x21, [sp], #0x30
0x00000000009fb624: ret        
0x00000000009fb628: bl         #0x9c94d8
0x00000000009fb62c: str        x0, [x19]
0x00000000009fb630: ldr        x1, [x19, #8]
0x00000000009fb634: cbnz       x1, #0x9fb5b0
0x00000000009fb638: bl         #0x9c94d8
0x00000000009fb63c: mov        x1, x0
0x00000000009fb640: str        x0, [x19, #8]
0x00000000009fb644: ldr        x0, [x19]
0x00000000009fb648: b          #0x9fb5b0
0x00000000009fb64c: mov        x8, x0
0x00000000009fb650: mov        w0, #0
0x00000000009fb654: cbz        x1, #0x9fb69c
0x00000000009fb658: stp        x22, x21, [sp, #-0x30]!
0x00000000009fb65c: stp        x20, x19, [sp, #0x10]
0x00000000009fb660: stp        x29, x30, [sp, #0x20]
0x00000000009fb664: add        x29, sp, #0x20
0x00000000009fb668: mov        x19, x2
0x00000000009fb66c: cbz        x2, #0x9fb690
0x00000000009fb670: mov        x20, x1
0x00000000009fb674: ldr        x0, [x8]
0x00000000009fb678: mov        x21, x8
0x00000000009fb67c: bl         #0x9c93b8
0x00000000009fb680: ldr        x0, [x21, #8]
0x00000000009fb684: bl         #0x9c93b8
0x00000000009fb688: stp        x20, x19, [x21]
0x00000000009fb68c: mov        w0, #1
0x00000000009fb690: ldp        x29, x30, [sp, #0x20]
0x00000000009fb694: ldp        x20, x19, [sp, #0x10]
0x00000000009fb698: ldp        x22, x21, [sp], #0x30
0x00000000009fb69c: ret        
