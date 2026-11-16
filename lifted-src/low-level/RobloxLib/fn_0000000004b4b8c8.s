; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b8c8
0x0000000004b4b8c8: ldrb       w8, [x0]
0x0000000004b4b8cc: tbz        w8, #0, #0x4b4b8e0
0x0000000004b4b8d0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4b8d4: mov        x29, sp
0x0000000004b4b8d8: bl         #0x35fa794
0x0000000004b4b8dc: ldp        x29, x30, [sp], #0x10
0x0000000004b4b8e0: ret        
0x0000000004b4b8e4: ldr        q0, [x1, #0x30]
0x0000000004b4b8e8: ldur       q1, [x1, #0x3d]
0x0000000004b4b8ec: stur       q1, [x0, #0x65]
0x0000000004b4b8f0: stur       q0, [x0, #0x58]
0x0000000004b4b8f4: ldp        q0, q1, [x1, #0x30]
0x0000000004b4b8f8: stp        q0, q1, [x2]
0x0000000004b4b8fc: ldrb       w8, [x1]
0x0000000004b4b900: tbz        w8, #0, #0x4b4b918
0x0000000004b4b904: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4b908: mov        x29, sp
0x0000000004b4b90c: ldr        x0, [x1, #8]
0x0000000004b4b910: bl         #0x47e93a8
0x0000000004b4b914: ldp        x29, x30, [sp], #0x10
0x0000000004b4b918: ret        
0x0000000004b4b91c: ldr        q0, [x1]
0x0000000004b4b920: ldur       q1, [x1, #0xd]
0x0000000004b4b924: stur       q1, [x0, #0x65]
0x0000000004b4b928: stur       q0, [x0, #0x58]
0x0000000004b4b92c: ldp        q0, q1, [x1]
0x0000000004b4b930: stp        q0, q1, [x2]
0x0000000004b4b934: ldrb       w8, [x3]
0x0000000004b4b938: tbz        w8, #0, #0x4b4b950
0x0000000004b4b93c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4b940: mov        x29, sp
0x0000000004b4b944: ldr        x0, [x3, #8]
0x0000000004b4b948: bl         #0x47e93a8
0x0000000004b4b94c: ldp        x29, x30, [sp], #0x10
0x0000000004b4b950: ret        
