; instruction-faithful ARM64 fallback for RobloxLib::function_4b5a348
0x0000000004b5a348: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5a34c: stp        x20, x19, [sp, #0x10]
0x0000000004b5a350: stp        x29, x30, [sp, #0x20]
0x0000000004b5a354: add        x29, sp, #0x20
0x0000000004b5a358: mov        x20, x2
0x0000000004b5a35c: mov        x21, x1
0x0000000004b5a360: mov        x19, x0
0x0000000004b5a364: ldrb       w8, [x0, #0x34]
0x0000000004b5a368: tbnz       w8, #0, #0x4b5a384
0x0000000004b5a36c: ldr        w0, [x21, #0x30]
0x0000000004b5a370: cmn        w0, #1
0x0000000004b5a374: b.eq       #0x4b5a3d0
0x0000000004b5a378: str        w0, [x19, #0x30]
0x0000000004b5a37c: mov        w8, #1
0x0000000004b5a380: strb       w8, [x19, #0x34]
0x0000000004b5a384: cbz        w20, #0x4b5a3c4
0x0000000004b5a388: ldr        x8, [x21, #0x10]
0x0000000004b5a38c: cbz        x8, #0x4b5a3c4
0x0000000004b5a390: ldr        x2, [x21, #0x18]
0x0000000004b5a394: mov        x0, x21
0x0000000004b5a398: mov        x1, x20
0x0000000004b5a39c: blr        x8
0x0000000004b5a3a0: adrp       x8, #0x505d000
0x0000000004b5a3a4: add        x8, x8, #0x678
0x0000000004b5a3a8: cmp        x0, #0
0x0000000004b5a3ac: csel       x1, x0, x8, ne
0x0000000004b5a3b0: mov        x0, x19
0x0000000004b5a3b4: ldp        x29, x30, [sp, #0x20]
0x0000000004b5a3b8: ldp        x20, x19, [sp, #0x10]
0x0000000004b5a3bc: ldp        x22, x21, [sp], #0x30
0x0000000004b5a3c0: b          #0x4b5a3dc
0x0000000004b5a3c4: adrp       x1, #0x505d000
0x0000000004b5a3c8: add        x1, x1, #0x678
0x0000000004b5a3cc: b          #0x4b5a3b0
0x0000000004b5a3d0: mov        x0, x21
0x0000000004b5a3d4: bl         #0x4b57b24
0x0000000004b5a3d8: b          #0x4b5a378
