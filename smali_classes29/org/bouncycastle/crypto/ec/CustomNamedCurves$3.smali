.class final Lorg/bouncycastle/crypto/ec/CustomNamedCurves$3;
.super Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/ec/CustomNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected createCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    .line 3
    .line 4
    new-instance v1, Ljava/math/BigInteger;

    .line 5
    .line 6
    const-string/jumbo v2, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    new-instance v2, Ljava/math/BigInteger;

    .line 14
    .line 15
    const-string/jumbo v4, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    new-instance v4, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    .line 21
    const/4 v5, 0x2

    .line 22
    .line 23
    new-array v6, v5, [Ljava/math/BigInteger;

    .line 24
    .line 25
    new-instance v7, Ljava/math/BigInteger;

    .line 26
    .line 27
    const-string/jumbo v8, "9162fbe73984472a0a9e"

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 31
    const/4 v9, 0x0

    .line 32
    .line 33
    aput-object v7, v6, v9

    .line 34
    .line 35
    new-instance v7, Ljava/math/BigInteger;

    .line 36
    .line 37
    const-string/jumbo v10, "-96341f1138933bc2f505"

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v10, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 41
    const/4 v10, 0x1

    .line 42
    .line 43
    aput-object v7, v6, v10

    .line 44
    .line 45
    new-array v7, v5, [Ljava/math/BigInteger;

    .line 46
    .line 47
    new-instance v5, Ljava/math/BigInteger;

    .line 48
    .line 49
    const-string/jumbo v11, "127971af8721782ecffa3"

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v11, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    aput-object v5, v7, v9

    .line 55
    .line 56
    new-instance v5, Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    aput-object v5, v7, v10

    .line 62
    .line 63
    new-instance v8, Ljava/math/BigInteger;

    .line 64
    .line 65
    const-string/jumbo v5, "9162fbe73984472a0a9d0590"

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    new-instance v9, Ljava/math/BigInteger;

    .line 71
    .line 72
    const-string/jumbo v5, "96341f1138933bc2f503fd44"

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    const/16 v10, 0xb0

    .line 78
    move-object v5, v4

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v4}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;)V

    .line 85
    .line 86
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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

.method protected createParameters()Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string/jumbo v0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->access$100(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v6, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    .line 21
    move-result-object v4

    .line 22
    move-object v0, v6

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 26
    return-object v6
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
