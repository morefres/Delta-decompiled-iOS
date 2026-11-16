; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_INTEGER_set
0x00000000048ace74: sub        sp, sp, #0x20
0x00000000048ace78: stp        x29, x30, [sp, #0x10]
0x00000000048ace7c: add        x29, sp, #0x10
0x00000000048ace80: adrp       x8, #0x5ba4000
0x00000000048ace84: ldr        x8, [x8, #0x338]
0x00000000048ace88: ldr        x8, [x8]
0x00000000048ace8c: str        x8, [sp, #8]
0x00000000048ace90: tbnz       x1, #0x3f, #0x48acec0
0x00000000048ace94: mov        w8, #7
0x00000000048ace98: mov        x9, sp
0x00000000048ace9c: strb       w1, [x9, x8]
0x00000000048acea0: lsr        x10, x1, #8
0x00000000048acea4: sub        x8, x8, #1
0x00000000048acea8: cmp        x1, #0x100
0x00000000048aceac: mov        x1, x10
0x00000000048aceb0: b.hs       #0x48ace9c
0x00000000048aceb4: add        x8, x8, #1
0x00000000048aceb8: mov        w9, #2
0x00000000048acebc: b          #0x48aceec
0x00000000048acec0: neg        x9, x1
0x00000000048acec4: mov        w8, #7
0x00000000048acec8: mov        x10, sp
0x00000000048acecc: strb       w9, [x10, x8]
0x00000000048aced0: lsr        x11, x9, #8
0x00000000048aced4: sub        x8, x8, #1
0x00000000048aced8: cmp        x9, #0x100
0x00000000048acedc: mov        x9, x11
0x00000000048acee0: b.hs       #0x48acecc
0x00000000048acee4: add        x8, x8, #1
0x00000000048acee8: mov        w9, #0x102
0x00000000048aceec: str        w9, [x0, #4]
0x00000000048acef0: mov        x9, sp
0x00000000048acef4: mov        w10, #8
0x00000000048acef8: sub        w2, w10, w8
0x00000000048acefc: add        x1, x9, x8
0x00000000048acf00: bl         #0x48b5010
0x00000000048acf04: ldr        x8, [sp, #8]
0x00000000048acf08: adrp       x9, #0x5ba4000
0x00000000048acf0c: ldr        x9, [x9, #0x338]
0x00000000048acf10: ldr        x9, [x9]
0x00000000048acf14: cmp        x9, x8
0x00000000048acf18: b.ne       #0x48acf28
0x00000000048acf1c: ldp        x29, x30, [sp, #0x10]
0x00000000048acf20: add        sp, sp, #0x20
0x00000000048acf24: ret        
0x00000000048acf28: bl         #0x4b98620
