; instruction-faithful ARM64 fallback for RobloxLib::function_48acf6c
0x00000000048acf6c: stp        x24, x23, [sp, #-0x40]!
0x00000000048acf70: stp        x22, x21, [sp, #0x10]
0x00000000048acf74: stp        x20, x19, [sp, #0x20]
0x00000000048acf78: stp        x29, x30, [sp, #0x30]
0x00000000048acf7c: add        x29, sp, #0x30
0x00000000048acf80: mov        x20, x1
0x00000000048acf84: mov        x22, x0
0x00000000048acf88: mov        w21, #0xd
0x00000000048acf8c: movk       w21, #8, lsl #16
0x00000000048acf90: cbz        x1, #0x48acfa0
0x00000000048acf94: str        w2, [x20, #4]
0x00000000048acf98: mov        x19, x20
0x00000000048acf9c: b          #0x48acfb0
0x00000000048acfa0: mov        x0, x2
0x00000000048acfa4: bl         #0x48b52b4
0x00000000048acfa8: mov        x19, x0
0x00000000048acfac: cbz        x0, #0x48ad068
0x00000000048acfb0: mov        x0, x22
0x00000000048acfb4: bl         #0x48dce8c
0x00000000048acfb8: cbz        w0, #0x48acfd8
0x00000000048acfbc: mov        x0, x22
0x00000000048acfc0: bl         #0x48db914
0x00000000048acfc4: cbnz       w0, #0x48acfd8
0x00000000048acfc8: ldr        w8, [x19, #4]
0x00000000048acfcc: mov        w9, #0x102
0x00000000048acfd0: orr        w8, w8, w9
0x00000000048acfd4: str        w8, [x19, #4]
0x00000000048acfd8: mov        x0, x22
0x00000000048acfdc: bl         #0x48db78c
0x00000000048acfe0: adds       w8, w0, #7
0x00000000048acfe4: add        w9, w0, #0xe
0x00000000048acfe8: csel       w8, w9, w8, lt
0x00000000048acfec: asr        w8, w8, #3
0x00000000048acff0: cmp        w9, #0xf
0x00000000048acff4: csinc      w23, w8, wzr, hs
0x00000000048acff8: mov        x0, x19
0x00000000048acffc: mov        x1, #0
0x00000000048ad000: mov        x2, x23
0x00000000048ad004: bl         #0x48b5010
0x00000000048ad008: cbz        w0, #0x48ad03c
0x00000000048ad00c: mov        x0, x22
0x00000000048ad010: bl         #0x48db914
0x00000000048ad014: ldr        x1, [x19, #8]
0x00000000048ad018: cbz        w0, #0x48ad044
0x00000000048ad01c: strb       wzr, [x1]
0x00000000048ad020: str        w23, [x19]
0x00000000048ad024: mov        x0, x19
0x00000000048ad028: ldp        x29, x30, [sp, #0x30]
0x00000000048ad02c: ldp        x20, x19, [sp, #0x20]
0x00000000048ad030: ldp        x22, x21, [sp, #0x10]
0x00000000048ad034: ldp        x24, x23, [sp], #0x40
0x00000000048ad038: ret        
0x00000000048ad03c: mov        w22, #0x1ec
0x00000000048ad040: b          #0x48ad070
0x00000000048ad044: mov        x0, x22
0x00000000048ad048: bl         #0x48dc4bc
0x00000000048ad04c: str        w0, [x19]
0x00000000048ad050: mov        x0, x19
0x00000000048ad054: ldp        x29, x30, [sp, #0x30]
0x00000000048ad058: ldp        x20, x19, [sp, #0x20]
0x00000000048ad05c: ldp        x22, x21, [sp, #0x10]
0x00000000048ad060: ldp        x24, x23, [sp], #0x40
0x00000000048ad064: ret        
0x00000000048ad068: add        w21, w21, #0xfd
0x00000000048ad06c: mov        w22, #0x1df
0x00000000048ad070: bl         #0x4934148
0x00000000048ad074: adrp       x0, #0x5578000
0x00000000048ad078: add        x0, x0, #0x169
0x00000000048ad07c: adrp       x2, #0x5578000
0x00000000048ad080: add        x2, x2, #0x1fe
0x00000000048ad084: mov        x1, x22
0x00000000048ad088: bl         #0x493423c
0x00000000048ad08c: mov        w0, #0xd
0x00000000048ad090: mov        x1, x21
0x00000000048ad094: mov        x2, #0
0x00000000048ad098: bl         #0x493433c
0x00000000048ad09c: cmp        x19, x20
0x00000000048ad0a0: b.eq       #0x48ad0ac
0x00000000048ad0a4: mov        x0, x19
0x00000000048ad0a8: bl         #0x48be300
0x00000000048ad0ac: mov        x19, #0
0x00000000048ad0b0: mov        x0, x19
0x00000000048ad0b4: ldp        x29, x30, [sp, #0x30]
0x00000000048ad0b8: ldp        x20, x19, [sp, #0x20]
0x00000000048ad0bc: ldp        x22, x21, [sp, #0x10]
0x00000000048ad0c0: ldp        x24, x23, [sp], #0x40
0x00000000048ad0c4: ret        
