; instruction-faithful ARM64 fallback for RobloxLib::function_4951774
0x0000000004951774: cbz        x1, #0x495178c
0x0000000004951778: cbz        x2, #0x495178c
0x000000000495177c: ldp        w3, w8, [x2, #0x10]
0x0000000004951780: mov        x0, x1
0x0000000004951784: mov        x1, x8
0x0000000004951788: b          #0x48b7424
0x000000000495178c: mov        w0, #0
0x0000000004951790: ret        
