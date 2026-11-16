; instruction-faithful ARM64 fallback for RobloxLib::function_48cde5c
0x00000000048cde5c: add        w8, w0, #1
0x00000000048cde60: cmp        w8, #1
0x00000000048cde64: b.hi       #0x48cdea8
0x00000000048cde68: stp        x29, x30, [sp, #-0x10]!
0x00000000048cde6c: mov        x29, sp
0x00000000048cde70: bl         #0x4b98590
0x00000000048cde74: ldr        w8, [x0]
0x00000000048cde78: mov        w0, #1
0x00000000048cde7c: cmp        w8, #0x39
0x00000000048cde80: mov        w9, #1
0x00000000048cde84: lsl        x9, x9, x8
0x00000000048cde88: mov        x10, #0x10
0x00000000048cde8c: movk       x10, #0x38, lsl #32
0x00000000048cde90: movk       x10, #0x200, lsl #48
0x00000000048cde94: and        x9, x9, x10
0x00000000048cde98: ccmp       x9, #0, #4, ls
0x00000000048cde9c: ldp        x29, x30, [sp], #0x10
0x00000000048cdea0: b.eq       #0x48cdeb0
0x00000000048cdea4: ret        
0x00000000048cdea8: mov        w0, #0
0x00000000048cdeac: ret        
0x00000000048cdeb0: cmp        w8, #0x64
0x00000000048cdeb4: csel       w0, w0, wzr, eq
0x00000000048cdeb8: ret        
