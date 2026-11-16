; instruction-faithful ARM64 fallback for libgloop.dylib::function_4beac8
0x00000000004beac8: sub        sp, sp, #0x10
0x00000000004beacc: mov        x8, sp
0x00000000004bead0: str        x8, [sp, #8]
0x00000000004bead4: add        x8, sp, #8
0x00000000004bead8: str        x8, [sp]
0x00000000004beadc: adrp       x9, #0xf10000
0x00000000004beae0: add        x9, x9, #0x890
0x00000000004beae4: lsr        x8, x9, #0x21
0x00000000004beae8: mvn        x10, x9
0x00000000004beaec: add        x11, x9, #1
0x00000000004beaf0: add        x10, x11, x10, lsl #1
0x00000000004beaf4: and        x10, x8, x10
0x00000000004beaf8: sub        x8, x11, x8
0x00000000004beafc: add        x8, x8, x10, lsl #1
0x00000000004beb00: mov        x10, #0x8ccd
0x00000000004beb04: movk       x10, #0xed55, lsl #16
0x00000000004beb08: movk       x10, #0xafd7, lsl #32
0x00000000004beb0c: movk       x10, #0xff51, lsl #48
0x00000000004beb10: mov        x11, #0x7333
0x00000000004beb14: movk       x11, #0x12aa, lsl #16
0x00000000004beb18: movk       x11, #0x5028, lsl #32
0x00000000004beb1c: movk       x11, #0xae, lsl #48
0x00000000004beb20: madd       x10, x8, x10, x11
0x00000000004beb24: lsr        x11, x10, #0x1d
0x00000000004beb28: mov        w12, #0x7333
0x00000000004beb2c: movk       w12, #0x12aa, lsl #16
0x00000000004beb30: mov        x13, #0x8ccc
0x00000000004beb34: movk       x13, #0xed55, lsl #16
0x00000000004beb38: movk       x13, #7, lsl #32
0x00000000004beb3c: madd       x8, x8, x12, x13
0x00000000004beb40: and        x8, x11, x8
0x00000000004beb44: neg        x11, x11
0x00000000004beb48: eor        x12, x10, x11
0x00000000004beb4c: and        x10, x10, x11
0x00000000004beb50: add        x8, x8, x10
0x00000000004beb54: add        x8, x12, x8, lsl #1
0x00000000004beb58: ldr        x10, [sp, #8]
0x00000000004beb5c: ldr        x11, [sp]
0x00000000004beb60: orr        x12, x11, x10
0x00000000004beb64: neg        x13, x10
0x00000000004beb68: eor        x14, x12, x13
0x00000000004beb6c: and        x13, x12, x13
0x00000000004beb70: neg        x15, x11
0x00000000004beb74: bic        x16, x15, x10
0x00000000004beb78: orn        x17, x15, x10
0x00000000004beb7c: add        x0, x10, #1
0x00000000004beb80: add        x17, x17, x0
0x00000000004beb84: add        x0, x0, x11
0x00000000004beb88: add        x16, x0, x16, lsl #1
0x00000000004beb8c: add        x16, x16, x17, lsl #1
0x00000000004beb90: sub        x17, x16, #1
0x00000000004beb94: lsl        x13, x13, #2
0x00000000004beb98: add        x13, x13, x14, lsl #1
0x00000000004beb9c: neg        x14, x16
0x00000000004beba0: orr        x14, x13, x14
0x00000000004beba4: bic        x17, x17, x13
0x00000000004beba8: add        x13, x13, x16
0x00000000004bebac: add        x13, x13, x14
0x00000000004bebb0: add        x13, x13, x17
0x00000000004bebb4: eor        x14, x12, x15
0x00000000004bebb8: and        x12, x12, x15
0x00000000004bebbc: sub        x10, x11, x10
0x00000000004bebc0: lsl        x11, x12, #2
0x00000000004bebc4: add        x11, x11, x14, lsl #1
0x00000000004bebc8: orr        x11, x11, #1
0x00000000004bebcc: eor        x12, x11, x10
0x00000000004bebd0: and        x10, x11, x10
0x00000000004bebd4: add        x10, x12, x10, lsl #1
0x00000000004bebd8: mvn        x11, x10
0x00000000004bebdc: add        x10, x11, x10, lsl #1
0x00000000004bebe0: neg        x11, x10
0x00000000004bebe4: bic        x11, x11, x13
0x00000000004bebe8: add        x12, x10, x13
0x00000000004bebec: add        x11, x12, x11, lsl #1
0x00000000004bebf0: sub        x10, x10, #1
0x00000000004bebf4: orr        x10, x10, x13
0x00000000004bebf8: sub        x10, x10, x12
0x00000000004bebfc: add        x12, x13, #1
0x00000000004bec00: eor        x13, x10, x12
0x00000000004bec04: and        x10, x10, x12
0x00000000004bec08: lsl        x10, x10, #2
0x00000000004bec0c: add        x10, x10, x13, lsl #1
0x00000000004bec10: orr        x10, x10, #1
0x00000000004bec14: eor        x12, x10, x11
0x00000000004bec18: and        x10, x10, x11
0x00000000004bec1c: add        x10, x12, x10, lsl #1
0x00000000004bec20: sub        x11, x10, #1
0x00000000004bec24: sub        w10, w10, #1
0x00000000004bec28: mov        w12, #0xc894
0x00000000004bec2c: and        x10, x10, x12
0x00000000004bec30: orr        x12, x11, x12
0x00000000004bec34: add        x10, x10, x12
0x00000000004bec38: and        x12, x11, #0xfffffffffffffffe
0x00000000004bec3c: orr        x11, x11, #0xfffffffffffffffe
0x00000000004bec40: add        x11, x12, x11
0x00000000004bec44: mov        w12, #0x376d
0x00000000004bec48: add        x11, x11, x12
0x00000000004bec4c: str        x10, [sp]
0x00000000004bec50: str        x11, [sp, #8]
0x00000000004bec54: ldr        x10, [sp]
0x00000000004bec58: ldr        x11, [sp, #8]
0x00000000004bec5c: add        w12, w11, #1
0x00000000004bec60: bic        w13, w12, w10
0x00000000004bec64: mvn        w11, w11
0x00000000004bec68: and        w12, w12, w10
0x00000000004bec6c: add        w12, w12, w13
0x00000000004bec70: add        w10, w10, w11
0x00000000004bec74: add        w10, w10, w12, lsl #1
0x00000000004bec78: sub        w10, w10, #1
0x00000000004bec7c: orr        w11, w10, w8
0x00000000004bec80: mvn        w12, w11
0x00000000004bec84: add        w10, w8, w10
0x00000000004bec88: add        w10, w10, w11
0x00000000004bec8c: add        w10, w10, w12, lsl #1
0x00000000004bec90: add        w11, w10, #2
0x00000000004bec94: adrp       x10, #0xf1e000
0x00000000004bec98: strh       w11, [x10, #0x28a]
0x00000000004bec9c: ldr        x11, [sp, #8]
0x00000000004beca0: neg        x12, x11
0x00000000004beca4: ldr        x13, [sp]
0x00000000004beca8: mov        x14, #-1
0x00000000004becac: eor        x14, x14, x11, lsl #1
0x00000000004becb0: add        x15, x11, x13
0x00000000004becb4: add        x14, x15, x14
0x00000000004becb8: mvn        x15, x14
0x00000000004becbc: mvn        x16, x13
0x00000000004becc0: orn        x17, x11, x13
0x00000000004becc4: sub        x15, x15, x17
0x00000000004becc8: eor        x17, x15, x14
0x00000000004beccc: and        x14, x15, x14
0x00000000004becd0: neg        x15, x13
0x00000000004becd4: eor        x0, x11, x15
0x00000000004becd8: orn        x15, x15, x11
0x00000000004becdc: add        x15, x11, x15
0x00000000004bece0: add        x15, x0, x15, lsl #1
0x00000000004bece4: add        x15, x15, #2
0x00000000004bece8: lsl        x14, x14, #2
0x00000000004becec: add        x14, x14, x17, lsl #1
0x00000000004becf0: orr        x14, x14, #1
0x00000000004becf4: eor        x17, x14, x15
0x00000000004becf8: and        x14, x14, x15
0x00000000004becfc: add        x14, x17, x14, lsl #1
0x00000000004bed00: sub        x15, x14, #1
0x00000000004bed04: add        x17, x13, x13, lsl #1
0x00000000004bed08: add        x16, x17, x16, lsl #2
0x00000000004bed0c: mov        x17, #-4
0x00000000004bed10: sub        x17, x17, x16
0x00000000004bed14: orr        x17, x17, x11
0x00000000004bed18: add        x16, x16, #4
0x00000000004bed1c: eor        x0, x17, x16
0x00000000004bed20: and        x16, x17, x16
0x00000000004bed24: eor        x17, x13, x12
0x00000000004bed28: orr        x12, x13, x12
0x00000000004bed2c: sub        x11, x13, x11
0x00000000004bed30: sub        x11, x11, x12
0x00000000004bed34: add        x11, x17, x11, lsl #1
0x00000000004bed38: lsl        x12, x16, #2
0x00000000004bed3c: add        x12, x12, x0, lsl #1
0x00000000004bed40: and        x13, x12, x11
0x00000000004bed44: orr        x11, x11, x12
0x00000000004bed48: add        x11, x11, x13
0x00000000004bed4c: mvn        x12, x11
0x00000000004bed50: add        x11, x11, x12, lsl #1
0x00000000004bed54: add        x11, x11, #1
0x00000000004bed58: neg        x12, x14
0x00000000004bed5c: orr        x12, x11, x12
0x00000000004bed60: add        x12, x12, x14
0x00000000004bed64: orr        x11, x11, x15
0x00000000004bed68: add        x11, x12, x11
0x00000000004bed6c: add        x12, x11, #1
0x00000000004bed70: and        x13, x12, #1
0x00000000004bed74: orr        x12, x12, #1
0x00000000004bed78: add        x12, x12, x13
0x00000000004bed7c: add        x12, x12, #3
0x00000000004bed80: add        x11, x11, #0xd
0x00000000004bed84: str        x12, [sp]
0x00000000004bed88: str        x11, [sp, #8]
0x00000000004bed8c: ldr        x11, [sp]
0x00000000004bed90: ldr        x12, [sp, #8]
0x00000000004bed94: add        x13, x12, x11
0x00000000004bed98: orr        x11, x11, x12
0x00000000004bed9c: neg        x12, x11
0x00000000004beda0: eor        x14, x13, x12
0x00000000004beda4: and        x12, x13, x12
0x00000000004beda8: add        x12, x14, x12, lsl #1
0x00000000004bedac: add        x11, x11, #1
0x00000000004bedb0: eor        x13, x12, x11
0x00000000004bedb4: and        x11, x12, x11
0x00000000004bedb8: add        x11, x13, x11, lsl #1
0x00000000004bedbc: sub        x11, x11, #1
0x00000000004bedc0: lsr        x12, x8, x11
0x00000000004bedc4: ldr        x11, [sp, #8]
0x00000000004bedc8: neg        x13, x11
0x00000000004bedcc: ldr        x14, [sp]
0x00000000004bedd0: add        x15, x14, x11
0x00000000004bedd4: orr        x16, x14, x11
0x00000000004bedd8: neg        x17, x16
0x00000000004beddc: eor        x0, x15, x17
0x00000000004bede0: and        x15, x15, x17
0x00000000004bede4: add        x15, x0, x15, lsl #1
0x00000000004bede8: neg        x17, x15
0x00000000004bedec: bic        x0, x17, x16
0x00000000004bedf0: orr        x17, x16, x17
0x00000000004bedf4: sub        x1, x16, x15
0x00000000004bedf8: sub        x17, x1, x17
0x00000000004bedfc: mvn        x1, x14
0x00000000004bee00: add        x1, x16, x1
0x00000000004bee04: eor        x2, x14, x13
0x00000000004bee08: orr        x13, x14, x13
0x00000000004bee0c: sub        x11, x14, x11
0x00000000004bee10: sub        x11, x11, x13
0x00000000004bee14: add        x11, x2, x11, lsl #1
0x00000000004bee18: lsl        x13, x1, #1
0x00000000004bee1c: add        x13, x13, #3
0x00000000004bee20: eor        x14, x13, x11
0x00000000004bee24: and        x11, x13, x11
0x00000000004bee28: add        x11, x14, x11, lsl #1
0x00000000004bee2c: sub        x11, x11, #1
0x00000000004bee30: lsl        x13, x11, #1
0x00000000004bee34: and        x14, x13, #2
0x00000000004bee38: eor        x11, x11, #1
0x00000000004bee3c: add        x17, x17, x0
0x00000000004bee40: add        x15, x16, x15
0x00000000004bee44: add        x11, x15, x11
0x00000000004bee48: mvn        x13, x13
0x00000000004bee4c: add        x11, x13, x11
0x00000000004bee50: add        x11, x11, x17, lsl #1
0x00000000004bee54: add        x11, x11, x14
0x00000000004bee58: mvn        x13, x11
0x00000000004bee5c: add        x14, x11, #1
0x00000000004bee60: add        x13, x14, x13, lsl #1
0x00000000004bee64: mov        w15, #0x260d
0x00000000004bee68: orr        x13, x13, x15
0x00000000004bee6c: eor        x16, x13, x14
0x00000000004bee70: and        x13, x13, x14
0x00000000004bee74: add        x13, x16, x13, lsl #1
0x00000000004bee78: mov        w16, #0x260e
0x00000000004bee7c: add        x16, x11, x16
0x00000000004bee80: and        x15, x11, x15
0x00000000004bee84: sub        x17, x16, x15
0x00000000004bee88: sub        x15, x15, x16
0x00000000004bee8c: add        x15, x15, x17, lsl #1
0x00000000004bee90: eor        x16, x13, x15
0x00000000004bee94: and        x13, x13, x15
0x00000000004bee98: add        x13, x16, x13, lsl #1
0x00000000004bee9c: sub        x13, x13, #1
0x00000000004beea0: mov        w15, #0xd9f3
0x00000000004beea4: eor        x16, x11, x15
0x00000000004beea8: orn        x11, x15, x11
0x00000000004beeac: add        x11, x14, x11
0x00000000004beeb0: add        x11, x16, x11, lsl #1
0x00000000004beeb4: sub        x11, x11, #1
0x00000000004beeb8: str        x13, [sp]
0x00000000004beebc: str        x11, [sp, #8]
0x00000000004beec0: ldr        x13, [sp]
0x00000000004beec4: ldr        x11, [sp, #8]
0x00000000004beec8: mvn        w14, w11
0x00000000004beecc: eor        w15, w11, #1
0x00000000004beed0: lsl        w11, w11, #1
0x00000000004beed4: and        w16, w11, #2
0x00000000004beed8: add        w11, w15, w11
0x00000000004beedc: add        w11, w11, w14, lsl #2
0x00000000004beee0: add        w14, w11, w16
0x00000000004beee4: add        w15, w13, #1
0x00000000004beee8: add        w16, w14, w15
0x00000000004beeec: mov        w11, #-2
0x00000000004beef0: sub        w14, w11, w14
0x00000000004beef4: bic        w17, w14, w13
0x00000000004beef8: orn        w13, w14, w13
0x00000000004beefc: add        w13, w13, w15
0x00000000004bef00: add        w14, w16, w17, lsl #1
0x00000000004bef04: add        w13, w14, w13, lsl #1
0x00000000004bef08: add        w14, w13, w12
0x00000000004bef0c: bic        w15, w12, w13
0x00000000004bef10: orr        w13, w12, w13
0x00000000004bef14: neg        w16, w13
0x00000000004bef18: bic        w17, w16, w14
0x00000000004bef1c: orr        w16, w14, w16
0x00000000004bef20: sub        w12, w12, w15
0x00000000004bef24: sub        w12, w12, w16
0x00000000004bef28: add        w12, w12, w17
0x00000000004bef2c: add        w13, w14, w13
0x00000000004bef30: add        w13, w13, w12, lsl #1
0x00000000004bef34: adrp       x12, #0xf1e000
0x00000000004bef38: strh       w13, [x12, #0x28c]
0x00000000004bef3c: ldr        x13, [sp, #8]
0x00000000004bef40: ldr        x14, [sp]
0x00000000004bef44: orr        x15, x14, x13
0x00000000004bef48: mvn        x16, x14
0x00000000004bef4c: bic        x17, x13, x14
0x00000000004bef50: sub        x17, x17, x13
0x00000000004bef54: eor        x0, x17, x15
0x00000000004bef58: orn        x17, x17, x15
0x00000000004bef5c: add        x15, x15, x17
0x00000000004bef60: add        x15, x0, x15, lsl #1
0x00000000004bef64: add        x15, x15, #2
0x00000000004bef68: add        x14, x14, #1
0x00000000004bef6c: add        x16, x14, x16, lsl #1
0x00000000004bef70: orn        x17, x13, x16
0x00000000004bef74: add        x16, x16, #1
0x00000000004bef78: eor        x0, x16, x17
0x00000000004bef7c: and        x16, x16, x17
0x00000000004bef80: mvn        x17, x13
0x00000000004bef84: add        x13, x13, x17, lsl #1
0x00000000004bef88: add        x13, x13, x14
0x00000000004bef8c: add        x14, x13, #1
0x00000000004bef90: lsl        x16, x16, #2
0x00000000004bef94: add        x16, x16, x0, lsl #1
0x00000000004bef98: mov        x17, #-2
0x00000000004bef9c: sub        x0, x17, x13
0x00000000004befa0: orr        x0, x16, x0
0x00000000004befa4: add        x13, x13, x0
0x00000000004befa8: orr        x14, x16, x14
0x00000000004befac: add        x13, x13, x14
0x00000000004befb0: sub        x14, x17, x13
0x00000000004befb4: orr        x16, x15, x14
0x00000000004befb8: mvn        x17, x15
0x00000000004befbc: orn        x0, x14, x15
0x00000000004befc0: sub        x17, x17, x0
0x00000000004befc4: eor        x0, x17, x16
0x00000000004befc8: and        x16, x17, x16
0x00000000004befcc: add        x16, x0, x16, lsl #1
0x00000000004befd0: sub        x13, x15, x13
0x00000000004befd4: sub        x13, x13, #2
0x00000000004befd8: and        x14, x15, x14
0x00000000004befdc: sub        x14, x14, x13
0x00000000004befe0: eor        x15, x14, x13
0x00000000004befe4: and        x13, x14, x13
0x00000000004befe8: lsl        x13, x13, #2
0x00000000004befec: add        x13, x13, x15, lsl #1
0x00000000004beff0: orn        x14, x13, x16
0x00000000004beff4: add        x14, x16, x14
0x00000000004beff8: orr        x13, x16, x13
0x00000000004beffc: add        x13, x14, x13
0x00000000004bf000: add        x14, x13, #1
0x00000000004bf004: mov        x15, #-0x17
0x00000000004bf008: orr        x16, x14, x15
0x00000000004bf00c: mvn        x17, x14
0x00000000004bf010: add        x13, x13, #2
0x00000000004bf014: add        x17, x13, x17, lsl #1
0x00000000004bf018: and        x15, x17, x15
0x00000000004bf01c: add        x17, x17, x13
0x00000000004bf020: sub        x15, x17, x15
0x00000000004bf024: add        x17, x16, x15
0x00000000004bf028: add        x0, x16, #0x17
0x00000000004bf02c: sub        x1, x15, #1
0x00000000004bf030: orr        x0, x1, x0
0x00000000004bf034: mov        x1, #-0x18
0x00000000004bf038: sub        x16, x1, x16
0x00000000004bf03c: neg        x15, x15
0x00000000004bf040: orr        x15, x16, x15
0x00000000004bf044: sub        x15, x15, x0
0x00000000004bf048: add        x15, x15, x17, lsl #1
0x00000000004bf04c: add        x15, x15, #0x2d
0x00000000004bf050: mov        x16, #-0xb
0x00000000004bf054: eor        x16, x14, x16
0x00000000004bf058: mov        w17, #0xa
0x00000000004bf05c: and        x0, x14, x17
0x00000000004bf060: eor        x17, x0, x17
0x00000000004bf064: add        x13, x13, x16
0x00000000004bf068: add        x16, x13, x17
0x00000000004bf06c: add        x17, x14, x0
0x00000000004bf070: mov        w13, #-1
0x00000000004bf074: eor        w14, w13, w14, lsl #1
0x00000000004bf078: mov        w0, #0x14
0x00000000004bf07c: and        x14, x14, x0
0x00000000004bf080: add        x14, x17, x14
0x00000000004bf084: sub        x14, x14, #0xa
0x00000000004bf088: and        x17, x14, x16
0x00000000004bf08c: orr        x14, x16, x14
0x00000000004bf090: add        x14, x14, x17
0x00000000004bf094: str        x15, [sp]
0x00000000004bf098: str        x14, [sp, #8]
0x00000000004bf09c: ldr        x14, [sp]
0x00000000004bf0a0: ldr        x15, [sp, #8]
0x00000000004bf0a4: add        x14, x15, x14
0x00000000004bf0a8: lsr        x14, x8, x14
0x00000000004bf0ac: ldr        x15, [sp, #8]
0x00000000004bf0b0: ldr        x16, [sp]
0x00000000004bf0b4: bic        x17, x16, x15
0x00000000004bf0b8: sub        x0, x15, x16
0x00000000004bf0bc: lsl        x17, x17, #1
0x00000000004bf0c0: orn        x1, x17, x0
0x00000000004bf0c4: add        x1, x0, x1
0x00000000004bf0c8: orr        x17, x17, x0
0x00000000004bf0cc: add        x17, x1, x17
0x00000000004bf0d0: add        x17, x17, #1
0x00000000004bf0d4: mvn        x0, x16
0x00000000004bf0d8: eor        x1, x16, #1
0x00000000004bf0dc: ubfiz      x2, x16, #1, #1
0x00000000004bf0e0: add        x0, x1, x0, lsl #1
0x00000000004bf0e4: add        x0, x0, x2
0x00000000004bf0e8: and        x0, x0, x15
0x00000000004bf0ec: sub        x15, x16, x15
0x00000000004bf0f0: add        x15, x15, x0, lsl #1
0x00000000004bf0f4: lsl        x16, x15, #1
0x00000000004bf0f8: and        x0, x16, #2
0x00000000004bf0fc: eor        x15, x15, #1
0x00000000004bf100: mvn        x16, x16
0x00000000004bf104: add        x15, x15, x16
0x00000000004bf108: add        x15, x15, x0
0x00000000004bf10c: eor        x16, x15, x17
0x00000000004bf110: and        x15, x15, x17
0x00000000004bf114: add        x15, x16, x15, lsl #1
0x00000000004bf118: sub        x16, x15, #1
0x00000000004bf11c: neg        x17, x15
0x00000000004bf120: orr        x17, x17, #1
0x00000000004bf124: add        x15, x17, x15
0x00000000004bf128: orr        x16, x16, #1
0x00000000004bf12c: add        x15, x15, x16
0x00000000004bf130: mov        w16, #0xb6a5
0x00000000004bf134: add        x16, x15, x16
0x00000000004bf138: mov        w17, #0x495a
0x00000000004bf13c: add        x15, x15, x17
0x00000000004bf140: str        x16, [sp]
0x00000000004bf144: str        x15, [sp, #8]
0x00000000004bf148: ldr        x15, [sp]
0x00000000004bf14c: ldr        x16, [sp, #8]
0x00000000004bf150: eor        w17, w16, #0xfffffffe
0x00000000004bf154: lsl        w16, w16, #1
0x00000000004bf158: and        w0, w16, #2
0x00000000004bf15c: add        w16, w16, w17
0x00000000004bf160: sub        w16, w16, w0
0x00000000004bf164: add        w16, w16, #3
0x00000000004bf168: bic        w17, w16, w15
0x00000000004bf16c: sub        w0, w15, w16
0x00000000004bf170: add        w17, w0, w17, lsl #1
0x00000000004bf174: orn        w16, w16, w15
0x00000000004bf178: add        w15, w15, w16
0x00000000004bf17c: add        w15, w17, w15, lsl #1
0x00000000004bf180: add        w16, w15, #2
0x00000000004bf184: mvn        w17, w16
0x00000000004bf188: add        w17, w14, w17
0x00000000004bf18c: add        w17, w17, w16, lsl #1
0x00000000004bf190: add        w15, w15, #1
0x00000000004bf194: orr        w15, w15, w14
0x00000000004bf198: add        w14, w16, w14
0x00000000004bf19c: sub        w14, w15, w14
0x00000000004bf1a0: add        w14, w14, w17
0x00000000004bf1a4: mvn        w15, w14
0x00000000004bf1a8: bic        w15, w15, w17
0x00000000004bf1ac: bic        w16, w17, w14
0x00000000004bf1b0: orr        w15, w15, w16
0x00000000004bf1b4: add        w14, w17, w14
0x00000000004bf1b8: add        w14, w14, w15, lsl #1
0x00000000004bf1bc: add        w15, w14, #1
0x00000000004bf1c0: adrp       x14, #0xf1e000
0x00000000004bf1c4: strh       w15, [x14, #0x28e]
0x00000000004bf1c8: ldr        x15, [sp, #8]
0x00000000004bf1cc: ldr        x16, [sp]
0x00000000004bf1d0: mvn        x17, x16
0x00000000004bf1d4: add        x0, x16, #1
0x00000000004bf1d8: add        x1, x0, x17, lsl #1
0x00000000004bf1dc: and        x1, x1, x15
0x00000000004bf1e0: add        x2, x16, x15
0x00000000004bf1e4: orr        x3, x16, x15
0x00000000004bf1e8: neg        x4, x3
0x00000000004bf1ec: and        x4, x2, x4
0x00000000004bf1f0: sub        x3, x3, #1
0x00000000004bf1f4: eor        x2, x3, x2
0x00000000004bf1f8: sub        x0, x0, x4, lsl #1
0x00000000004bf1fc: add        x1, x2, x1
0x00000000004bf200: add        x0, x0, x1
0x00000000004bf204: add        x17, x15, x17
0x00000000004bf208: orn        x1, x15, x16
0x00000000004bf20c: neg        x1, x1
0x00000000004bf210: eor        x2, x17, x1
0x00000000004bf214: and        x17, x17, x1
0x00000000004bf218: sub        x15, x16, x15
0x00000000004bf21c: lsl        x16, x17, #2
0x00000000004bf220: add        x16, x16, x2, lsl #1
0x00000000004bf224: orr        x16, x16, #1
0x00000000004bf228: eor        x17, x16, x15
0x00000000004bf22c: and        x15, x16, x15
0x00000000004bf230: add        x15, x17, x15, lsl #1
0x00000000004bf234: mov        w16, #1
0x00000000004bf238: sub        x16, x16, x15
0x00000000004bf23c: orr        x17, x16, x0
0x00000000004bf240: sub        x15, x0, x15
0x00000000004bf244: add        x15, x15, #1
0x00000000004bf248: neg        x17, x17
0x00000000004bf24c: eor        x1, x15, x17
0x00000000004bf250: and        x15, x15, x17
0x00000000004bf254: eor        x16, x16, x0
0x00000000004bf258: add        x16, x16, x1, lsl #1
0x00000000004bf25c: add        x15, x16, x15, lsl #2
0x00000000004bf260: eor        w13, w13, w15, lsl #1
0x00000000004bf264: mov        w16, #0x1a
0x00000000004bf268: and        x16, x13, x16
0x00000000004bf26c: mov        w17, #0xd
0x00000000004bf270: orn        x17, x17, x15
0x00000000004bf274: add        x0, x15, #1
0x00000000004bf278: add        x17, x0, x17
0x00000000004bf27c: add        x17, x15, x17, lsl #1
0x00000000004bf280: add        x16, x17, x16
0x00000000004bf284: sub        x16, x16, #0xe
0x00000000004bf288: mov        w17, #0x4a
0x00000000004bf28c: and        x13, x13, x17
0x00000000004bf290: mov        w17, #0x25
0x00000000004bf294: orn        x17, x17, x15
0x00000000004bf298: add        x17, x0, x17
0x00000000004bf29c: add        x15, x15, x17, lsl #1
0x00000000004bf2a0: add        x13, x15, x13
0x00000000004bf2a4: sub        x13, x13, #0x26
0x00000000004bf2a8: str        x16, [sp]
0x00000000004bf2ac: str        x13, [sp, #8]
0x00000000004bf2b0: ldr        x13, [sp]
0x00000000004bf2b4: ldr        x15, [sp, #8]
0x00000000004bf2b8: mvn        x16, x13
0x00000000004bf2bc: add        x17, x13, #1
0x00000000004bf2c0: add        x16, x17, x16, lsl #1
0x00000000004bf2c4: bic        x16, x16, x15
0x00000000004bf2c8: eor        x0, x15, x13
0x00000000004bf2cc: orn        x13, x15, x13
0x00000000004bf2d0: add        x15, x15, x17, lsl #1
0x00000000004bf2d4: add        x13, x13, x0
0x00000000004bf2d8: add        x13, x15, x13
0x00000000004bf2dc: add        x13, x13, x16
0x00000000004bf2e0: lsr        x15, x8, x13
0x00000000004bf2e4: adrp       x13, #0xf1e000
0x00000000004bf2e8: strh       w15, [x13, #0x290]
0x00000000004bf2ec: ldrh       w15, [x9]
0x00000000004bf2f0: ldrh       w10, [x10, #0x28a]
0x00000000004bf2f4: eor        w16, w10, w15
0x00000000004bf2f8: orn        w17, w10, w15
0x00000000004bf2fc: add        w17, w15, w17
0x00000000004bf300: add        w16, w17, w16
0x00000000004bf304: add        w16, w16, #1
0x00000000004bf308: and        w10, w10, w15
0x00000000004bf30c: neg        w15, w10
0x00000000004bf310: eor        w17, w16, w15
0x00000000004bf314: orr        w15, w16, w15
0x00000000004bf318: sub        w10, w16, w10
0x00000000004bf31c: sub        w10, w10, w15
0x00000000004bf320: add        w10, w17, w10, lsl #1
0x00000000004bf324: strh       w10, [x9]
0x00000000004bf328: adrp       x9, #0xf10000
0x00000000004bf32c: ldrh       w10, [x9, #0x892]
0x00000000004bf330: ldrh       w12, [x12, #0x28c]
0x00000000004bf334: mvn        w15, w12
0x00000000004bf338: bic        w15, w15, w10
0x00000000004bf33c: orr        w16, w10, w12
0x00000000004bf340: add        w15, w15, w16, lsl #1
0x00000000004bf344: add        w10, w12, w10
0x00000000004bf348: neg        w12, w16
0x00000000004bf34c: eor        w16, w10, w12
0x00000000004bf350: and        w10, w10, w12
0x00000000004bf354: add        w10, w16, w10, lsl #1
0x00000000004bf358: neg        w10, w10
0x00000000004bf35c: sub        w11, w11, w15
0x00000000004bf360: orr        w11, w10, w11
0x00000000004bf364: add        w11, w15, w11
0x00000000004bf368: add        w12, w15, #1
0x00000000004bf36c: eor        w10, w12, w10
0x00000000004bf370: add        w10, w10, w11, lsl #1
0x00000000004bf374: add        w10, w10, #4
0x00000000004bf378: strh       w10, [x9, #0x892]
0x00000000004bf37c: adrp       x9, #0xf10000
0x00000000004bf380: ldrh       w10, [x9, #0x894]
0x00000000004bf384: ldrh       w11, [x14, #0x28e]
0x00000000004bf388: mvn        w12, w10
0x00000000004bf38c: add        w14, w10, #1
0x00000000004bf390: add        w12, w14, w12, lsl #1
0x00000000004bf394: mvn        w15, w12
0x00000000004bf398: add        w12, w12, w15, lsl #1
0x00000000004bf39c: add        w15, w12, #1
0x00000000004bf3a0: orr        w15, w15, w11
0x00000000004bf3a4: eon        w16, w12, w15
0x00000000004bf3a8: bic        w12, w15, w12
0x00000000004bf3ac: neg        w15, w11
0x00000000004bf3b0: bic        w17, w15, w10
0x00000000004bf3b4: orn        w10, w15, w10
0x00000000004bf3b8: add        w10, w10, w14
0x00000000004bf3bc: lsl        w12, w12, #2
0x00000000004bf3c0: add        w12, w12, w16, lsl #1
0x00000000004bf3c4: mvn        w15, w12
0x00000000004bf3c8: add        w12, w12, w15, lsl #1
0x00000000004bf3cc: eor        w12, w12, #0xfffe
0x00000000004bf3d0: add        w10, w10, w17
0x00000000004bf3d4: add        w11, w14, w11
0x00000000004bf3d8: add        w10, w11, w10, lsl #1
0x00000000004bf3dc: add        w10, w10, w12
0x00000000004bf3e0: sub        w10, w10, #1
0x00000000004bf3e4: strh       w10, [x9, #0x894]
0x00000000004bf3e8: adrp       x9, #0xf10000
0x00000000004bf3ec: ldrh       w10, [x9, #0x896]
0x00000000004bf3f0: ldrh       w11, [x13, #0x290]
0x00000000004bf3f4: orr        w12, w10, w11
0x00000000004bf3f8: mvn        w13, w10
0x00000000004bf3fc: add        w13, w10, w13, lsl #1
0x00000000004bf400: add        w13, w13, #1
0x00000000004bf404: orr        w11, w13, w11
0x00000000004bf408: add        w10, w11, w10
0x00000000004bf40c: bic        w11, w12, w10
0x00000000004bf410: eon        w10, w10, w12
0x00000000004bf414: add        w10, w10, w11, lsl #1
0x00000000004bf418: strh       w10, [x9, #0x896]
0x00000000004bf41c: adrp       x9, #0xf10000
0x00000000004bf420: ldr        x10, [x9, #0x898]
0x00000000004bf424: mvn        x11, x10
0x00000000004bf428: add        x12, x10, #1
0x00000000004bf42c: add        x11, x12, x11, lsl #1
0x00000000004bf430: and        x11, x11, x8
0x00000000004bf434: add        x11, x11, x10
0x00000000004bf438: orn        x8, x8, x10
0x00000000004bf43c: eor        x10, x8, x12
0x00000000004bf440: and        x8, x8, x12
0x00000000004bf444: add        x8, x10, x8, lsl #1
0x00000000004bf448: neg        x8, x8
0x00000000004bf44c: eor        x10, x11, x8
0x00000000004bf450: orn        x8, x8, x11
0x00000000004bf454: add        x8, x11, x8
0x00000000004bf458: add        x8, x10, x8, lsl #1
0x00000000004bf45c: add        x8, x8, #2
0x00000000004bf460: str        x8, [x9, #0x898]
0x00000000004bf464: ldr        w8, [sp, #8]
0x00000000004bf468: ldr        w8, [sp], #0x10
0x00000000004bf46c: ret        
