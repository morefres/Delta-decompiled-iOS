; instruction-faithful ARM64 fallback for RobloxLib::function_498d8e4
0x000000000498d8e4: cbz        x0, #0x498d918
0x000000000498d8e8: stp        x20, x19, [sp, #-0x20]!
0x000000000498d8ec: stp        x29, x30, [sp, #0x10]
0x000000000498d8f0: add        x29, sp, #0x10
0x000000000498d8f4: mov        x19, x0
0x000000000498d8f8: bl         #0x4b994b4
0x000000000498d8fc: adrp       x1, #0x5588000
0x000000000498d900: add        x1, x1, #0x235
0x000000000498d904: mov        x0, x19
0x000000000498d908: mov        w2, #0x2a7
0x000000000498d90c: ldp        x29, x30, [sp, #0x10]
0x000000000498d910: ldp        x20, x19, [sp], #0x20
0x000000000498d914: b          #0x497ad7c
0x000000000498d918: ret        
