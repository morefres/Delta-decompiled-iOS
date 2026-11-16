; instruction-faithful ARM64 fallback for RobloxLib::function_48aae84
0x00000000048aae84: tbnz       w1, #0x1f, #0x48aaec0
0x00000000048aae88: cbz        x0, #0x48aaec4
0x00000000048aae8c: mov        w8, w1
0x00000000048aae90: lsr        x8, x8, #3
0x00000000048aae94: ldr        w9, [x0]
0x00000000048aae98: cmp        w9, w8
0x00000000048aae9c: b.le       #0x48aaec0
0x00000000048aaea0: ldr        x9, [x0, #8]
0x00000000048aaea4: cbz        x9, #0x48aaec0
0x00000000048aaea8: mov        w10, #7
0x00000000048aaeac: bic        w10, w10, w1
0x00000000048aaeb0: ldrb       w8, [x9, x8]
0x00000000048aaeb4: lsr        w8, w8, w10
0x00000000048aaeb8: and        w0, w8, #1
0x00000000048aaebc: ret        
0x00000000048aaec0: mov        w0, #0
0x00000000048aaec4: ret        
