; instruction-faithful ARM64 fallback for RobloxLib::function_48f9a80
0x00000000048f9a80: sub        sp, sp, #0x20
0x00000000048f9a84: stp        x29, x30, [sp, #0x10]
0x00000000048f9a88: add        x29, sp, #0x10
0x00000000048f9a8c: stur       wzr, [x29, #-4]
0x00000000048f9a90: sub        x2, x29, #4
0x00000000048f9a94: bl         #0x48f9b5c
0x00000000048f9a98: cbz        w0, #0x48f9ae4
0x00000000048f9a9c: ldur       w8, [x29, #-4]
0x00000000048f9aa0: tbnz       w8, #0, #0x48f9af0
0x00000000048f9aa4: tbnz       w8, #1, #0x48f9b24
0x00000000048f9aa8: tbz        w8, #2, #0x48f9adc
0x00000000048f9aac: bl         #0x4934148
0x00000000048f9ab0: adrp       x0, #0x557c000
0x00000000048f9ab4: add        x0, x0, #0xe6c
0x00000000048f9ab8: adrp       x2, #0x557c000
0x00000000048f9abc: add        x2, x2, #0xea9
0x00000000048f9ac0: mov        w1, #0xf2
0x00000000048f9ac4: bl         #0x493423c
0x00000000048f9ac8: mov        w0, #5
0x00000000048f9acc: mov        w1, #0x7a
0x00000000048f9ad0: mov        x2, #0
0x00000000048f9ad4: bl         #0x493433c
0x00000000048f9ad8: ldur       w8, [x29, #-4]
0x00000000048f9adc: cmp        w8, #0
0x00000000048f9ae0: cset       w0, eq
0x00000000048f9ae4: ldp        x29, x30, [sp, #0x10]
0x00000000048f9ae8: add        sp, sp, #0x20
0x00000000048f9aec: ret        
0x00000000048f9af0: bl         #0x4934148
0x00000000048f9af4: adrp       x0, #0x557c000
0x00000000048f9af8: add        x0, x0, #0xe6c
0x00000000048f9afc: adrp       x2, #0x557c000
0x00000000048f9b00: add        x2, x2, #0xea9
0x00000000048f9b04: mov        w1, #0xee
0x00000000048f9b08: bl         #0x493423c
0x00000000048f9b0c: mov        w0, #5
0x00000000048f9b10: mov        w1, #0x7c
0x00000000048f9b14: mov        x2, #0
0x00000000048f9b18: bl         #0x493433c
0x00000000048f9b1c: ldur       w8, [x29, #-4]
0x00000000048f9b20: tbz        w8, #1, #0x48f9aa8
0x00000000048f9b24: bl         #0x4934148
0x00000000048f9b28: adrp       x0, #0x557c000
0x00000000048f9b2c: add        x0, x0, #0xe6c
0x00000000048f9b30: adrp       x2, #0x557c000
0x00000000048f9b34: add        x2, x2, #0xea9
0x00000000048f9b38: mov        w1, #0xf0
0x00000000048f9b3c: bl         #0x493423c
0x00000000048f9b40: mov        w0, #5
0x00000000048f9b44: mov        w1, #0x7b
0x00000000048f9b48: mov        x2, #0
0x00000000048f9b4c: bl         #0x493433c
0x00000000048f9b50: ldur       w8, [x29, #-4]
0x00000000048f9b54: tbnz       w8, #2, #0x48f9aac
0x00000000048f9b58: b          #0x48f9adc
