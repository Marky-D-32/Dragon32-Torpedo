                ORG   $0600

				;Game screen layout
                FCB   $55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55
                FCB   $55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55
                FCB   $6A,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$A9
                FCB   $60,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$40,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$09
                FCB   $60,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$40,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$09
                FCB   $60,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$40,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$09
                FCB   $60,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$40,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$09
                FCB   $60,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$40,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$09
                FCB   $60,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$40,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$09
                FCB   $60,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$40,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$09
                FCB   $60,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$40,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$09
                FCB   $60,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$40,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$09
                FCB   $60,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$40,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$09
                FCB   $60,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$40,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$09
                FCB   $6A,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$A9
                FCB   $55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55
                FCB   $55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55,$55
                FCB   $FF,$FF,$FF,$F0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$F0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$FF,$FF,$FF
                FCB   $FF,$FF,$FC,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF,$FF,$FF
                FCB   $FF,$FF,$FC,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF,$FF,$FF
                FCB   $FF,$FF,$F0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F,$FF,$FF
                FCB   $FF,$FF,$F0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F,$FF,$FF
                FCB   $FF,$FF,$F0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F,$FF,$FF
                FCB   $FF,$FF,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F,$FF,$FF
                FCB   $FF,$FF,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F,$FF,$FF
                FCB   $FF,$FF,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F,$FF,$FF
                FCB   $FF,$FF,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F,$FF,$FF
                FCB   $FF,$FF,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$FF,$FF
                FCB   $FF,$FF,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$FF,$FF
                FCB   $FF,$FF,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$FF,$FF
                FCB   $FF,$FF,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$FF,$FF
                FCB   $3F,$FC,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF,$FF
                FCB   $3F,$FC,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF,$FF
                FCB   $3F,$FC,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF,$FF
                FCB   $3F,$FC,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF,$FF
                FCB   $3F,$F0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F,$FF
                FCB   $3F,$F0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F,$FF
                FCB   $3F,$F0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F,$FF
                FCB   $3F,$F0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F,$FF
                FCB   $3F,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F,$FF
                FCB   $3F,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F,$FF
                FCB   $3F,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F,$FF
                FCB   $3F,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F,$FF
                FCB   $3F,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$FF
                FCB   $3F,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$FF
                FCB   $3F,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$FF
                FCB   $3F,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$FF
                FCB   $3F,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$FF
                FCB   $3C,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF
                FCB   $3C,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF
                FCB   $3C,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF
                FCB   $3C,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF
                FCB   $3C,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF
                FCB   $3C,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF
                FCB   $30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F
                FCB   $30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F
                FCB   $30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F
                FCB   $30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F
                FCB   $30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F
                FCB   $30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F
                FCB   $30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F
                FCB   $30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F
                FCB   $30,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$3F
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0F
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
                FCB   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF
                FCB   $EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF
                FCB   $FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF
                FCB   $FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF
                FCB   $FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF
                FCB   $FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF
                FCB   $FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF
                FCB   $FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF
                FCB   $FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF
                FCB   $FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF
                FCB   $FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF
                FCB   $FE,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$FF
                FCB   $FE,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$FF
                FCB   $FE,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$FF
                FCB   $FE,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$FF
                FCB   $FE,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$FF
                FCB   $FE,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$FF
                FCB   $FF,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB,$FF
                FCB   $FF,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB,$FF
                FCB   $FF,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB,$FF
                FCB   $FF,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB,$FF
                FCB   $FF,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB,$FF
                FCB   $FF,$EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF,$FF
                FCB   $FF,$EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF,$FF
                FCB   $FF,$EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF,$FF
                FCB   $FF,$EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF,$FF
                FCB   $FF,$FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF,$FF
                FCB   $FF,$FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF,$FF
                FCB   $FF,$FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF,$FF
                FCB   $FF,$FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF,$FF
                FCB   $FF,$FE,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$FF,$FF
                FCB   $FF,$FE,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$FF,$FF
                FCB   $FF,$FE,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$FF,$FF
                FCB   $FF,$FE,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$FF,$FF
                FCB   $FF,$FF,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB,$FF,$FF
                FCB   $FF,$FF,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB,$FF,$FF
                FCB   $FF,$FF,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB,$FF,$FF
                FCB   $FF,$FF,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB,$FF,$FF
                FCB   $FF,$FF,$EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF,$FF,$FF
                FCB   $FF,$FF,$EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF,$FF,$FF
                FCB   $FF,$FF,$EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF,$FF,$FF
                FCB   $FF,$FF,$EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF,$FF,$FF
                FCB   $FF,$FF,$FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF,$FF,$FF
                FCB   $FF,$FF,$FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF,$FF,$FF
                FCB   $FF,$FF,$FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF,$FF,$FF
                FCB   $FF,$FF,$FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF,$FF,$FF
                FCB   $FF,$FF,$FE,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$FF,$FF,$FF
                FCB   $FF,$FF,$FE,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$FE,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$FF,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$FE,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$FF,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$FF,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB,$FF,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$FF,$EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF,$FF,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$FF,$EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF,$FF,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$FF,$FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF,$FF,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$FF,$FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF,$FF,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$FF,$FE,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$FF,$FF,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$FF,$FF,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AB,$FF,$FF,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$FF,$FF,$EA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AF,$FF,$FF,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$FF,$FF,$FA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA
                FCB   $AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$AA,$BF,$FF,$FF,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
                FCB   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

                ORG   $4E20

                ;Torpedo Graphic?
