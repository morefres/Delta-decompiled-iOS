; instruction-faithful ARM64 fallback for RobloxLib::function_48fd95c
0x00000000048fd95c: stp        x29, x30, [sp, #-0x10]!
0x00000000048fd960: mov        x29, sp
0x00000000048fd964: mov        w0, #0x72
0x00000000048fd968: movk       w0, #0x500, lsl #16
0x00000000048fd96c: bl         #0x49338b0
0x00000000048fd970: cbz        x0, #0x48fd980
0x00000000048fd974: mov        w0, #1
0x00000000048fd978: ldp        x29, x30, [sp], #0x10
0x00000000048fd97c: ret        
0x00000000048fd980: adrp       x0, #0x6052000
0x00000000048fd984: add        x0, x0, #0x188
0x00000000048fd988: bl         #0x4932dbc
0x00000000048fd98c: mov        w0, #1
0x00000000048fd990: ldp        x29, x30, [sp], #0x10
0x00000000048fd994: ret        
