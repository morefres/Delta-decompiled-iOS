; instruction-faithful ARM64 fallback for RobloxLib::function_498d05c
0x000000000498d05c: stp        x29, x30, [sp, #-0x10]!
0x000000000498d060: mov        x29, sp
0x000000000498d064: mov        w0, #0x123
0x000000000498d068: movk       w0, #0xa00, lsl #16
0x000000000498d06c: bl         #0x49338b0
0x000000000498d070: cbz        x0, #0x498d080
0x000000000498d074: mov        w0, #1
0x000000000498d078: ldp        x29, x30, [sp], #0x10
0x000000000498d07c: ret        
0x000000000498d080: adrp       x0, #0x6064000
0x000000000498d084: add        x0, x0, #0x658
0x000000000498d088: bl         #0x4932dbc
0x000000000498d08c: mov        w0, #1
0x000000000498d090: ldp        x29, x30, [sp], #0x10
0x000000000498d094: ret        