TorpedoGraphic2 FCB   $56,$56
                FCB   $56,$56
                FCB   $56,$56
                FCB   $56,$56

ScoreText       FCB   $15,$50,$40,$00,$15,$40,$00,$10,$55,$40   ;S
                FCB   $15,$50,$40,$00,$40,$00,$40,$00,$15,$50   ;C
                FCB   $15,$40,$40,$10,$40,$10,$40,$10,$15,$40   ;O
                FCB   $15,$40,$40,$10,$55,$40,$40,$40,$40,$10   ;R
                FCB   $15,$50,$40,$00,$55,$40,$40,$00,$15,$50   ;E

ShotText        FCB   $15,$50,$40,$00,$15,$40,$00,$10,$55,$40   ;S
                FCB   $40,$10,$40,$10,$55,$50,$40,$10,$40,$10   ;H
                FCB   $15,$40,$40,$10,$40,$10,$40,$10,$15,$40   ;O
                FCB   $55,$50,$05,$00,$05,$00,$05,$00,$05,$00   ;T

                ;Not Used ($4E8B)
                FCB   $15,$50,$40,$00,$15,$40,$00,$10,$55,$40

NBR_zero        FCB   $15,$40,$40,$10,$40,$10,$40,$10,$15,$40   ;0
                FCB   $05,$00,$15,$00,$05,$00,$05,$00,$15,$40   ;1
                FCB   $15,$40,$40,$10,$05,$40,$10,$00,$55,$50   ;2
                FCB   $15,$40,$40,$10,$05,$40,$40,$10,$15,$40   ;3
                FCB   $05,$00,$11,$00,$55,$50,$01,$00,$05,$40   ;4
                FCB   $55,$50,$40,$00,$55,$40,$00,$10,$55,$40   ;5
                FCB   $15,$50,$40,$00,$55,$40,$40,$10,$15,$40   ;6
                FCB   $55,$50,$40,$40,$01,$00,$04,$00,$10,$00   ;7
                FCB   $15,$40,$40,$10,$15,$40,$40,$10,$15,$40   ;8
                FCB   $15,$40,$40,$10,$15,$40,$00,$10,$55,$40   ;9

                ;Boat Graphics
