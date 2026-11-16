; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_INTEGER_set_int64
0x00000000048acb80: sub        sp, sp, #0x20
0x00000000048acb84: stp        x29, x30, [sp, #0x10]
0x00000000048acb88: add        x29, sp, #0x10
0x00000000048acb8c: adrp       x8, #0x5ba4000
0x00000000048acb90: ldr        x8, [x8, #0x338]
0x00000000048acb94: ldr        x8, [x8]
0x00000000048acb98: str        x8, [sp, #8]
0x00000000048acb9c: tbnz       x1, #0x3f, #0x48acbcc
0x00000000048acba0: mov        w8, #7
0x00000000048acba4: mov        x9, sp
0x00000000048acba8: strb       w1, [x9, x8]
0x00000000048acbac: lsr        x10, x1, #8
0x00000000048acbb0: sub        x8, x8, #1
0x00000000048acbb4: cmp        x1, #0x100
0x00000000048acbb8: mov        x1, x10
0x00000000048acbbc: b.hs       #0x48acba8
0x00000000048acbc0: add        x8, x8, #1
0x00000000048acbc4: mov        w9, #2
0x00000000048acbc8: b          #0x48acbf8
0x00000000048acbcc: neg        x9, x1
0x00000000048acbd0: mov        w8, #7
0x00000000048acbd4: mov        x10, sp
0x00000000048acbd8: strb       w9, [x10, x8]
0x00000000048acbdc: lsr        x11, x9, #8
0x00000000048acbe0: sub        x8, x8, #1
0x00000000048acbe4: cmp        x9, #0x100
0x00000000048acbe8: mov        x9, x11
0x00000000048acbec: b.hs       #0x48acbd8
0x00000000048acbf0: add        x8, x8, #1
0x00000000048acbf4: mov        w9, #0x102
0x00000000048acbf8: str        w9, [x0, #4]
0x00000000048acbfc: mov        x9, sp
0x00000000048acc00: mov        w10, #8
0x00000000048acc04: sub        w2, w10, w8
0x00000000048acc08: add        x1, x9, x8
0x00000000048acc0c: bl         #0x48b5010
0x00000000048acc10: ldr        x8, [sp, #8]
0x00000000048acc14: adrp       x9, #0x5ba4000
0x00000000048acc18: ldr        x9, [x9, #0x338]
0x00000000048acc1c: ldr        x9, [x9]
0x00000000048acc20: cmp        x9, x8
0x00000000048acc24: b.ne       #0x48acc34
0x00000000048acc28: ldp        x29, x30, [sp, #0x10]
0x00000000048acc2c: add        sp, sp, #0x20
0x00000000048acc30: ret        
0x00000000048acc34: bl         #0x4b98620
