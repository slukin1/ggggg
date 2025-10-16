.class final Lorg/bouncycastle/asn1/sec/SECNamedCurves$5;
.super Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/sec/SECNamedCurves;
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
    .locals 16

    .line 1
    .line 2
    const-string/jumbo v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

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
    const-string/jumbo v0, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    new-instance v0, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    .line 29
    .line 30
    new-instance v1, Ljava/math/BigInteger;

    .line 31
    .line 32
    const-string/jumbo v7, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    .line 33
    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    new-instance v7, Ljava/math/BigInteger;

    .line 40
    .line 41
    const-string/jumbo v9, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    new-instance v9, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    .line 47
    const/4 v10, 0x2

    .line 48
    .line 49
    new-array v11, v10, [Ljava/math/BigInteger;

    .line 50
    .line 51
    new-instance v12, Ljava/math/BigInteger;

    .line 52
    .line 53
    const-string/jumbo v13, "9162fbe73984472a0a9e"

    .line 54
    .line 55
    .line 56
    invoke-direct {v12, v13, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 57
    const/4 v14, 0x0

    .line 58
    .line 59
    aput-object v12, v11, v14

    .line 60
    .line 61
    new-instance v12, Ljava/math/BigInteger;

    .line 62
    .line 63
    const-string/jumbo v15, "-96341f1138933bc2f505"

    .line 64
    .line 65
    .line 66
    invoke-direct {v12, v15, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 67
    const/4 v15, 0x1

    .line 68
    .line 69
    aput-object v12, v11, v15

    .line 70
    .line 71
    new-array v12, v10, [Ljava/math/BigInteger;

    .line 72
    .line 73
    new-instance v10, Ljava/math/BigInteger;

    .line 74
    .line 75
    const-string/jumbo v15, "127971af8721782ecffa3"

    .line 76
    .line 77
    .line 78
    invoke-direct {v10, v15, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    aput-object v10, v12, v14

    .line 81
    .line 82
    new-instance v10, Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v13, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 86
    const/4 v13, 0x1

    .line 87
    .line 88
    aput-object v10, v12, v13

    .line 89
    .line 90
    new-instance v13, Ljava/math/BigInteger;

    .line 91
    .line 92
    const-string/jumbo v10, "9162fbe73984472a0a9d0590"

    .line 93
    .line 94
    .line 95
    invoke-direct {v13, v10, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    new-instance v14, Ljava/math/BigInteger;

    .line 98
    .line 99
    const-string/jumbo v10, "96341f1138933bc2f503fd44"

    .line 100
    .line 101
    .line 102
    invoke-direct {v14, v10, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    const/16 v15, 0xb0

    .line 105
    move-object v10, v9

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v10 .. v15}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v7, v9}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;)V

    .line 112
    .line 113
    new-instance v8, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 114
    const/4 v7, 0x1

    .line 115
    move-object v1, v8

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$300(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
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
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

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