Boat_Graphics   FCB   $00,$00,$00		;Boat Type 1
                FCB   $00,$00,$00
                FCB   $00,$00,$00
				FCB   $00,$40,$00
                FCB   $00,$10,$00
				FCB   $00,$15,$40
                FCB   $05,$57,$50
				FCB   $15,$55,$55
                FCB   $7F,$FF,$F4
				FCB   $55,$55,$50

                FCB   $00,$00,$00		;Boat Type 2
				FCB   $00,$00,$00
                FCB   $00,$00,$00
				FCB   $00,$00,$00
                FCB   $00,$FF,$00
				FCB   $0F,$FD,$C0
                FCB   $3F,$FF,$FF
				FCB   $FF,$FF,$FF
                FCB   $55,$55,$54
				FCB   $55,$55,$50

                FCB   $00,$14,$00		;Boat Type 3
				FCB   $00,$55,$00
                FCB   $01,$55,$50
				FCB   $3F,$FF,$FF
                FCB   $FF,$FF,$FC
				FCB   $FF,$FF,$F0
                FCB   $FF,$FF,$C0
				FCB   $0C,$00,$C0
                FCB   $03,$00,$30
				FCB   $3F,$C0,$FF

                FCB   $00,$00,$00		;Boat Type 4
				FCB   $00,$00,$00
                FCB   $00,$00,$00
				FCB   $00,$00,$00
                FCB   $00,$00,$00
				FCB   $00,$00,$00
                FCB   $00,$54,$00
				FCB   $01,$55,$00
                FCB   $3F,$FF,$F0
				FCB   $3F,$FF,$C0

                FCB   $00,$00,$00		;Boat Type 5
				FCB   $00,$00,$00
                FCB   $00,$00,$00
				FCB   $00,$00,$00
                FCB   $01,$40,$00
				FCB   $00,$54,$00
                FCB   $50,$54,$15
				FCB   $55,$55,$54
                FCB   $55,$55,$50
				FCB   $55,$55,$40

ExplodeGraphic  FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$00
                FCB   $00,$30
                FCB   $30,$C0
                FCB   $CD,$C3
                FCb   $03,$0D
                FCB   $44,$5C
                FCB   $FF,$55
                FCB   $70,$35
                FCB   $55,$5F

FireKey         FCB   $5E                     	;Key assigned as fire button

TorpedoPos      FCB   $12,$4F                 	;Position of torpedo graphic on screen
TorpedoFiredFlg FCB   $01                     	;Has torpedo been fired?  ;0-No\1-Yes
TorpedoDist     FCB   $10					  	;How far torpedo has travelled in current stage	
				FCB   $EE						;Not Used
TorpedoState	FCB   $04    					;Torpedo has 4 states - used for defining size of torpedo on screen
BoatSelectFlag  FCB   $00                       ;Has boat type been selected?;  0-No\1-Yes
BoatNeedDraw    FCB   $00                     	;Has boat been drawn on screen?;  0-No\1-Yes
BoatSelOffset   FCB   $3C                     	;Offset from Boat_Graphics - point to 1 of 5 boat types
GameSpeed       FCB   $00,$14                 	;Game speed
                FCB   $EE                     	;Not used
Score_Dig2      FCB   $01                     	;Score Digit value to be written to screen
ShotCnt_Dig2    FCB   $00                     	;Shot count Digit value to be written to screen
Score_Dig1      FCB   $01                     	;Score Digit value to be written to screen
ShotCnt_Dig1    FCB   $02                     	;Shot count Digit value to be written to screen
GameOverFlag    FCB   $01                     	;Is the gamne over?;  0 - No \ 1 - Yes

TorpedoStPos    EQU   $1CCF
TorpedoHitPos   EQU   $11EF
BoatStartPos    EQU   $10C0

                ;***********
                ;Start point
                ;***********
                BRA   StartGame              

                ;Blank Graphic 
BlankGraphic    FCB   $00,$00,$00
				FCB   $00,$00,$00
                FCB   $00,$00,$00
				FCB   $00,$00,$00
                FCB   $00,$00,$00
				FCB   $00,$00,$00
                FCB   $00,$00,$00
				FCB   $00,$00,$00
                FCB   $00,$00,$00
				FCB   $00,$00,$00

				;Blank torpedo graphic 
TorpedoGraphic1 FCB   $AA,$AA              
                FCB   $AA,$AA                   
                FCB   $AA,$AA                   
                FCB   $AA,$AA                   

WhichKeyTxt     FCB   $57,$48,$49,$43,$48,$60   ;WHICH 
                FCB   $4B,$45,$59,$60           ;KEY
                FCB   $46,$4F,$52,$60           ;FOR
                FCB   $46,$49,$52,$45,$60,$7F   ;FIRE ?
				
StartGame       LBSR  BackupGameScrn          	;Make a copy of the game screen   

                ;Setup game parameters
