; instruction-faithful ARM64 fallback for RobloxLib::function_48eb050
0x00000000048eb050: stp        x29, x30, [sp, #-0x10]!
0x00000000048eb054: mov        x29, sp
0x00000000048eb058: mov        w0, #0x8b
0x00000000048eb05c: movk       w0, #0x1d00, lsl #16
0x00000000048eb060: bl         #0x49338b0
0x00000000048eb064: cbz        x0, #0x48eb074
0x00000000048eb068: mov        w0, #1
0x00000000048eb06c: ldp        x29, x30, [sp], #0x10
0x00000000048eb070: ret        
0x00000000048eb074: adrp       x0, #0x604f000
0x00000000048eb078: add        x0, x0, #0xc70
0x00000000048eb07c: bl         #0x4932dbc
0x00000000048eb080: mov        w0, #1
0x00000000048eb084: ldp        x29, x30, [sp], #0x10
0x00000000048eb088: ret        
