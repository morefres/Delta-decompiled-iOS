; instruction-faithful ARM64 fallback for RobloxLib::function_4b0d680
0x0000000004b0d680: sub        sp, sp, #0x40
0x0000000004b0d684: stp        x22, x21, [sp, #0x10]
0x0000000004b0d688: stp        x20, x19, [sp, #0x20]
0x0000000004b0d68c: stp        x29, x30, [sp, #0x30]
0x0000000004b0d690: adrp       x8, #0x5ba4000
0x0000000004b0d694: ldr        x8, [x8, #0x338]
0x0000000004b0d698: ldr        x8, [x8]
0x0000000004b0d69c: str        x8, [sp, #8]
0x0000000004b0d6a0: adrp       x8, #0x65cf000
0x0000000004b0d6a4: ldr        x8, [x8, #0xea8]
0x0000000004b0d6a8: cmn        x8, #1
0x0000000004b0d6ac: b.ne       #0x4b0d6f4
0x0000000004b0d6b0: adrp       x8, #0x65cf000
0x0000000004b0d6b4: ldr        x8, [x8, #0xeb0]
0x0000000004b0d6b8: cbz        x8, #0x4b0d724
0x0000000004b0d6bc: lsl        w8, w1, #0x10
0x0000000004b0d6c0: bfi        w8, w2, #8, #8
0x0000000004b0d6c4: bfxil      w8, w3, #0, #8
0x0000000004b0d6c8: stp        w0, w8, [sp]
0x0000000004b0d6cc: mov        x1, sp
0x0000000004b0d6d0: mov        w0, #1
0x0000000004b0d6d4: bl         #0x4b9868c
0x0000000004b0d6d8: ldr        x8, [sp, #8]
0x0000000004b0d6dc: adrp       x9, #0x5ba4000
0x0000000004b0d6e0: ldr        x9, [x9, #0x338]
0x0000000004b0d6e4: ldr        x9, [x9]
0x0000000004b0d6e8: cmp        x9, x8
0x0000000004b0d6ec: b.eq       #0x4b0d794
0x0000000004b0d6f0: b          #0x4b0d7d4
0x0000000004b0d6f4: mov        x19, x3
0x0000000004b0d6f8: mov        x21, x2
0x0000000004b0d6fc: mov        x20, x1
0x0000000004b0d700: mov        x22, x0
0x0000000004b0d704: bl         #0x4b970b0
0x0000000004b0d708: mov        x0, x22
0x0000000004b0d70c: mov        x1, x20
0x0000000004b0d710: mov        x2, x21
0x0000000004b0d714: mov        x3, x19
0x0000000004b0d718: adrp       x8, #0x65cf000
0x0000000004b0d71c: ldr        x8, [x8, #0xeb0]
0x0000000004b0d720: cbnz       x8, #0x4b0d6bc
0x0000000004b0d724: adrp       x8, #0x65cf000
0x0000000004b0d728: ldr        x8, [x8, #0xea0]
0x0000000004b0d72c: cmn        x8, #1
0x0000000004b0d730: b.ne       #0x4b0d7d8
0x0000000004b0d734: adrp       x8, #0x65cf000
0x0000000004b0d738: ldr        w8, [x8, #0xe90]
0x0000000004b0d73c: cmp        w8, w1
0x0000000004b0d740: b.gt       #0x4b0d778
0x0000000004b0d744: b.ge       #0x4b0d768
0x0000000004b0d748: mov        w0, #0
0x0000000004b0d74c: ldr        x8, [sp, #8]
0x0000000004b0d750: adrp       x9, #0x5ba4000
0x0000000004b0d754: ldr        x9, [x9, #0x338]
0x0000000004b0d758: ldr        x9, [x9]
0x0000000004b0d75c: cmp        x9, x8
0x0000000004b0d760: b.eq       #0x4b0d794
0x0000000004b0d764: b          #0x4b0d7d4
0x0000000004b0d768: adrp       x8, #0x65cf000
0x0000000004b0d76c: ldr        w8, [x8, #0xe94]
0x0000000004b0d770: cmp        w8, w2
0x0000000004b0d774: b.le       #0x4b0d7a8
0x0000000004b0d778: mov        w0, #1
0x0000000004b0d77c: ldr        x8, [sp, #8]
0x0000000004b0d780: adrp       x9, #0x5ba4000
0x0000000004b0d784: ldr        x9, [x9, #0x338]
0x0000000004b0d788: ldr        x9, [x9]
0x0000000004b0d78c: cmp        x9, x8
0x0000000004b0d790: b.ne       #0x4b0d7d4
0x0000000004b0d794: ldp        x29, x30, [sp, #0x30]
0x0000000004b0d798: ldp        x20, x19, [sp, #0x20]
0x0000000004b0d79c: ldp        x22, x21, [sp, #0x10]
0x0000000004b0d7a0: add        sp, sp, #0x40
0x0000000004b0d7a4: ret        
0x0000000004b0d7a8: b.lt       #0x4b0d748
0x0000000004b0d7ac: adrp       x8, #0x65cf000
0x0000000004b0d7b0: ldr        w8, [x8, #0xe98]
0x0000000004b0d7b4: cmp        w8, w3
0x0000000004b0d7b8: cset       w0, ge
0x0000000004b0d7bc: ldr        x8, [sp, #8]
0x0000000004b0d7c0: adrp       x9, #0x5ba4000
0x0000000004b0d7c4: ldr        x9, [x9, #0x338]
0x0000000004b0d7c8: ldr        x9, [x9]
0x0000000004b0d7cc: cmp        x9, x8
0x0000000004b0d7d0: b.eq       #0x4b0d794
0x0000000004b0d7d4: bl         #0x4b98620
0x0000000004b0d7d8: mov        x19, x3
0x0000000004b0d7dc: mov        x21, x2
0x0000000004b0d7e0: mov        x20, x1
0x0000000004b0d7e4: bl         #0x4b970c4
0x0000000004b0d7e8: mov        x1, x20
0x0000000004b0d7ec: mov        x2, x21
0x0000000004b0d7f0: mov        x3, x19
0x0000000004b0d7f4: adrp       x8, #0x65cf000
0x0000000004b0d7f8: ldr        w8, [x8, #0xe90]
0x0000000004b0d7fc: cmp        w8, w1
0x0000000004b0d800: b.gt       #0x4b0d778
0x0000000004b0d804: b          #0x4b0d744
