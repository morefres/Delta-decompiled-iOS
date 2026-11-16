; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rio_notifier_unsignal
0x0000000004882a90: sub        sp, sp, #0x40
0x0000000004882a94: stp        x20, x19, [sp, #0x20]
0x0000000004882a98: stp        x29, x30, [sp, #0x30]
0x0000000004882a9c: add        x29, sp, #0x30
0x0000000004882aa0: mov        x19, x0
0x0000000004882aa4: adrp       x8, #0x5ba4000
0x0000000004882aa8: ldr        x8, [x8, #0x338]
0x0000000004882aac: ldr        x8, [x8]
0x0000000004882ab0: str        x8, [sp, #0x18]
0x0000000004882ab4: ldr        w0, [x19]
0x0000000004882ab8: add        x1, sp, #8
0x0000000004882abc: mov        w2, #0x10
0x0000000004882ac0: bl         #0x4b9958c
0x0000000004882ac4: cmp        x0, #0x10
0x0000000004882ac8: b.eq       #0x4882ab4
0x0000000004882acc: tbz        x0, #0x3f, #0x4882af0
0x0000000004882ad0: bl         #0x4b98590
0x0000000004882ad4: ldr        w8, [x0]
0x0000000004882ad8: cmp        w8, #4
0x0000000004882adc: b.eq       #0x4882ab4
0x0000000004882ae0: bl         #0x4b98590
0x0000000004882ae4: ldr        w0, [x0]
0x0000000004882ae8: bl         #0x48cc8b0
0x0000000004882aec: cbz        w0, #0x4882af4
0x0000000004882af0: mov        w0, #1
0x0000000004882af4: ldr        x8, [sp, #0x18]
0x0000000004882af8: adrp       x9, #0x5ba4000
0x0000000004882afc: ldr        x9, [x9, #0x338]
0x0000000004882b00: ldr        x9, [x9]
0x0000000004882b04: cmp        x9, x8
0x0000000004882b08: b.ne       #0x4882b1c
0x0000000004882b0c: ldp        x29, x30, [sp, #0x30]
0x0000000004882b10: ldp        x20, x19, [sp, #0x20]
0x0000000004882b14: add        sp, sp, #0x40
0x0000000004882b18: ret        
0x0000000004882b1c: bl         #0x4b98620
