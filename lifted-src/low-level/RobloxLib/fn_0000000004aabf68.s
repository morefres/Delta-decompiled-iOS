; instruction-faithful ARM64 fallback for RobloxLib::function_4aabf68
0x0000000004aabf68: sub        sp, sp, #0x50
0x0000000004aabf6c: stp        x24, x23, [sp, #0x10]
0x0000000004aabf70: stp        x22, x21, [sp, #0x20]
0x0000000004aabf74: stp        x20, x19, [sp, #0x30]
0x0000000004aabf78: stp        x29, x30, [sp, #0x40]
0x0000000004aabf7c: add        x29, sp, #0x40
0x0000000004aabf80: mov        x20, x1
0x0000000004aabf84: mov        x19, x0
0x0000000004aabf88: add        x23, x0, #8, lsl #12
0x0000000004aabf8c: add        x21, x0, #0x58
0x0000000004aabf90: adrp       x8, #0x5205000
0x0000000004aabf94: ldr        q0, [x8, #0x9c0]
0x0000000004aabf98: str        q0, [sp]
0x0000000004aabf9c: ldp        x8, x24, [x19, #0x28]
0x0000000004aabfa0: cmp        x24, x8
0x0000000004aabfa4: b.ne       #0x4aabfd8
0x0000000004aabfa8: ldr        x0, [x19, #8]
0x0000000004aabfac: ldr        w2, [x23, #0x58]
0x0000000004aabfb0: mov        x1, x21
0x0000000004aabfb4: bl         #0x4aaa920
0x0000000004aabfb8: ldr        w8, [x23, #0x58]
0x0000000004aabfbc: cmp        w0, w8
0x0000000004aabfc0: b.ne       #0x4aac048
0x0000000004aabfc4: mov        x24, #0
0x0000000004aabfc8: str        x21, [x19, #0x20]
0x0000000004aabfcc: ldr        q0, [sp]
0x0000000004aabfd0: stur       q0, [x19, #0x28]
0x0000000004aabfd4: str        wzr, [x23, #0x58]
0x0000000004aabfd8: ldr        x0, [x19, #0x10]
0x0000000004aabfdc: add        x1, x19, #0x20
0x0000000004aabfe0: add        x2, x19, #0x38
0x0000000004aabfe4: mov        x3, x20
0x0000000004aabfe8: bl         #0x4ab9b28
0x0000000004aabfec: mov        x22, x0
0x0000000004aabff0: ldr        x8, [x19, #0x30]
0x0000000004aabff4: sub        x8, x8, x24
0x0000000004aabff8: ldr        w9, [x23, #0x58]
0x0000000004aabffc: add        w9, w9, w8
0x0000000004aac000: str        w9, [x23, #0x58]
0x0000000004aac004: ldr        x9, [x23, #0x68]
0x0000000004aac008: add        x8, x9, w8, sxtw
0x0000000004aac00c: str        x8, [x23, #0x68]
0x0000000004aac010: bl         #0x4ab1694
0x0000000004aac014: cbnz       w0, #0x4aac03c
0x0000000004aac018: cmp        w20, #2
0x0000000004aac01c: ldp        x10, x9, [x19, #0x40]
0x0000000004aac020: ccmp       x22, #0, #4, eq
0x0000000004aac024: cset       w8, ne
0x0000000004aac028: cmp        x9, x10
0x0000000004aac02c: b.lo       #0x4aabf9c
0x0000000004aac030: tbnz       w8, #0, #0x4aabf9c
0x0000000004aac034: mov        w0, #0
0x0000000004aac038: b          #0x4aac04c
0x0000000004aac03c: str        w22, [x19, #0x54]
0x0000000004aac040: mov        w0, #-3
0x0000000004aac044: b          #0x4aac04c
0x0000000004aac048: mov        w0, #-0x74
0x0000000004aac04c: ldp        x29, x30, [sp, #0x40]
0x0000000004aac050: ldp        x20, x19, [sp, #0x30]
0x0000000004aac054: ldp        x22, x21, [sp, #0x20]
0x0000000004aac058: ldp        x24, x23, [sp, #0x10]
0x0000000004aac05c: add        sp, sp, #0x50
0x0000000004aac060: ret        
