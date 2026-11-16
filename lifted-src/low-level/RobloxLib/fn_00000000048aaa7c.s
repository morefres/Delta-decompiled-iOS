; instruction-faithful ARM64 fallback for RobloxLib::function_48aaa7c
0x00000000048aaa7c: stp        x24, x23, [sp, #-0x40]!
0x00000000048aaa80: stp        x22, x21, [sp, #0x10]
0x00000000048aaa84: stp        x20, x19, [sp, #0x20]
0x00000000048aaa88: stp        x29, x30, [sp, #0x30]
0x00000000048aaa8c: add        x29, sp, #0x30
0x00000000048aaa90: cbz        x0, #0x48aaad8
0x00000000048aaa94: ldr        w9, [x0]
0x00000000048aaa98: cmp        w9, #1
0x00000000048aaa9c: b.lt       #0x48aab3c
0x00000000048aaaa0: ldr        x8, [x0, #0x10]
0x00000000048aaaa4: tbnz       w8, #3, #0x48aaae0
0x00000000048aaaa8: ldr        x8, [x0, #8]
0x00000000048aaaac: sub        x10, x8, #1
0x00000000048aaab0: mov        w11, w9
0x00000000048aaab4: ldrb       w12, [x10, x11]
0x00000000048aaab8: cbnz       w12, #0x48aaae8
0x00000000048aaabc: subs       w9, w9, #1
0x00000000048aaac0: b.gt       #0x48aaab0
0x00000000048aaac4: cbz        x1, #0x48aabc4
0x00000000048aaac8: ldr        x20, [x1]
0x00000000048aaacc: strb       wzr, [x20], #1
0x00000000048aaad0: mov        w19, #1
0x00000000048aaad4: b          #0x48aab90
0x00000000048aaad8: mov        w19, #0
0x00000000048aaadc: b          #0x48aabac
0x00000000048aaae0: and        w22, w8, #7
0x00000000048aaae4: b          #0x48aab40
0x00000000048aaae8: add        x8, x8, x11
0x00000000048aaaec: ldurb      w8, [x8, #-1]
0x00000000048aaaf0: tbnz       w8, #0, #0x48aab3c
0x00000000048aaaf4: tbnz       w8, #1, #0x48aabe0
0x00000000048aaaf8: tbnz       w8, #2, #0x48aabe8
0x00000000048aaafc: mov        w10, #3
0x00000000048aab00: mov        w11, #4
0x00000000048aab04: mov        w12, #5
0x00000000048aab08: mov        w13, #6
0x00000000048aab0c: cmp        w8, #0
0x00000000048aab10: mov        w14, #7
0x00000000048aab14: csel       w14, wzr, w14, eq
0x00000000048aab18: tst        w8, #0x40
0x00000000048aab1c: csel       w13, w13, w14, ne
0x00000000048aab20: tst        w8, #0x20
0x00000000048aab24: csel       w12, w12, w13, ne
0x00000000048aab28: tst        w8, #0x10
0x00000000048aab2c: csel       w11, w11, w12, ne
0x00000000048aab30: tst        w8, #8
0x00000000048aab34: csel       w22, w10, w11, ne
0x00000000048aab38: b          #0x48aab40
0x00000000048aab3c: mov        w22, #0
0x00000000048aab40: add        w19, w9, #1
0x00000000048aab44: cbz        x1, #0x48aabac
0x00000000048aab48: ldr        x20, [x1]
0x00000000048aab4c: strb       w22, [x20], #1
0x00000000048aab50: cmp        w9, #1
0x00000000048aab54: b.lt       #0x48aab90
0x00000000048aab58: ldr        x8, [x0, #8]
0x00000000048aab5c: mov        w21, w9
0x00000000048aab60: mov        x0, x20
0x00000000048aab64: mov        x23, x1
0x00000000048aab68: mov        x1, x8
0x00000000048aab6c: mov        x2, x21
0x00000000048aab70: bl         #0x4b98ee4
0x00000000048aab74: mov        x1, x23
0x00000000048aab78: add        x20, x20, x21
0x00000000048aab7c: mov        w8, #0xff
0x00000000048aab80: lsl        w8, w8, w22
0x00000000048aab84: ldurb      w9, [x20, #-1]
0x00000000048aab88: and        w8, w9, w8
0x00000000048aab8c: sturb      w8, [x20, #-1]
0x00000000048aab90: str        x20, [x1]
0x00000000048aab94: mov        x0, x19
0x00000000048aab98: ldp        x29, x30, [sp, #0x30]
0x00000000048aab9c: ldp        x20, x19, [sp, #0x20]
0x00000000048aaba0: ldp        x22, x21, [sp, #0x10]
0x00000000048aaba4: ldp        x24, x23, [sp], #0x40
0x00000000048aaba8: ret        
0x00000000048aabac: mov        x0, x19
0x00000000048aabb0: ldp        x29, x30, [sp, #0x30]
0x00000000048aabb4: ldp        x20, x19, [sp, #0x20]
0x00000000048aabb8: ldp        x22, x21, [sp, #0x10]
0x00000000048aabbc: ldp        x24, x23, [sp], #0x40
0x00000000048aabc0: ret        
0x00000000048aabc4: mov        w19, #1
0x00000000048aabc8: mov        x0, x19
0x00000000048aabcc: ldp        x29, x30, [sp, #0x30]
0x00000000048aabd0: ldp        x20, x19, [sp, #0x20]
0x00000000048aabd4: ldp        x22, x21, [sp, #0x10]
0x00000000048aabd8: ldp        x24, x23, [sp], #0x40
0x00000000048aabdc: ret        
0x00000000048aabe0: mov        w22, #1
0x00000000048aabe4: b          #0x48aab40
0x00000000048aabe8: mov        w22, #2
0x00000000048aabec: b          #0x48aab40