SetUpGame       LDX   #TorpedoStPos  		
                STX   TorpedoPos     
                LDX   #$03E8                
                STX   GameSpeed             
                CLRA                        
                STA   GameOverFlag          
                STA   TorpedoFiredFlg       
                STA   BoatNeedDraw         
                STA   TorpedoDist                
                STA   TorpedoState                
                STA   BoatSelOffset        
                STA   Score_Dig2           
                STA   Score_Dig1           
                STA   ShotCnt_Dig1         
                STA   ShotCnt_Dig2         
                LDA   #$01                 
                STA   BoatSelectFlag       
				
                ;Clear text screen
                LDX   #$0400
SUG_1           LDA   #$80  
                STA   ,X+   
                CMPX  #$0600
                BNE   SUG_1 

                ;Display intro text
                LDX   #$0506      
                LDY   #WhichKeyTxt
SUG_2           LDA   ,Y+         
                STA   ,X+         
                CMPX  #$051A      
                BNE   SUG_2       

                ;Wait for key press
SUG_3           JSR   $8006  
                BEQ   SUG_3  
                STA   FireKey

				;Copy screen backup back to game screen
                LBSR  RestoreGameScrn          

                ;PMODE 3
                LDA   #$E5      
                STA   $FF22     
                STA   $FFC3          
                STA   $FFC5          
                STA   $FFC7          

                ;Draw "SCORE"
                LDX   #$06A1               
                LDY   #ScoreText           
SUG_4           LDA   #$05                 
                LDB   #$1E                 
                LBSR  DrawText             
                LEAY  10,Y                 
                LEAX  2,X                  
                CMPX  #$06AB               
                BCS   SUG_4

                ;Draw "SHOT"
                LDX   #$06B2   
SUG_5           LDA   #$05     
                LDB   #$1E     
                LBSR  DrawText 
                LEAY  10,Y     
                LEAX  2,X      
                CMPX  #$06B9        
                BCS   SUG_5

                ;Draw current score (00)
                LDY   #NBR_zero         
                LDX   #$06AC            
                LDA   #$05              
                LDB   #$1E              
                LBSR  DrawText          
                LEAX  2,X               
                LBSR  DrawText          

                ;Draw current shot count (00)
                LDX   #$06BB            
                LBSR  DrawText          
                LEAX  2,X               
                LBSR  DrawText          

                ;**************
                ;Main Game loop ($50A2)
                ;**************
MainLoop        LDA   GameOverFlag   
                CMPA  #$01           			;Is game over?
                LBEQ  GameOver       			;Yes

                JSR   $8006                   	;Scan for key press
                CMPA  FireKey                 	;Has fire been pressed?
                BNE   MainLoop_1              	;No
                LDA   #$01                    	;Yes
                STA   TorpedoFiredFlg         	
                LBSR  IncShotsFired           

MainLoop_1      LBSR  SlowDown                	;50BB
                BSR   TorpedoCtrl             	;50BE 8D40
                LDB   BoatNeedDraw
                CMPB  #$00                      ;Has boat been selected and can be drawn to screen?
                BEQ   MainLoop_2                ;No
                LDX   #Boat_Graphics            ;Yes - draw boat
                LDB   BoatSelOffset             ;Point to boat graphic to be drawn
                ABX
                TFR   X,Y
                LDA   #$0A
                LDB   #$1D
                LDX   #BoatStartPos
                LBSR  DrawBoat                  ;Draw boat

MainLoop_2      LBSR  SelectBoatType            ;Decide on boat type to draw
                LBSR  MoveBoat                	;Scroll boat to the right
                LDA   BoatSelOffset           	;Pointer to boat graphic
                CMPA  #$3C                    	;Is it boat type 3?
                BNE   MainLoop_3              	;No
                LDX   #$0014                  	;Yes - increase game speed 
                STX   GameSpeed               	
                LBSR  MoveBoat                	;Move the boat
                BSR   TorpedoCtrl             	;Update torpedo
MainLoop_3      CMPA  #$5A                    	;Is it boat type 4?
                BNE   MainLoop_rep            	;No
                LBSR  MoveBoat                	;Yes - move boat again
                LBSR  MoveBoat                
                BSR   TorpedoCtrl             	;Update torpedo
MainLoop_rep    BRA   MainLoop                	;Repeat main game loop

                ;***************
                ;Control Torpedo
                ;***************
