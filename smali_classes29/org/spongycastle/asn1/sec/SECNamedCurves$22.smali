.class final Lorg/spongycastle/asn1/sec/SECNamedCurves$22;
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
    .locals 13

    .line 1
    .line 2
    const/16 v1, 0xa3

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x7

    .line 6
    .line 7
    const-wide/16 v5, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    const-string/jumbo v0, "020A601907B8C953CA1481EB10512F78744A3205FD"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    const-string/jumbo v0, "85E25BFE5C86226CDB12016F7553F9D0E693A268"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 23
    move-result-object v12

    .line 24
    .line 25
    const-string/jumbo v0, "040000000000000000000292FE77E70C12A4234C33"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 29
    move-result-object v10

    .line 30
    .line 31
    const-wide/16 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    move-result-object v11

    .line 36
    .line 37
    new-instance v9, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 38
    move-object v0, v9

    .line 39
    move-object v7, v10

    .line 40
    move-object v8, v11

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$100(Lorg/spongycastle/math/ec/ECCurve;)Lorg/spongycastle/math/ec/ECCurve;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    new-instance v9, Lorg/spongycastle/asn1/x9/X9ECPoint;

    .line 50
    .line 51
    const-string/jumbo v0, "0403F0EBA16286A2D57EA0991168D4994637E8343E3600D51FBC6C71A0094FA2CDD545B11C5C0C797324F1"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v8, v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    .line 59
    .line 60
    new-instance v0, Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 61
    move-object v7, v0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v7 .. v12}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
