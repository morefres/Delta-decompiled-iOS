; instruction-faithful ARM64 fallback for RobloxLib::function_48df5a4
0x00000000048df5a4: sub        sp, sp, #0x70
0x00000000048df5a8: stp        x28, x27, [sp, #0x10]
0x00000000048df5ac: stp        x26, x25, [sp, #0x20]
0x00000000048df5b0: stp        x24, x23, [sp, #0x30]
0x00000000048df5b4: stp        x22, x21, [sp, #0x40]
0x00000000048df5b8: stp        x20, x19, [sp, #0x50]
0x00000000048df5bc: stp        x29, x30, [sp, #0x60]
0x00000000048df5c0: add        x29, sp, #0x60
0x00000000048df5c4: mov        x20, x0
0x00000000048df5c8: ldr        w26, [x1, #8]
0x00000000048df5cc: ldr        w24, [x2, #8]
0x00000000048df5d0: cmp        w26, #0
0x00000000048df5d4: ccmp       w24, #0, #4, ne
0x00000000048df5d8: b.ne       #0x48df5ec
0x00000000048df5dc: mov        x0, x20
0x00000000048df5e0: bl         #0x48dcd44
0x00000000048df5e4: mov        w20, #1
0x00000000048df5e8: b          #0x48df7f4
0x00000000048df5ec: mov        x19, x3
0x00000000048df5f0: mov        x21, x2
0x00000000048df5f4: mov        x22, x1
0x00000000048df5f8: mov        x0, x3
0x00000000048df5fc: bl         #0x48d3104
0x00000000048df600: cmp        x20, x22
0x00000000048df604: b.eq       #0x48df614
0x00000000048df608: mov        x23, x20
0x00000000048df60c: cmp        x20, x21
0x00000000048df610: b.ne       #0x48df624
0x00000000048df614: mov        x0, x19
0x00000000048df618: bl         #0x48d32b8
0x00000000048df61c: mov        x23, x0
0x00000000048df620: cbz        x0, #0x48df7e8
0x00000000048df624: cmp        w26, #8
0x00000000048df628: b.ne       #0x48df678
0x00000000048df62c: cmp        w24, #8
0x00000000048df630: b.ne       #0x48df678
0x00000000048df634: mov        w24, #0x10
0x00000000048df638: mov        x0, x23
0x00000000048df63c: mov        w1, #0x10
0x00000000048df640: bl         #0x48dbdd4
0x00000000048df644: cbz        x0, #0x48df7e8
0x00000000048df648: str        w24, [x23, #8]
0x00000000048df64c: ldr        x0, [x23]
0x00000000048df650: ldr        x1, [x22]
0x00000000048df654: ldr        x2, [x21]
0x00000000048df658: bl         #0x48d0ca8
0x00000000048df65c: ldr        w8, [x22, #0x10]
0x00000000048df660: ldr        w9, [x21, #0x10]
0x00000000048df664: eor        w8, w9, w8
0x00000000048df668: str        w8, [x23, #0x10]
0x00000000048df66c: cmp        x23, x20
0x00000000048df670: b.ne       #0x48df7d0
0x00000000048df674: b          #0x48df7e0
0x00000000048df678: add        w25, w24, w26
0x00000000048df67c: cmp        w26, #0x10
0x00000000048df680: b.lt       #0x48df724
0x00000000048df684: cmp        w24, #0x10
0x00000000048df688: b.lt       #0x48df724
0x00000000048df68c: sub        w8, w26, w24
0x00000000048df690: add        w9, w8, #1
0x00000000048df694: cmp        w9, #2
0x00000000048df698: b.hi       #0x48df724
0x00000000048df69c: cmp        w8, #0
0x00000000048df6a0: csel       w0, w24, w26, lt
0x00000000048df6a4: bl         #0x48db714
0x00000000048df6a8: mov        x27, x0
0x00000000048df6ac: mov        x0, x19
0x00000000048df6b0: bl         #0x48d32b8
0x00000000048df6b4: cbz        x0, #0x48df7e8
0x00000000048df6b8: mov        x28, x0
0x00000000048df6bc: sub        w8, w27, #1
0x00000000048df6c0: mov        w9, #1
0x00000000048df6c4: lsl        w27, w9, w8
0x00000000048df6c8: subs       w9, w26, w27
0x00000000048df6cc: str        w9, [sp, #0xc]
0x00000000048df6d0: ccmp       w24, w27, #0, le
0x00000000048df6d4: b.le       #0x48df76c
0x00000000048df6d8: mov        w9, #8
0x00000000048df6dc: lsl        w26, w9, w8
0x00000000048df6e0: mov        x0, x28
0x00000000048df6e4: mov        x1, x26
0x00000000048df6e8: bl         #0x48dbdd4
0x00000000048df6ec: cbz        x0, #0x48df7e8
0x00000000048df6f0: mov        x0, x23
0x00000000048df6f4: mov        x1, x26
0x00000000048df6f8: bl         #0x48dbdd4
0x00000000048df6fc: cbz        x0, #0x48df7e8
0x00000000048df700: ldr        x0, [x23]
0x00000000048df704: ldr        x1, [x22]
0x00000000048df708: ldr        x2, [x21]
0x00000000048df70c: sub        w5, w24, w27
0x00000000048df710: ldr        x6, [x28]
0x00000000048df714: mov        x3, x27
0x00000000048df718: ldr        w4, [sp, #0xc]
0x00000000048df71c: bl         #0x48def04
0x00000000048df720: b          #0x48df7b4
0x00000000048df724: mov        x0, x23
0x00000000048df728: mov        x1, x25
0x00000000048df72c: bl         #0x48dbdd4
0x00000000048df730: cbz        x0, #0x48df7e8
0x00000000048df734: str        w25, [x23, #8]
0x00000000048df738: ldr        x0, [x23]
0x00000000048df73c: ldr        x1, [x22]
0x00000000048df740: ldr        x3, [x21]
0x00000000048df744: mov        x2, x26
0x00000000048df748: mov        x4, x24
0x00000000048df74c: bl         #0x48dedb4
0x00000000048df750: ldr        w8, [x22, #0x10]
0x00000000048df754: ldr        w9, [x21, #0x10]
0x00000000048df758: eor        w8, w9, w8
0x00000000048df75c: str        w8, [x23, #0x10]
0x00000000048df760: cmp        x23, x20
0x00000000048df764: b.ne       #0x48df7d0
0x00000000048df768: b          #0x48df7e0
0x00000000048df76c: mov        w9, #4
0x00000000048df770: lsl        w26, w9, w8
0x00000000048df774: mov        x0, x28
0x00000000048df778: mov        x1, x26
0x00000000048df77c: bl         #0x48dbdd4
0x00000000048df780: cbz        x0, #0x48df7e8
0x00000000048df784: mov        x0, x23
0x00000000048df788: mov        x1, x26
0x00000000048df78c: bl         #0x48dbdd4
0x00000000048df790: cbz        x0, #0x48df7e8
0x00000000048df794: ldr        x0, [x23]
0x00000000048df798: ldr        x1, [x22]
0x00000000048df79c: ldr        x2, [x21]
0x00000000048df7a0: sub        w5, w24, w27
0x00000000048df7a4: ldr        x6, [x28]
0x00000000048df7a8: mov        x3, x27
0x00000000048df7ac: ldr        w4, [sp, #0xc]
0x00000000048df7b0: bl         #0x48de93c
0x00000000048df7b4: str        w25, [x23, #8]
0x00000000048df7b8: ldr        w8, [x22, #0x10]
0x00000000048df7bc: ldr        w9, [x21, #0x10]
0x00000000048df7c0: eor        w8, w9, w8
0x00000000048df7c4: str        w8, [x23, #0x10]
0x00000000048df7c8: cmp        x23, x20
0x00000000048df7cc: b.eq       #0x48df7e0
0x00000000048df7d0: mov        x0, x20
0x00000000048df7d4: mov        x1, x23
0x00000000048df7d8: bl         #0x48dbd2c
0x00000000048df7dc: cbz        x0, #0x48df7e8
0x00000000048df7e0: mov        w20, #1
0x00000000048df7e4: b          #0x48df7ec
0x00000000048df7e8: mov        w20, #0
0x00000000048df7ec: mov        x0, x19
0x00000000048df7f0: bl         #0x48d322c
0x00000000048df7f4: mov        x0, x20
0x00000000048df7f8: ldp        x29, x30, [sp, #0x60]
0x00000000048df7fc: ldp        x20, x19, [sp, #0x50]
0x00000000048df800: ldp        x22, x21, [sp, #0x40]
0x00000000048df804: ldp        x24, x23, [sp, #0x30]
0x00000000048df808: ldp        x26, x25, [sp, #0x20]
0x00000000048df80c: ldp        x28, x27, [sp, #0x10]
0x00000000048df810: add        sp, sp, #0x70
0x00000000048df814: ret        