TorpedoCtrl     PSHS  A,B,X,Y           
                LDA   TorpedoFiredFlg         
                CMPA  #$00                    	;Has torpedo been fired?
                BEQ   TC_Exit                 	;No - Exit
                LDX   TorpedoPos              	;Erase torpedo graphic
                LDY   #TorpedoGraphic1        
                LDB   #$1F                    
                LDA   #$08                    
                LBSR  DrawTorpedo             
                LEAX  -32,X                   
                LDA   TorpedoState           
                CMPA  #$04                    	;Is torpedo in last stage of journey?
                LBEQ  CheckTorpedoHit          	;Yes - check if hit boat
TC_1            STX   TorpedoPos              	;No
                LDY   #TorpedoGraphic2        	;Draw torpedo
                LDB   #$1F                    
                BSR   CalcTorpSize            
                BSR   DrawTorpedo             
TC_Exit         PULS  A,B,X,Y,PC              	

                ;************************
                ;Calculate torpedo length
                ;************************
CalcTorpSize    PSHS  B,X,Y                   	
                LDB   TorpedoDist             	;Get distance torpedo has travelled
                INCB                          	;Increase it
                CMPB  #$11                    	;Does size on screen need to change?
                STB   TorpedoDist               
                BCS   CTS_1                   	;Yes - determine graphic size
                BSR   CheckTorpFin				;No
				CLRB                          	;Reset distance varaible
                STB   TorpedoDist               ;Save
                
				;Determine length of torpedo on screen
CTS_1			LDA   TorpedoState           	;Get torpedo length marker
                CMPA  #$01                    	;Is it 1?
                BEQ   CTS_2                   	;Set torpedo length 
				CMPA  #$02                    
                BEQ   CTS_3                   
				CMPA  #$03                    
                BEQ   CTS_4                   
				CMPA  #$04                    
                BEQ   CTS_5                   
                
				;Set length of torpedo graphic
CTS_2			LDA   #$08                    	;Set torpedo length to 8 bytes high
                BRA   CTS_Exit                
CTS_3			LDA   #$06                    	;Set torpedo length to 6 bytes high
                BRA   CTS_Exit                
CTS_4			LDA   #$04                    	;Set torpedo length to 4 bytes high
                BRA   CTS_Exit                
CTS_5			LDA   #$01                    	;Set torpedo length to 1 byte high

CTS_Exit        PULS  B,X,Y,PC                

                ;****************
                ;Slow things down
                ;****************
SlowDown        PSHS  A,B,X,Y        
                LDX   GameSpeed      
SD_1            LEAX  -1,X           
                CMPX  #$0000         
                BNE   SD_1           
                PULS  A,B,X,Y,PC     

				;*************************
				;Check if torpedo finished
				;*************************
CheckTorpFin    PSHS  A,B,X,Y                 
                LDA   TorpedoState           	;Get torpedo length marker
                INCA                          	;Increase it
                CMPA  #$05                    	;Has it reach maximum?
                BNE   CTF_1                   	;No
                LDA   #$00                    	;Yes - reset torpedo data
                STA   TorpedoFiredFlg         	
                LDX   #TorpedoStPos           	
                STX   TorpedoPos              	
CTF_1           STA   TorpedoState           	
                PULS  A,B,X,Y,PC              	

				;**********************
				;Draw torpedo on screen
				;**********************
DrawTorpedo     PSHS  A,B,X,Y  
                STA   ,-S      
DTORP_1         LDA   ,Y+      
                STA   ,X+      
                ABX            
                DEC   ,S       
                BNE   DTORP_1  
                LEAS  1,S      
                PULS  A,B,X,Y,PC

				;Torpedo shot finished - reset
CheckTorpedoHit LDB   TorpedoDist               ;Get distance torpedo has travelled
                CMPB  #$10                    	;Has it reached maximum?
                LBCS   TC_1                   	;No - Draw torpedo
                LDA   #$00                    	;Reset Torpedo flags
                STA   TorpedoFiredFlg         	
                STA   TorpedoState                   
                STA   TorpedoDist                   
                LDX   #TorpedoStPos           
                STX   TorpedoPos              
                LDX   #TorpedoHitPos          	;Check if torpedo hit boat
                LDB   ,X                      	
                CMPB  #$00                    	;Has it hit?
                BEQ   TSF_Exit                 	;No
                LBSR  TorpedoHit              	;Yes
TSF_Exit        LBRA  TC_Exit                 	

				;************************
                ;Draw charcater to screen
				;************************
