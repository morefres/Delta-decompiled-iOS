; instruction-faithful ARM64 fallback for RobloxLib::function_4b6d8c8
0x0000000004b6d8c8: stp        x24, x23, [sp, #-0x40]!
0x0000000004b6d8cc: stp        x22, x21, [sp, #0x10]
0x0000000004b6d8d0: stp        x20, x19, [sp, #0x20]
0x0000000004b6d8d4: stp        x29, x30, [sp, #0x30]
0x0000000004b6d8d8: add        x29, sp, #0x30
0x0000000004b6d8dc: mov        x19, x3
0x0000000004b6d8e0: mov        x20, x2
0x0000000004b6d8e4: mov        x21, x1
0x0000000004b6d8e8: mov        x22, x0
0x0000000004b6d8ec: bl         #0x4382290
0x0000000004b6d8f0: cbz        w0, #0x4b6d938
0x0000000004b6d8f4: ldrh       w8, [x22]
0x0000000004b6d8f8: rev16      w8, w8
0x0000000004b6d8fc: cbz        w8, #0x4b6d934
0x0000000004b6d900: add        x22, x22, #2
0x0000000004b6d904: sub        x23, x8, #1
0x0000000004b6d908: ldr        x2, [x20]
0x0000000004b6d90c: mov        x0, x22
0x0000000004b6d910: mov        x1, x21
0x0000000004b6d914: mov        x3, x19
0x0000000004b6d918: bl         #0x43a3c40
0x0000000004b6d91c: subs       x23, x23, #1
0x0000000004b6d920: cset       w8, hs
0x0000000004b6d924: cbz        w0, #0x4b6d938
0x0000000004b6d928: add        x22, x22, #2
0x0000000004b6d92c: tbnz       w8, #0, #0x4b6d908
0x0000000004b6d930: b          #0x4b6d938
0x0000000004b6d934: mov        w0, #1
0x0000000004b6d938: ldp        x29, x30, [sp, #0x30]
0x0000000004b6d93c: ldp        x20, x19, [sp, #0x20]
0x0000000004b6d940: ldp        x22, x21, [sp, #0x10]
0x0000000004b6d944: ldp        x24, x23, [sp], #0x40
0x0000000004b6d948: ret        
