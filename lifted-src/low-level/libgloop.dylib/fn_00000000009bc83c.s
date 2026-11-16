; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bc83c
0x00000000009bc83c: stp        x28, x27, [sp, #-0x60]!
0x00000000009bc840: stp        x26, x25, [sp, #0x10]
0x00000000009bc844: stp        x24, x23, [sp, #0x20]
0x00000000009bc848: stp        x22, x21, [sp, #0x30]
0x00000000009bc84c: stp        x20, x19, [sp, #0x40]
0x00000000009bc850: stp        x29, x30, [sp, #0x50]
0x00000000009bc854: add        x29, sp, #0x50
0x00000000009bc858: cbz        x2, #0x9bc998
0x00000000009bc85c: mov        x20, x2
0x00000000009bc860: mov        x21, x1
0x00000000009bc864: mov        x22, x0
0x00000000009bc868: mov        x19, #0
0x00000000009bc86c: ldr        x8, [x0, #0x10]
0x00000000009bc870: ldr        x28, [x0, #0x20]
0x00000000009bc874: mov        x24, #0x7ffffffffffffffe
0x00000000009bc878: mov        x11, #-0x3333333333333334
0x00000000009bc87c: movk       x11, #0xcccd
0x00000000009bc880: mov        x27, #0x7fffffffffffffff
0x00000000009bc884: sub        x9, x8, x28
0x00000000009bc888: ldr        x10, [x22, #0x18]
0x00000000009bc88c: sub        x8, x8, x10
0x00000000009bc890: cmp        x9, x8
0x00000000009bc894: csel       x25, x9, x8, lo
0x00000000009bc898: ldr        x26, [x22, #8]
0x00000000009bc89c: cbnz       x25, #0x9bc8d0
0x00000000009bc8a0: ldrb       w8, [x22, #0x58]
0x00000000009bc8a4: tbz        w8, #3, #0x9bc99c
0x00000000009bc8a8: ldr        x23, [x22, #0x30]
0x00000000009bc8ac: add        x8, x23, x20
0x00000000009bc8b0: cmp        x23, x8
0x00000000009bc8b4: b.lo       #0x9bc96c
0x00000000009bc8b8: cbz        x23, #0x9bc99c
0x00000000009bc8bc: add        x0, x22, #8
0x00000000009bc8c0: mov        x1, x23
0x00000000009bc8c4: bl         #0x9bc9bc
0x00000000009bc8c8: cbz        w0, #0x9bc99c
0x00000000009bc8cc: str        x23, [x22, #0x30]
0x00000000009bc8d0: cmp        x25, x20
0x00000000009bc8d4: csel       x23, x25, x20, lo
0x00000000009bc8d8: add        x0, x26, x28
0x00000000009bc8dc: mov        x1, x21
0x00000000009bc8e0: mov        x2, x23
0x00000000009bc8e4: bl         #0xc7bf0c
0x00000000009bc8e8: ldr        x8, [x22, #0x10]
0x00000000009bc8ec: ldr        x28, [x22, #0x20]
0x00000000009bc8f0: sub        x9, x8, x28
0x00000000009bc8f4: cmp        x9, x23
0x00000000009bc8f8: b.lo       #0x9bc98c
0x00000000009bc8fc: ldr        x9, [x22, #0x18]
0x00000000009bc900: add        x9, x9, x23
0x00000000009bc904: cmp        x9, x8
0x00000000009bc908: mov        x11, #-0x3333333333333334
0x00000000009bc90c: movk       x11, #0xcccd
0x00000000009bc910: b.hi       #0x9bc924
0x00000000009bc914: add        x10, x28, x23
0x00000000009bc918: cmp        x10, x8
0x00000000009bc91c: csel       x28, xzr, x10, eq
0x00000000009bc920: stp        x9, x28, [x22, #0x18]
0x00000000009bc924: add        x21, x21, x23
0x00000000009bc928: add        x19, x23, x19
0x00000000009bc92c: subs       x20, x20, x23
0x00000000009bc930: b.ne       #0x9bc884
0x00000000009bc934: b          #0x9bc99c
0x00000000009bc938: umulh      x9, x23, x11
0x00000000009bc93c: lsr        x9, x9, #2
0x00000000009bc940: add        w10, w9, w9, lsl #2
0x00000000009bc944: sub        w10, w23, w10
0x00000000009bc948: ubfiz      w10, w10, #3, #5
0x00000000009bc94c: mov        w12, #0x67
0x00000000009bc950: mul        w10, w10, w12
0x00000000009bc954: lsr        w10, w10, #9
0x00000000009bc958: add        x9, x10, x9, lsl #3
0x00000000009bc95c: cmp        x9, x27
0x00000000009bc960: csel       x23, x9, x27, lo
0x00000000009bc964: cmp        x23, x8
0x00000000009bc968: b.hs       #0x9bc8bc
0x00000000009bc96c: cmp        x23, x24
0x00000000009bc970: b.hi       #0x9bc99c
0x00000000009bc974: lsr        x9, x23, #0x3d
0x00000000009bc978: cbnz       x9, #0x9bc938
0x00000000009bc97c: lsl        x9, x23, #3
0x00000000009bc980: umulh      x9, x9, x11
0x00000000009bc984: lsr        x9, x9, #2
0x00000000009bc988: b          #0x9bc95c
0x00000000009bc98c: mov        x11, #-0x3333333333333334
0x00000000009bc990: movk       x11, #0xcccd
0x00000000009bc994: b          #0x9bc924
0x00000000009bc998: mov        x19, #0
0x00000000009bc99c: mov        x0, x19
0x00000000009bc9a0: ldp        x29, x30, [sp, #0x50]
0x00000000009bc9a4: ldp        x20, x19, [sp, #0x40]
0x00000000009bc9a8: ldp        x22, x21, [sp, #0x30]
0x00000000009bc9ac: ldp        x24, x23, [sp, #0x20]
0x00000000009bc9b0: ldp        x26, x25, [sp, #0x10]
0x00000000009bc9b4: ldp        x28, x27, [sp], #0x60
0x00000000009bc9b8: ret        
