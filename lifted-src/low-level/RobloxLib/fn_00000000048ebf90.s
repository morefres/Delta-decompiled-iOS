; instruction-faithful ARM64 fallback for RobloxLib::function_48ebf90
0x00000000048ebf90: ldr        x8, [x0, #8]
0x00000000048ebf94: cbz        x8, #0x48ebf9c
0x00000000048ebf98: ret        
0x00000000048ebf9c: stp        x24, x23, [sp, #-0x40]!
0x00000000048ebfa0: stp        x22, x21, [sp, #0x10]
0x00000000048ebfa4: stp        x20, x19, [sp, #0x20]
0x00000000048ebfa8: stp        x29, x30, [sp, #0x30]
0x00000000048ebfac: add        x29, sp, #0x30
0x00000000048ebfb0: mov        x22, x0
0x00000000048ebfb4: ldr        x19, [x0, #0x10]
0x00000000048ebfb8: mov        x0, x19
0x00000000048ebfbc: bl         #0x49fd4f4
0x00000000048ebfc0: cmp        w0, #1
0x00000000048ebfc4: b.lt       #0x48ec020
0x00000000048ebfc8: add        w23, w0, #1
0x00000000048ebfcc: adrp       x20, #0x557c000
0x00000000048ebfd0: add        x20, x20, #0x22
0x00000000048ebfd4: sub        w1, w23, #2
0x00000000048ebfd8: mov        x0, x19
0x00000000048ebfdc: bl         #0x49fd508
0x00000000048ebfe0: mov        x21, x0
0x00000000048ebfe4: ldr        x0, [x0, #0x10]
0x00000000048ebfe8: mov        x1, x20
0x00000000048ebfec: mov        w2, #0xb0
0x00000000048ebff0: bl         #0x497ad7c
0x00000000048ebff4: ldr        x0, [x21, #8]
0x00000000048ebff8: mov        x1, x20
0x00000000048ebffc: mov        w2, #0xb1
0x00000000048ec000: bl         #0x497ad7c
0x00000000048ec004: mov        x0, x21
0x00000000048ec008: mov        x1, x20
0x00000000048ec00c: mov        w2, #0xb2
0x00000000048ec010: bl         #0x497ad7c
0x00000000048ec014: sub        w23, w23, #1
0x00000000048ec018: cmp        w23, #1
0x00000000048ec01c: b.hi       #0x48ebfd4
0x00000000048ec020: mov        x0, x19
0x00000000048ec024: bl         #0x49fc87c
0x00000000048ec028: ldr        x0, [x22]
0x00000000048ec02c: adrp       x20, #0x557c000
0x00000000048ec030: add        x20, x20, #0x22
0x00000000048ec034: mov        x1, x20
0x00000000048ec038: mov        w2, #0xb5
0x00000000048ec03c: bl         #0x497ad7c
0x00000000048ec040: mov        x0, x22
0x00000000048ec044: mov        x1, x20
0x00000000048ec048: mov        w2, #0xb6
0x00000000048ec04c: ldp        x29, x30, [sp, #0x30]
0x00000000048ec050: ldp        x20, x19, [sp, #0x20]
0x00000000048ec054: ldp        x22, x21, [sp, #0x10]
0x00000000048ec058: ldp        x24, x23, [sp], #0x40
0x00000000048ec05c: b          #0x497ad7c
