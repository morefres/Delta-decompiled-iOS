; instruction-faithful ARM64 fallback for RobloxLib::function_4b1b4fc
0x0000000004b1b4fc: sub        sp, sp, #0x70
0x0000000004b1b500: stp        x20, x19, [sp, #0x50]
0x0000000004b1b504: stp        x29, x30, [sp, #0x60]
0x0000000004b1b508: add        x29, sp, #0x60
0x0000000004b1b50c: adrp       x8, #0x5ba4000
0x0000000004b1b510: ldr        x8, [x8, #0x338]
0x0000000004b1b514: ldr        x8, [x8]
0x0000000004b1b518: stur       x8, [x29, #-0x18]
0x0000000004b1b51c: adrp       x8, #0x5fa8000
0x0000000004b1b520: add        x8, x8, #0x4a8
0x0000000004b1b524: ldr        x8, [x8]
0x0000000004b1b528: adrp       x9, #0x5fa8000
0x0000000004b1b52c: add        x9, x9, #0x4b0
0x0000000004b1b530: ldr        x9, [x9]
0x0000000004b1b534: stp        x8, x9, [sp, #8]
0x0000000004b1b538: adrp       x8, #0x5d27000
0x0000000004b1b53c: add        x8, x8, #0xd60
0x0000000004b1b540: ldr        x8, [x8]
0x0000000004b1b544: adrp       x9, #0x5d27000
0x0000000004b1b548: add        x9, x9, #0xcd0
0x0000000004b1b54c: ldr        x9, [x9]
0x0000000004b1b550: stp        x8, x9, [sp, #0x18]
0x0000000004b1b554: adrp       x8, #0x5fa8000
0x0000000004b1b558: add        x8, x8, #0x4f8
0x0000000004b1b55c: adrp       x9, #0x5fa8000
0x0000000004b1b560: add        x9, x9, #0x540
0x0000000004b1b564: ldr        x8, [x8]
0x0000000004b1b568: ldr        x9, [x9]
0x0000000004b1b56c: stp        x8, x9, [sp, #0x28]
0x0000000004b1b570: adrp       x8, #0x5fa8000
0x0000000004b1b574: add        x8, x8, #0x4c8
0x0000000004b1b578: ldr        x8, [x8]
0x0000000004b1b57c: adrp       x9, #0x5ffa000
0x0000000004b1b580: add        x9, x9, #0xc8
0x0000000004b1b584: ldr        x9, [x9]
0x0000000004b1b588: stp        x8, x9, [sp, #0x38]
0x0000000004b1b58c: bl         #0x695394
0x0000000004b1b590: mov        x3, x0
0x0000000004b1b594: add        x8, sp, #8
0x0000000004b1b598: adrp       x0, #0x61ba000
0x0000000004b1b59c: add        x0, x0, #0x3d8
0x0000000004b1b5a0: ldr        x9, [x0]
0x0000000004b1b5a4: blr        x9
0x0000000004b1b5a8: mov        x19, x0
0x0000000004b1b5ac: add        x1, sp, #8
0x0000000004b1b5b0: add        x2, x8, #0x40
0x0000000004b1b5b4: bl         #0x3d2ffc
0x0000000004b1b5b8: adrp       x0, #0x3d2000
0x0000000004b1b5bc: add        x0, x0, #0xab0
0x0000000004b1b5c0: adrp       x2, #0
0x0000000004b1b5c4: add        x2, x2, #0
0x0000000004b1b5c8: mov        x1, x19
0x0000000004b1b5cc: bl         #0x4b986b0
0x0000000004b1b5d0: adrp       x0, #0x61ba000
0x0000000004b1b5d4: add        x0, x0, #0x3f0
0x0000000004b1b5d8: ldr        x8, [x0]
0x0000000004b1b5dc: blr        x8
0x0000000004b1b5e0: mov        w8, #1
0x0000000004b1b5e4: strb       w8, [x0]
0x0000000004b1b5e8: ldur       x8, [x29, #-0x18]
0x0000000004b1b5ec: adrp       x9, #0x5ba4000
0x0000000004b1b5f0: ldr        x9, [x9, #0x338]
0x0000000004b1b5f4: ldr        x9, [x9]
0x0000000004b1b5f8: cmp        x9, x8
0x0000000004b1b5fc: b.ne       #0x4b1b608
0x0000000004b1b600: ldp        x29, x30, [sp, #0x60]
0x0000000004b1b604: b          #0xafd914
0x0000000004b1b608: bl         #0x4b98620
0x0000000004b1b60c: sub        sp, sp, #0x70
0x0000000004b1b610: stp        x20, x19, [sp, #0x50]
0x0000000004b1b614: stp        x29, x30, [sp, #0x60]
0x0000000004b1b618: add        x29, sp, #0x60
0x0000000004b1b61c: adrp       x8, #0x5ba4000
0x0000000004b1b620: ldr        x8, [x8, #0x338]
0x0000000004b1b624: ldr        x8, [x8]
0x0000000004b1b628: stur       x8, [x29, #-0x18]
0x0000000004b1b62c: adrp       x8, #0x5fa8000
0x0000000004b1b630: add        x8, x8, #0x428
0x0000000004b1b634: ldr        x8, [x8]
0x0000000004b1b638: adrp       x9, #0x5fa8000
0x0000000004b1b63c: add        x9, x9, #0x510
0x0000000004b1b640: ldr        x9, [x9]
0x0000000004b1b644: stp        x8, x9, [sp]
0x0000000004b1b648: adrp       x8, #0x5fa8000
0x0000000004b1b64c: add        x8, x8, #0x478
0x0000000004b1b650: adrp       x9, #0x5fa8000
0x0000000004b1b654: add        x9, x9, #0x3f8
0x0000000004b1b658: ldr        x8, [x8]
0x0000000004b1b65c: ldr        x9, [x9]
0x0000000004b1b660: stp        x8, x9, [sp, #0x10]
0x0000000004b1b664: adrp       x8, #0x5fa8000
0x0000000004b1b668: add        x8, x8, #0x470
0x0000000004b1b66c: ldr        x8, [x8]
0x0000000004b1b670: adrp       x9, #0x5fd2000
0x0000000004b1b674: add        x9, x9, #0x670
0x0000000004b1b678: ldr        x9, [x9]
0x0000000004b1b67c: stp        x8, x9, [sp, #0x20]
0x0000000004b1b680: adrp       x8, #0x5fa8000
0x0000000004b1b684: add        x8, x8, #0x460
0x0000000004b1b688: ldr        x8, [x8]
0x0000000004b1b68c: adrp       x9, #0x5fa8000
0x0000000004b1b690: add        x9, x9, #0x410
0x0000000004b1b694: ldr        x9, [x9]
0x0000000004b1b698: stp        x8, x9, [sp, #0x30]
0x0000000004b1b69c: adrp       x8, #0x601d000
0x0000000004b1b6a0: add        x8, x8, #0x640
0x0000000004b1b6a4: ldr        x8, [x8]
0x0000000004b1b6a8: str        x8, [sp, #0x40]
0x0000000004b1b6ac: bl         #0x695394
0x0000000004b1b6b0: mov        x3, x0
0x0000000004b1b6b4: mov        x8, sp
0x0000000004b1b6b8: adrp       x0, #0x61ba000
0x0000000004b1b6bc: add        x0, x0, #0x408
0x0000000004b1b6c0: ldr        x9, [x0]
0x0000000004b1b6c4: blr        x9
0x0000000004b1b6c8: mov        x19, x0
0x0000000004b1b6cc: mov        x1, sp
0x0000000004b1b6d0: add        x2, x8, #0x48
0x0000000004b1b6d4: bl         #0x3d2ffc
0x0000000004b1b6d8: adrp       x0, #0x3d2000
0x0000000004b1b6dc: add        x0, x0, #0xab0
0x0000000004b1b6e0: adrp       x2, #0
0x0000000004b1b6e4: add        x2, x2, #0
0x0000000004b1b6e8: mov        x1, x19
0x0000000004b1b6ec: bl         #0x4b986b0
0x0000000004b1b6f0: adrp       x0, #0x61ba000
0x0000000004b1b6f4: add        x0, x0, #0x420
0x0000000004b1b6f8: ldr        x8, [x0]
0x0000000004b1b6fc: blr        x8
0x0000000004b1b700: mov        w8, #1
0x0000000004b1b704: strb       w8, [x0]
0x0000000004b1b708: ldur       x8, [x29, #-0x18]
0x0000000004b1b70c: adrp       x9, #0x5ba4000
0x0000000004b1b710: ldr        x9, [x9, #0x338]
0x0000000004b1b714: ldr        x9, [x9]
0x0000000004b1b718: cmp        x9, x8
0x0000000004b1b71c: b.ne       #0x4b1b728
0x0000000004b1b720: ldp        x29, x30, [sp, #0x60]
0x0000000004b1b724: b          #0xafd914
0x0000000004b1b728: bl         #0x4b98620
