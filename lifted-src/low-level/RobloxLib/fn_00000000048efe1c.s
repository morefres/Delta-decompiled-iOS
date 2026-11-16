; instruction-faithful ARM64 fallback for RobloxLib::function_48efe1c
0x00000000048efe1c: stp        x20, x19, [sp, #-0x20]!
0x00000000048efe20: stp        x29, x30, [sp, #0x10]
0x00000000048efe24: add        x29, sp, #0x10
0x00000000048efe28: mov        w19, #1
0x00000000048efe2c: mov        w0, #1
0x00000000048efe30: mov        x1, #0
0x00000000048efe34: bl         #0x498d704
0x00000000048efe38: adrp       x8, #0x65ce000
0x00000000048efe3c: str        x0, [x8, #0x240]
0x00000000048efe40: cbz        x0, #0x48efe58
0x00000000048efe44: adrp       x8, #0x65ce000
0x00000000048efe48: str        w19, [x8, #0x23c]
0x00000000048efe4c: ldp        x29, x30, [sp, #0x10]
0x00000000048efe50: ldp        x20, x19, [sp], #0x20
0x00000000048efe54: ret        
0x00000000048efe58: bl         #0x4934148
0x00000000048efe5c: adrp       x0, #0x557c000
0x00000000048efe60: add        x0, x0, #0x448
0x00000000048efe64: adrp       x2, #0x557c000
0x00000000048efe68: add        x2, x2, #0x4f3
0x00000000048efe6c: mov        w1, #0x68
0x00000000048efe70: bl         #0x493423c
0x00000000048efe74: mov        w0, #0xe
0x00000000048efe78: mov        w1, #0xf
0x00000000048efe7c: movk       w1, #8, lsl #16
0x00000000048efe80: mov        x2, #0
0x00000000048efe84: bl         #0x493433c
0x00000000048efe88: mov        w19, #0
0x00000000048efe8c: adrp       x8, #0x65ce000
0x00000000048efe90: str        w19, [x8, #0x23c]
0x00000000048efe94: ldp        x29, x30, [sp, #0x10]
0x00000000048efe98: ldp        x20, x19, [sp], #0x20
0x00000000048efe9c: ret        
