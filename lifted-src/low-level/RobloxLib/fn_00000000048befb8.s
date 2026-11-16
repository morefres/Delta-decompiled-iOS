; instruction-faithful ARM64 fallback for RobloxLib::function_48befb8
0x00000000048befb8: cbz        x0, #0x48befe0
0x00000000048befbc: stp        x29, x30, [sp, #-0x10]!
0x00000000048befc0: mov        x29, sp
0x00000000048befc4: ldr        x0, [x0]
0x00000000048befc8: bl         #0x49b0400
0x00000000048befcc: bl         #0x49afc6c
0x00000000048befd0: bl         #0x495cb28
0x00000000048befd4: cbz        x0, #0x48befe4
0x00000000048befd8: ldp        x29, x30, [sp], #0x10
0x00000000048befdc: ret        
0x00000000048befe0: b          #0x4959ed4
0x00000000048befe4: bl         #0x4934148
0x00000000048befe8: adrp       x0, #0x5579000
0x00000000048befec: add        x0, x0, #0xad4
0x00000000048beff0: adrp       x2, #0x5579000
0x00000000048beff4: add        x2, x2, #0xaea
0x00000000048beff8: mov        w1, #0xa5
0x00000000048beffc: bl         #0x493423c
0x00000000048bf000: mov        w0, #0xd
0x00000000048bf004: mov        w1, #0xe5
0x00000000048bf008: mov        x2, #0
0x00000000048bf00c: bl         #0x493433c
0x00000000048bf010: mov        x0, #0
0x00000000048bf014: ldp        x29, x30, [sp], #0x10
0x00000000048bf018: ret        
