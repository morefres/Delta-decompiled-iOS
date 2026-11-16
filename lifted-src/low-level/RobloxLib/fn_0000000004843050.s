; instruction-faithful ARM64 fallback for RobloxLib::function_4843050
0x0000000004843050: sub        sp, sp, #0x20
0x0000000004843054: stp        x29, x30, [sp, #0x10]
0x0000000004843058: add        x29, sp, #0x10
0x000000000484305c: stp        x1, x0, [sp]
0x0000000004843060: adrp       x1, #0x5573000
0x0000000004843064: add        x1, x1, #0x4c
0x0000000004843068: adrp       x2, #0x484a000
0x000000000484306c: add        x2, x2, #0x178
0x0000000004843070: mov        x3, sp
0x0000000004843074: bl         #0x49881a4
0x0000000004843078: ldp        x29, x30, [sp, #0x10]
0x000000000484307c: add        sp, sp, #0x20
0x0000000004843080: ret        
