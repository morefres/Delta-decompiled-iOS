; instruction-faithful ARM64 fallback for RobloxLib::function_48b37f4
0x00000000048b37f4: stp        x29, x30, [sp, #-0x10]!
0x00000000048b37f8: mov        x29, sp
0x00000000048b37fc: mov        w0, #0xab
0x00000000048b3800: movk       w0, #0x680, lsl #16
0x00000000048b3804: bl         #0x49338b0
0x00000000048b3808: cbz        x0, #0x48b3818
0x00000000048b380c: mov        w0, #1
0x00000000048b3810: ldp        x29, x30, [sp], #0x10
0x00000000048b3814: ret        
0x00000000048b3818: adrp       x0, #0x604c000
0x00000000048b381c: add        x0, x0, #0xf70
0x00000000048b3820: bl         #0x4932dbc
0x00000000048b3824: mov        w0, #1
0x00000000048b3828: ldp        x29, x30, [sp], #0x10
0x00000000048b382c: ret        
