; instruction-faithful ARM64 fallback for RobloxLib::_DES_options
0x00000000048f6fe4: adrp       x8, #0x65ce000
0x00000000048f6fe8: ldrb       w8, [x8, #0x270]
0x00000000048f6fec: tbnz       w8, #0, #0x48f7028
0x00000000048f6ff0: stp        x20, x19, [sp, #-0x20]!
0x00000000048f6ff4: stp        x29, x30, [sp, #0x10]
0x00000000048f6ff8: add        x29, sp, #0x10
0x00000000048f6ffc: adrp       x19, #0x65ce000
0x00000000048f7000: add        x19, x19, #0x270
0x00000000048f7004: adrp       x1, #0x557c000
0x00000000048f7008: add        x1, x1, #0xcae
0x00000000048f700c: add        x0, x19, #1
0x00000000048f7010: mov        w2, #0xc
0x00000000048f7014: bl         #0x497ca7c
0x00000000048f7018: mov        w8, #1
0x00000000048f701c: strb       w8, [x19]
0x00000000048f7020: ldp        x29, x30, [sp, #0x10]
0x00000000048f7024: ldp        x20, x19, [sp], #0x20
0x00000000048f7028: adrp       x0, #0x65ce000
0x00000000048f702c: add        x0, x0, #0x271
0x00000000048f7030: ret        