DrawText        PSHS  A,B,X,Y,U          
DT_1            LDU   ,Y++               
                STU   ,X++               
                ABX                      
                DECA                     
                BNE   DT_1
                PULS  A,B,X,Y,U,PC       

                ;************************
                ;Select boat type to draw
                ;************************
SelectBoatType  PSHS  A,B,X,Y
                LDB   BoatSelectFlag            ;Does boat type need to be selected?
                CMPB  #$00
                BEQ   SBT_Exit                  ;No - Exit

                JSR   $978E                     ;Generate Random number
                LDB   $0116                     ;Get it

                ;There are 5 boat types
                CMPB  #$32
                BLS   SBT_1                     ;Set boat 1
                CMPB  #$64
                BLS   SBT_2                     ;Set boat 2
                CMPB  #$96
                BLS   SBT_3                     ;Set boat 3
                CMPB  #$C8
                BLS   SBT_4                     ;Set boat 4
                CMPB  #$FF
                BLS   SBT_5                     ;Set boat 5

SBT_1           LDB   #$00                      ;Boat 1 - Offset from Boat_Graphics
                BRA   SBT_SO
SBT_2           LDB   #$1E                      ;Boat 2 - Offset from Boat_Graphics
                BRA   SBT_SO
SBT_3           LDB   #$3C                      ;Boat 3 - Offset from Boat_Graphics
                BRA   SBT_SO
SBT_4           LDB   #$5A                      ;Boat 4 - Offset from Boat_Graphics
                BRA   SBT_SO
SBT_5           LDB   #$78                      ;Boat 5 - Offset from Boat_Graphics

SBT_SO          STB   BoatSelOffset             ;Store offset

                CLRB                            ;Boat has been selected
                STB   BoatSelectFlag            ;Update boat selected flag

                LDB   #$01                      ;Boat has been selected and can be drawn
                STB   BoatNeedDraw              ;Store flag
SBT_Exit        PULS  A,B,X,Y,PC

                ;*******************
                ;Draw boat on screen
                ;*******************
DrawBoat        PSHS  A,B,X,Y,U
                STA   ,-S
DB_1            LDU   ,Y++
                STU   ,X++
                LDA   ,Y+
                STA   ,X+
                ABX
                DEC   ,S
                BNE   DB_1
                LEAS  1,S
                CLRB                          	;Boat has been drawn
                STB   BoatNeedDraw            	;Set flag
                PULS  A,B,X,Y,U,PC

				;**********************
                ;Move\scroll boat right
				;**********************
MoveBoat        PSHS  A,B,X,Y                 	
                SYNC                          
                LDX   #BoatStartPos           	;Get start position of boat on screen
                LDA   #$0A                    	;Get height of boat
MB_3            PSHS  A                       	
                LDA   #$02                    	;We need to move two bytes
MB_2            ANDCC #$FE                    
                PSHS  CC                      
                CLRB                          	;Set column counter to 0
MB_1            PULS  CC                      	
                ROR   B,X                     	;rotate column bits right
                PSHS  CC                      
                INCB                          	;Move to next column
                CMPB  #$20						;have we finished all columns?
                BNE   MB_1                    	;No
                ASL   ,X                      	;Yes
                PULS  CC                      
                ROR   ,X                      
                DECA                          	;finished rotating all bytes for column?
                BNE   MB_2                    	;No
                LEAX  32,X                    	;Move down next row
                PULS  A                       	;Reduce row count
                DECA                          
                BNE   MB_3                    	;Still more rows to scroll
                PULS  A,B,X,Y,PC              

                ;********************
                ;Torpedo has hit boat
                ;********************
TorpedoHit      PSHS  A,B,X,Y                 	
                LDA   BoatSelOffset             ;Get boat type
                CMPA  #$5A                    	;Boat type 4?
                BEQ   TH_1                   	;Yes
                CMPA  #$3C                    	;Boat type 3?
                BEQ   TH_1                   	;Yes
                CMPB  #$FF                    	
                BNE   TH_2                   
TH_1            LBSR  IncreaseScore           	;Increase score by 1 point
                LBSR  IncreaseScore           	;Increase score by 1 point
                LBSR  IncreaseScore           	;Increase score by 1 point
                LBSR  IncreaseScore           	;Increase score by 1 point
