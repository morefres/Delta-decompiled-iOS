; instruction-faithful ARM64 fallback for RobloxLib::function_498f664
0x000000000498f664: str        wzr, [x0]
0x000000000498f668: mov        w8, #1
0x000000000498f66c: str        w8, [x0, #0x1c]
0x000000000498f670: adrp       x8, #0x51f6000
0x000000000498f674: ldr        q0, [x8, #0x6a0]
0x000000000498f678: stur       q0, [x0, #0xc]
0x000000000498f67c: mov        w0, #1
0x000000000498f680: ret        
