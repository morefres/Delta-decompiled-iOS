; instruction-faithful ARM64 fallback for RobloxLib::function_48fc5fc
0x00000000048fc5fc: stp        x20, x19, [sp, #-0x20]!
0x00000000048fc600: stp        x29, x30, [sp, #0x10]
0x00000000048fc604: add        x29, sp, #0x10
0x00000000048fc608: mov        x19, x0
0x00000000048fc60c: mov        x0, x1
0x00000000048fc610: mov        x1, #0
0x00000000048fc614: mov        x2, #0
0x00000000048fc618: bl         #0x48fd398
0x00000000048fc61c: cbz        x0, #0x48fc634
0x00000000048fc620: mov        x2, x0
0x00000000048fc624: mov        x0, x19
0x00000000048fc628: mov        w1, #0x74
0x00000000048fc62c: bl         #0x495f29c
0x00000000048fc630: mov        w0, #1
0x00000000048fc634: ldp        x29, x30, [sp, #0x10]
0x00000000048fc638: ldp        x20, x19, [sp], #0x20
0x00000000048fc63c: ret        
