.class final Lorg/spongycastle/asn1/x9/X962NamedCurves$8;
.super Lorg/spongycastle/asn1/x9/X9ECParametersHolder;
.source "X962NamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/x9/X962NamedCurves;
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
    .locals 12

    .line 1
    .line 2
    new-instance v9, Ljava/math/BigInteger;

    .line 3
    .line 4
    const-string/jumbo v0, "0400000000000000000001E60FC8821CC74DAEAFC1"

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    .line 9
    invoke-direct {v9, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    move-result-object v10

    .line 16
    .line 17
    new-instance v11, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 18
    .line 19
    const/16 v2, 0xa3

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    new-instance v6, Ljava/math/BigInteger;

    .line 26
    .line 27
    const-string/jumbo v0, "072546B5435234A422E0789675F432C89435DE5242"

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    new-instance v7, Ljava/math/BigInteger;

    .line 33
    .line 34
    const-string/jumbo v0, "00C9517D06D5240D3CFF38C74B20B6CD4D6F9DD4D9"

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 38
    move-object v0, v11

    .line 39
    move v1, v2

    .line 40
    move v2, v3

    .line 41
    move v3, v4

    .line 42
    move v4, v5

    .line 43
    move-object v5, v6

    .line 44
    move-object v6, v7

    .line 45
    move-object v7, v9

    .line 46
    move-object v8, v10

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 50
    .line 51
    new-instance v6, Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 52
    .line 53
    new-instance v2, Lorg/spongycastle/asn1/x9/X9ECPoint;

    .line 54
    .line 55
    const-string/jumbo v0, "0307AF69989546103D79329FCC3D74880F33BBE803CB"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v11, v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    .line 63
    .line 64
    const-string/jumbo v0, "D2C0FB15760860DEF1EEF4D696E6768756151754"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 68
    move-result-object v5

    .line 69
    move-object v0, v6

    .line 70
    move-object v1, v11

    .line 71
    move-object v3, v9

    .line 72
    move-object v4, v10

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 76
    return-object v6
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
