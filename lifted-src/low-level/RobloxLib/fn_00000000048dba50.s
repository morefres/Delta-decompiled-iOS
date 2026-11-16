; instruction-faithful ARM64 fallback for RobloxLib::function_48dba50
0x00000000048dba50: stp        x29, x30, [sp, #-0x10]!
0x00000000048dba54: mov        x29, sp
0x00000000048dba58: adrp       x1, #0x557a000
0x00000000048dba5c: add        x1, x1, #0xb6a
0x00000000048dba60: mov        w0, #0x18
0x00000000048dba64: mov        w2, #0xf8
0x00000000048dba68: bl         #0x497aa48
0x00000000048dba6c: cbz        x0, #0x48dba78
0x00000000048dba70: mov        w8, #1
0x00000000048dba74: str        w8, [x0, #0x14]
0x00000000048dba78: ldp        x29, x30, [sp], #0x10
0x00000000048dba7c: ret        
