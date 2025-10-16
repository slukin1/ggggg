.class final Lorg/spongycastle/crypto/ec/CustomNamedCurves$10;
.super Lorg/spongycastle/asn1/x9/X9ECParametersHolder;
.source "CustomNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/ec/CustomNamedCurves;
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
    .locals 14

    .line 1
    const/4 v5, 0x0

    .line 2
    .line 3
    new-instance v0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    .line 4
    .line 5
    new-instance v7, Ljava/math/BigInteger;

    .line 6
    .line 7
    const-string/jumbo v1, "7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee"

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    .line 12
    invoke-direct {v7, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    new-instance v8, Ljava/math/BigInteger;

    .line 15
    .line 16
    const-string/jumbo v1, "5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72"

    .line 17
    .line 18
    .line 19
    invoke-direct {v8, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    new-array v9, v1, [Ljava/math/BigInteger;

    .line 23
    .line 24
    new-instance v3, Ljava/math/BigInteger;

    .line 25
    .line 26
    const-string/jumbo v4, "3086d221a7d46bcde86c90e49284eb15"

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v3, v9, v6

    .line 33
    .line 34
    new-instance v3, Ljava/math/BigInteger;

    .line 35
    .line 36
    const-string/jumbo v10, "-e4437ed6010e88286f547fa90abfe4c3"

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v10, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 40
    const/4 v10, 0x1

    .line 41
    .line 42
    aput-object v3, v9, v10

    .line 43
    .line 44
    new-array v1, v1, [Ljava/math/BigInteger;

    .line 45
    .line 46
    new-instance v3, Ljava/math/BigInteger;

    .line 47
    .line 48
    const-string/jumbo v11, "114ca50f7a8e2f3f657c1108d9d44cfd8"

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v11, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    aput-object v3, v1, v6

    .line 54
    .line 55
    new-instance v3, Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    aput-object v3, v1, v10

    .line 61
    .line 62
    new-instance v11, Ljava/math/BigInteger;

    .line 63
    .line 64
    const-string/jumbo v3, "3086d221a7d46bcde86c90e49284eb153dab"

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    new-instance v12, Ljava/math/BigInteger;

    .line 70
    .line 71
    const-string/jumbo v3, "e4437ed6010e88286f547fa90abfe4c42212"

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    const/16 v13, 0x110

    .line 77
    move-object v6, v0

    .line 78
    move-object v10, v1

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v6 .. v13}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 82
    .line 83
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->access$100(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)Lorg/spongycastle/math/ec/ECCurve;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    new-instance v2, Lorg/spongycastle/asn1/x9/X9ECPoint;

    .line 93
    .line 94
    const-string/jumbo v0, "0479BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    .line 102
    .line 103
    new-instance v6, Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    .line 111
    move-result-object v4

    .line 112
    move-object v0, v6

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 116
    return-object v6
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
