; instruction-faithful ARM64 fallback for RobloxLib::function_497e12c
0x000000000497e12c: sub        sp, sp, #0x20
0x000000000497e130: stp        x29, x30, [sp, #0x10]
0x000000000497e134: add        x29, sp, #0x10
0x000000000497e138: stur       w2, [x29, #-4]
0x000000000497e13c: sub        x2, x29, #4
0x000000000497e140: mov        w3, #4
0x000000000497e144: mov        w4, #1
0x000000000497e148: bl         #0x497e158
0x000000000497e14c: ldp        x29, x30, [sp, #0x10]
0x000000000497e150: add        sp, sp, #0x20
0x000000000497e154: ret        
