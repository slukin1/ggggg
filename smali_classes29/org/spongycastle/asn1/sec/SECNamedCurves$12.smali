.class final Lorg/spongycastle/asn1/sec/SECNamedCurves$12;
.super Lorg/spongycastle/asn1/x9/X9ECParametersHolder;
.source "SECNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/sec/SECNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method protected createParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 19

    .line 1
    .line 2
    const-string/jumbo v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/16 v0, 0x7

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    const-string/jumbo v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    move-result-object v9

    .line 27
    .line 28
    new-instance v0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    .line 29
    .line 30
    new-instance v12, Ljava/math/BigInteger;

    .line 31
    .line 32
    const-string/jumbo v1, "7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee"

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct {v12, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    new-instance v13, Ljava/math/BigInteger;

    .line 40
    .line 41
    const-string/jumbo v1, "5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72"

    .line 42
    .line 43
    .line 44
    invoke-direct {v13, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    new-array v14, v1, [Ljava/math/BigInteger;

    .line 48
    .line 49
    new-instance v6, Ljava/math/BigInteger;

    .line 50
    .line 51
    const-string/jumbo v7, "3086d221a7d46bcde86c90e49284eb15"

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 55
    const/4 v11, 0x0

    .line 56
    .line 57
    aput-object v6, v14, v11

    .line 58
    .line 59
    new-instance v6, Ljava/math/BigInteger;

    .line 60
    .line 61
    const-string/jumbo v15, "-e4437ed6010e88286f547fa90abfe4c3"

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v15, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 65
    const/4 v15, 0x1

    .line 66
    .line 67
    aput-object v6, v14, v15

    .line 68
    .line 69
    new-array v1, v1, [Ljava/math/BigInteger;

    .line 70
    .line 71
    new-instance v6, Ljava/math/BigInteger;

    .line 72
    .line 73
    const-string/jumbo v10, "114ca50f7a8e2f3f657c1108d9d44cfd8"

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    aput-object v6, v1, v11

    .line 79
    .line 80
    new-instance v6, Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    aput-object v6, v1, v15

    .line 86
    .line 87
    new-instance v6, Ljava/math/BigInteger;

    .line 88
    .line 89
    const-string/jumbo v7, "3086d221a7d46bcde86c90e49284eb153dab"

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    new-instance v7, Ljava/math/BigInteger;

    .line 95
    .line 96
    const-string/jumbo v10, "e4437ed6010e88286f547fa90abfe4c42212"

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    const/16 v18, 0x110

    .line 102
    move-object v11, v0

    .line 103
    move-object v15, v1

    .line 104
    .line 105
    move-object/from16 v16, v6

    .line 106
    .line 107
    move-object/from16 v17, v7

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v11 .. v18}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 111
    .line 112
    new-instance v7, Lorg/spongycastle/math/ec/ECCurve$Fp;

    .line 113
    move-object v1, v7

    .line 114
    move-object v5, v8

    .line 115
    move-object v6, v9

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$200(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)Lorg/spongycastle/math/ec/ECCurve;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    new-instance v7, Lorg/spongycastle/asn1/x9/X9ECPoint;

    .line 125
    .line 126
    const-string/jumbo v0, "0479BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v6, v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    .line 134
    .line 135
    new-instance v0, Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 136
    move-object v5, v0

    .line 137
    const/4 v1, 0x0

    .line 138
    move-object v10, v1

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
