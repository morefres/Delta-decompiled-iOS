; instruction-faithful ARM64 fallback for RobloxLib::function_4aaaa88
0x0000000004aaaa88: stp        x24, x23, [sp, #-0x40]!
0x0000000004aaaa8c: stp        x22, x21, [sp, #0x10]
0x0000000004aaaa90: stp        x20, x19, [sp, #0x20]
0x0000000004aaaa94: stp        x29, x30, [sp, #0x30]
0x0000000004aaaa98: add        x29, sp, #0x30
0x0000000004aaaa9c: mov        w9, #0x4010
0x0000000004aaaaa0: adrp       x16, #0x5ba4000
0x0000000004aaaaa4: ldr        x16, [x16, #0x328]
0x0000000004aaaaa8: blr        x16
0x0000000004aaaaac: sub        sp, sp, #4, lsl #12
0x0000000004aaaab0: sub        sp, sp, #0x10
0x0000000004aaaab4: adrp       x8, #0x5ba4000
0x0000000004aaaab8: ldr        x8, [x8, #0x338]
0x0000000004aaaabc: ldr        x8, [x8]
0x0000000004aaaac0: stur       x8, [x29, #-0x38]
0x0000000004aaaac4: cmp        w2, #1
0x0000000004aaaac8: b.lt       #0x4aaab20
0x0000000004aaaacc: mov        x19, x2
0x0000000004aaaad0: mov        x20, x1
0x0000000004aaaad4: mov        x21, x0
0x0000000004aaaad8: mov        w23, #0x4000
0x0000000004aaaadc: cmp        w19, #4, lsl #12
0x0000000004aaaae0: csel       w2, w19, w23, lo
0x0000000004aaaae4: add        x1, sp, #8
0x0000000004aaaae8: mov        x0, x20
0x0000000004aaaaec: bl         #0x4aaa724
0x0000000004aaaaf0: cmp        w0, #1
0x0000000004aaaaf4: b.lt       #0x4aaab28
0x0000000004aaaaf8: mov        x22, x0
0x0000000004aaaafc: add        x1, sp, #8
0x0000000004aaab00: mov        x0, x21
0x0000000004aaab04: mov        x2, x22
0x0000000004aaab08: bl         #0x4aaa920
0x0000000004aaab0c: cmp        w0, w22
0x0000000004aaab10: b.ne       #0x4aaab28
0x0000000004aaab14: sub        w19, w19, w22
0x0000000004aaab18: cmp        w19, #1
0x0000000004aaab1c: b.ge       #0x4aaaadc
0x0000000004aaab20: mov        w0, #0
0x0000000004aaab24: b          #0x4aaab2c
0x0000000004aaab28: mov        w0, #-1
0x0000000004aaab2c: ldur       x8, [x29, #-0x38]
0x0000000004aaab30: adrp       x9, #0x5ba4000
0x0000000004aaab34: ldr        x9, [x9, #0x338]
0x0000000004aaab38: ldr        x9, [x9]
0x0000000004aaab3c: cmp        x9, x8
0x0000000004aaab40: b.ne       #0x4aaab60
0x0000000004aaab44: add        sp, sp, #4, lsl #12
0x0000000004aaab48: add        sp, sp, #0x10
0x0000000004aaab4c: ldp        x29, x30, [sp, #0x30]
0x0000000004aaab50: ldp        x20, x19, [sp, #0x20]
0x0000000004aaab54: ldp        x22, x21, [sp, #0x10]
0x0000000004aaab58: ldp        x24, x23, [sp], #0x40
0x0000000004aaab5c: ret        
0x0000000004aaab60: bl         #0x4b98620