TH_2            LDX   #$03E8                  	;Reset game speed
                STX   GameSpeed               	;Draw boat explode graphic
                LDX   #$10CC                  
                LDY   #ExplodeGraphic         
                LDA   #$0A                    
                LDB   #$1D                    
                LBSR  DrawBoat                
                LEAX  3,X                     	;Draw another boat explode graphic
                LDY   #ExplodeGraphic         
                LDA   #$0A                    
                LDB   #$1D                    
                LBSR  DrawBoat                
                BSR   ExplodeSound            	;Play eplosion sound
                LEAX  -3,X                    	;Erase explode graphics
                LDY   #BlankGraphic        
                LDA   #$0A                 
                LDB   #$1D                 
                LBSR  DrawBoat             
                LEAX  3,X                  
                LDY   #BlankGraphic        
                LDA   #$0A                 
                LDB   #$1D                 
                LBSR  DrawBoat             
                LEAX  2,X                  
                LDY   #BlankGraphic           
                LDA   #$0A                    
                LDB   #$1E                    
                LBSR  DrawText                
                LDB   #$01                    	;Reset flag to select boat type
                STB   BoatSelectFlag           
                PULS  A,B,X,Y,PC              	

                ;*******************
                ;Play explding sound
                ;*******************
ExplodeSound    PSHS  A,B,X,Y
                LDA   $FF23                     ;Switch sound on
                ORA   #$08
                STA   $FF23
                CLR   $0147
                LDX   #$B798
ES_2            LDA   ,X+
                BSR   ES_1
                LDA   ,X+
                BSR   ES_1
                DEC   $0147
                BNE   ES_2
                LDA   $FF23                     ;Switch sound off
                LDA   #$37
                STA   $FF23
                BSR   IncreaseScore             ;Increase SCORE
                PULS  A,B,X,Y,PC

ES_1            ANDA  $0147
                STA   $FF20
                LDA   #$FF
ES_3            DECA
                BNE   ES_3
                RTS

                ;**********************
                ;Increase score ($5304)
                ;**********************
IncreaseScore   PSHS  A,B,X,Y
                LDX   #$06AE                    ;Position to draw score text
                LDA   Score_Dig2                ;Get 2nd digit value (LSB)
                INCA                            ;Increase it
                CMPA  #$0A                      ;Has it reached 10?
                BEQ   IncScore_1                ;Yes - increase 10
                STA   Score_Dig2                ;No - save it
                LDB   #$0A                      ;Point to graphic character to draw
                MUL
                ADDD  #NBR_zero
                TFR   D,Y
                LDA   #$05                      ;Height of graphic
                LDB   #$1E                      ;Graphic offset
                LBSR  DrawText                  ;Write character to screen
                PULS  A,B,X,Y,PC                ;return

IncScore_1      LDA   #$00                      ;Set unit to 0
                STA   Score_Dig2
                LDB   #$0A                      ;Point to graphic character to draw (zero)
                MUL
                ADDD  #NBR_zero
                TFR   D,Y
                LDA   #$05                      ;Height of graphic
                LDB   #$1E                      ;Graphic offset
                LBSR  DrawText                  ;Write to screen
                LEAX  -2,X                      ;Repoint on screen
                LDA   Score_Dig1                ;Get 1st digit (10 value)
                INCA                            ;Increase
                STA   Score_Dig1                ;Save it
                LDB   #$0A                      ;Point to graphic character to draw
                MUL
                ADDD  #NBR_zero
                TFR   D,Y
                LDA   #$05                      ;Height of graphic
                LDB   #$1E                      ;Graphic offset
                LBSR  DrawText                  ;Write score to screen
                PULS  A,B,X,Y,PC

                ;********************
                ;Increase shots fired
                ;********************
IncShotsFired   PSHS  A,B,X,Y
                LDX   #$06BD                    ;Position to draw text
                LDA   ShotCnt_Dig2              ;Get second digit value (LSB)
                INCA                            ;Increase it
                CMPA  #$0A                      ;Has it reached 10?
                BEQ   IncShotsF_1               ;Yes - increase 10
                STA   ShotCnt_Dig2              ;No - save it
                LDB   #$0A                      ;Point to graphic character to draw
                MUL
                ADDD  #NBR_zero
                TFR   D,Y
                LDA   #$05                      ;Height of graphic
                LDB   #$1E                      ;graphic offset
                LBSR  DrawText                  ;write character to screen
                PULS  A,B,X,Y,PC

