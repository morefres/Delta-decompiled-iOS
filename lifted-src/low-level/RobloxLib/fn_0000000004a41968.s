; instruction-faithful ARM64 fallback for RobloxLib::function_4a41968
0x0000000004a41968: cbz        x0, #0x4a419a0
0x0000000004a4196c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a41970: mov        x29, sp
0x0000000004a41974: adrp       x2, #0x559f000
0x0000000004a41978: add        x2, x2, #0x732
0x0000000004a4197c: mov        w1, #0x1b0
0x0000000004a41980: mov        w3, #0x27
0x0000000004a41984: bl         #0x497ca20
0x0000000004a41988: cbz        x0, #0x4a4199c
0x0000000004a4198c: ldr        x8, [x0, #0x80]
0x0000000004a41990: cbz        x8, #0x4a4199c
0x0000000004a41994: add        x8, x0, #0x98
0x0000000004a41998: str        x8, [x0, #0x80]
0x0000000004a4199c: ldp        x29, x30, [sp], #0x10
0x0000000004a419a0: ret        
