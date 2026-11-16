; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_STRING_print
0x00000000048aef9c: sub        sp, sp, #0xa0
0x00000000048aefa0: stp        x24, x23, [sp, #0x60]
0x00000000048aefa4: stp        x22, x21, [sp, #0x70]
0x00000000048aefa8: stp        x20, x19, [sp, #0x80]
0x00000000048aefac: stp        x29, x30, [sp, #0x90]
0x00000000048aefb0: add        x29, sp, #0x90
0x00000000048aefb4: adrp       x8, #0x5ba4000
0x00000000048aefb8: ldr        x8, [x8, #0x338]
0x00000000048aefbc: ldr        x8, [x8]
0x00000000048aefc0: stur       x8, [x29, #-0x38]
0x00000000048aefc4: cbz        x1, #0x48af0c0
0x00000000048aefc8: mov        x20, x1
0x00000000048aefcc: ldr        w9, [x1]
0x00000000048aefd0: cmp        w9, #1
0x00000000048aefd4: b.lt       #0x48af0a0
0x00000000048aefd8: mov        x19, x0
0x00000000048aefdc: mov        x21, #0
0x00000000048aefe0: mov        w2, #0
0x00000000048aefe4: ldr        x22, [x20, #8]
0x00000000048aefe8: add        x23, sp, #8
0x00000000048aefec: mov        w24, #0x2e
0x00000000048aeff0: b          #0x48af004
0x00000000048aeff4: mov        x2, x8
0x00000000048aeff8: add        x21, x21, #1
0x00000000048aeffc: cmp        x21, w9, sxtw
0x00000000048af000: b.ge       #0x48af084
0x00000000048af004: ldrb       w8, [x22, x21]
0x00000000048af008: and        w10, w8, #0xff
0x00000000048af00c: cmp        w10, #0x7f
0x00000000048af010: b.ne       #0x48af02c
0x00000000048af014: mov        w8, #0x2e
0x00000000048af018: strb       w8, [x23, w2, sxtw]
0x00000000048af01c: add        w8, w2, #1
0x00000000048af020: cmp        w2, #0x4f
0x00000000048af024: b.lt       #0x48aeff4
0x00000000048af028: b          #0x48af058
0x00000000048af02c: sxtb       w8, w8
0x00000000048af030: cmp        w8, #0xa
0x00000000048af034: csel       w10, w8, w24, eq
0x00000000048af038: cmp        w8, #0xd
0x00000000048af03c: csel       w10, w8, w10, eq
0x00000000048af040: cmp        w8, #0x1f
0x00000000048af044: csel       w8, w8, w10, gt
0x00000000048af048: strb       w8, [x23, w2, sxtw]
0x00000000048af04c: add        w8, w2, #1
0x00000000048af050: cmp        w2, #0x4f
0x00000000048af054: b.lt       #0x48aeff4
0x00000000048af058: add        x1, sp, #8
0x00000000048af05c: mov        x0, x19
0x00000000048af060: mov        x2, x8
0x00000000048af064: bl         #0x48c4ce4
0x00000000048af068: cmp        w0, #1
0x00000000048af06c: b.lt       #0x48af0c0
0x00000000048af070: mov        w2, #0
0x00000000048af074: ldr        w9, [x20]
0x00000000048af078: add        x21, x21, #1
0x00000000048af07c: cmp        x21, w9, sxtw
0x00000000048af080: b.lt       #0x48af004
0x00000000048af084: cmp        w2, #1
0x00000000048af088: b.lt       #0x48af0a0
0x00000000048af08c: add        x1, sp, #8
0x00000000048af090: mov        x0, x19
0x00000000048af094: bl         #0x48c4ce4
0x00000000048af098: cmp        w0, #1
0x00000000048af09c: b.lt       #0x48af0c0
0x00000000048af0a0: mov        w0, #1
0x00000000048af0a4: ldur       x8, [x29, #-0x38]
0x00000000048af0a8: adrp       x9, #0x5ba4000
0x00000000048af0ac: ldr        x9, [x9, #0x338]
0x00000000048af0b0: ldr        x9, [x9]
0x00000000048af0b4: cmp        x9, x8
0x00000000048af0b8: b.eq       #0x48af0dc
0x00000000048af0bc: bl         #0x4b98620
0x00000000048af0c0: mov        w0, #0
0x00000000048af0c4: ldur       x8, [x29, #-0x38]
0x00000000048af0c8: adrp       x9, #0x5ba4000
0x00000000048af0cc: ldr        x9, [x9, #0x338]
0x00000000048af0d0: ldr        x9, [x9]
0x00000000048af0d4: cmp        x9, x8
0x00000000048af0d8: b.ne       #0x48af0bc
0x00000000048af0dc: ldp        x29, x30, [sp, #0x90]
0x00000000048af0e0: ldp        x20, x19, [sp, #0x80]
0x00000000048af0e4: ldp        x22, x21, [sp, #0x70]
0x00000000048af0e8: ldp        x24, x23, [sp, #0x60]
0x00000000048af0ec: add        sp, sp, #0xa0
0x00000000048af0f0: ret        
