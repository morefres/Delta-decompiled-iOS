; instruction-faithful ARM64 fallback for RobloxLib::function_4930c94
0x0000000004930c94: cbz        x0, #0x4930ca4
0x0000000004930c98: str        x1, [x0, #0x20]
0x0000000004930c9c: mov        w0, #1
0x0000000004930ca0: ret        
0x0000000004930ca4: stp        x29, x30, [sp, #-0x10]!
0x0000000004930ca8: mov        x29, sp
0x0000000004930cac: bl         #0x4b91d20
0x0000000004930cb0: mov        w0, #0
0x0000000004930cb4: ldp        x29, x30, [sp], #0x10
0x0000000004930cb8: ret        