IncShotsF_1     LDA   #$00                      ;Set unit value to 0
                STA   ShotCnt_Dig2
                LDB   #$0A                      ;Point to graphic character to draw (zero)
                MUL
                ADDD  #NBR_zero
                TFR   D,Y
                LDA   #$05                      ;Height of graphic
                LDB   #$1E                      ;graphic offset
                LBSR  DrawText                  ;Write to screen
                LEAX  -2,X                      ;repoint on screen
                LDA   ShotCnt_Dig1              ;Get 1st digit (10 value)
                INCA                            ;Increase
                STA   ShotCnt_Dig1              ;Save it
                LDB   #$0A                      ;Point to graphic character to draw
                MUL
                ADDD  #NBR_zero
                TFR   D,Y
                LDA   #$05                      ;Height of graphic
                LDB   #$1E                      ;Graphic offset
                LBSR  DrawText                  ;Write grphic to screen
                LDA   ShotCnt_Dig1              ;Get shots fired digit 1
                CMPA  #$02                      ;Have we reached 20 shots?
                BEQ   SwitchTxtMode             ;Yes
                PULS  A,B,X,Y,PC

                ;****************************
                ;Switch to text graphics mode
                ;****************************
SwitchTxtMode   LDA   $FF22
                ANDA  #$0F
                STA   $FF22
                STA   $FFC2
                STA   $FFC4
                STA   $FFC6
                LDA   #$01                      ;Set Game over flag
                STA   GameOverFlag
                PULS  A,B,X,Y,PC

                ;*********
                ;Game over
                ;*********
GameOver        LDX   #$0400                    ;Clear Screen
GOver_1         LDA   #$3F
                STA   ,X+
                CMPX  #$0600
                BNE   GOver_1

                LDY   #$0409                    ;Write YOUR SCORE
                LDX   #YourScoreText
GOver_2         LDA   ,X+
                STA   ,Y+
                CMPX  #$544E
                BNE   GOver_2

                LDX   #$0416                    ;write first digit of score
                LDA   Score_Dig1
                ADDA  #$70
                STA   ,X+
                LDA   Score_Dig2                ;Write second digit of score
                ADDA  #$70
                STA   ,X
                LDX   #$050C                    ;Write "AGAIN Y/N" text
                LDY   #AgainText
GOver_3         LDA   ,Y+
                STA   ,X+
                CMPY  #YourScoreText
                BNE   GOver_3

                ;Wait for key press
GOver_4         JSR   $8006                     ;Wait for key press
                CMPA  #$59                      ;"Y" Pressed?
                BNE   GOver_5                   ;No
                LBRA  SetUpGame                 ;Yes - start new game
GOver_5         CMPA  #$4E                      ;"N" Pressed
                BEQ   ExitGame                  ;Yes - exit game
                BRA   GOver_4                   ;Repeat keypress check

                ;*************************************
                ;Copy HiRes screen Page1-4 to page 5-8
                ;*************************************
BackupGameScrn  PSHS  A,B,X,Y
                LDX   #$0600
                LDY   #$1E00
BGS_1           LDA   ,X+
                STA   ,Y+
                CMPX  #$1E00
                BNE   BGS_1
                PULS  A,B,X,Y,PC

                ;****************************************
                ;Copy HiRes screen Pages 5-8 to pages 1-4
                ;****************************************
RestoreGameScrn PSHS  A,B,X,Y
                LDX   #$1E00
                LDY   #$0600
RGS_1           LDA   ,X+
                STA   ,Y+
                CMPY  #$1E00
                BNE   RGS_1
                PULS  A,B,X,Y,PC

                ;AGAIN Y N
AgainText       FCB   $41,$47,$41,$49,$4E,$60,$59,$6F,$4E

                ;YOUR SCORE text
YourScoreText   FCB   $59,$4F,$55,$52,$60
                FCB   $53,$43,$4F,$52,$45,$60,$60,$60

                ;Exit game
ExitGame        LDA   #$00                          
                STA   <$71                          
                LDY   #TorpedoGraphic2              
                JSR   $B3B4                         ;$b3b4-b3b9 RESET interrupt service routine - Loads Y with $b39b and JMPs $8000
                RTS                                 
