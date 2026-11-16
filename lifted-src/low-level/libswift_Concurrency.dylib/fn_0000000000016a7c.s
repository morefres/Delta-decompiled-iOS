; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_16a7c
0x0000000000016a7c: str        x22, [sp, #-0x30]!
0x0000000000016a80: stp        x20, x19, [sp, #0x10]
0x0000000000016a84: stp        x29, x30, [sp, #0x20]
0x0000000000016a88: add        x29, sp, #0x20
0x0000000000016a8c: mov        x19, x21
0x0000000000016a90: bl         #0x2e04c
0x0000000000016a94: cbz        x0, #0x16adc
0x0000000000016a98: mov        x20, x0
0x0000000000016a9c: bl         #0x393a4
0x0000000000016aa0: bl         #0x3103c
0x0000000000016aa4: mov        x22, x0
0x0000000000016aa8: mov        x0, x20
0x0000000000016aac: bl         #0x3938c
0x0000000000016ab0: tbz        w22, #0, #0x16adc
0x0000000000016ab4: bl         #0x1f8bc
0x0000000000016ab8: mov        x1, x0
0x0000000000016abc: adr        x0, #0x452a0
0x0000000000016ac0: nop        
0x0000000000016ac4: mov        x2, #0
0x0000000000016ac8: mov        w3, #0
0x0000000000016acc: bl         #0x39200
0x0000000000016ad0: mov        x19, x0
0x0000000000016ad4: mov        x21, x0
0x0000000000016ad8: bl         #0x39410
0x0000000000016adc: mov        x21, x19
0x0000000000016ae0: ldp        x29, x30, [sp, #0x20]
0x0000000000016ae4: ldp        x20, x19, [sp, #0x10]
0x0000000000016ae8: ldr        x22, [sp], #0x30
0x0000000000016aec: ret        
