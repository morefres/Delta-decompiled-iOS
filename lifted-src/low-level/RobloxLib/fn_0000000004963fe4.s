; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_is_a
0x0000000004963fe4: ldr        x8, [x0, #0x20]
0x0000000004963fe8: cbz        x8, #0x4963ff4
0x0000000004963fec: mov        x0, x8
0x0000000004963ff0: b          #0x4959618
0x0000000004963ff4: stp        x20, x19, [sp, #-0x20]!
0x0000000004963ff8: stp        x29, x30, [sp, #0x10]
0x0000000004963ffc: add        x29, sp, #0x10
0x0000000004964000: ldr        x8, [x0, #0x78]
0x0000000004964004: ldr        w19, [x8]
0x0000000004964008: mov        x0, x1
0x000000000496400c: bl         #0x495fb64
0x0000000004964010: cmp        w19, w0
0x0000000004964014: cset       w0, eq
0x0000000004964018: ldp        x29, x30, [sp, #0x10]
0x000000000496401c: ldp        x20, x19, [sp], #0x20
0x0000000004964020: ret        
