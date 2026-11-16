; instruction-faithful ARM64 fallback for RobloxLib::_COMP_compress_block
0x00000000048ebac4: stp        x20, x19, [sp, #-0x20]!
0x00000000048ebac8: stp        x29, x30, [sp, #0x10]
0x00000000048ebacc: add        x29, sp, #0x10
0x00000000048ebad0: ldr        x8, [x0]
0x00000000048ebad4: ldr        x8, [x8, #0x20]
0x00000000048ebad8: cbz        x8, #0x48ebb18
0x00000000048ebadc: mov        x19, x0
0x00000000048ebae0: sxtw       x2, w2
0x00000000048ebae4: sxtw       x20, w4
0x00000000048ebae8: mov        x4, x20
0x00000000048ebaec: blr        x8
0x00000000048ebaf0: cmp        w0, #1
0x00000000048ebaf4: b.lt       #0x48ebb0c
0x00000000048ebaf8: ldp        x8, x9, [x19, #8]
0x00000000048ebafc: add        x8, x8, x20
0x00000000048ebb00: and        x10, x0, #0x7fffffff
0x00000000048ebb04: add        x9, x9, x10
0x00000000048ebb08: stp        x8, x9, [x19, #8]
0x00000000048ebb0c: ldp        x29, x30, [sp, #0x10]
0x00000000048ebb10: ldp        x20, x19, [sp], #0x20
0x00000000048ebb14: ret        
0x00000000048ebb18: mov        w0, #-1
0x00000000048ebb1c: ldp        x29, x30, [sp, #0x10]
0x00000000048ebb20: ldp        x20, x19, [sp], #0x20
0x00000000048ebb24: ret        
