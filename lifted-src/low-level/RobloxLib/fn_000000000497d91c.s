; instruction-faithful ARM64 fallback for RobloxLib::function_497d91c
0x000000000497d91c: ldr        x1, [x0, #0x28]
0x000000000497d920: cbz        x1, #0x497d92c
0x000000000497d924: ldr        x8, [x1]
0x000000000497d928: cbnz       x8, #0x497d934
0x000000000497d92c: mov        w0, #0
0x000000000497d930: ret        
0x000000000497d934: mov        w2, #1
0x000000000497d938: b          #0x4b93eac
