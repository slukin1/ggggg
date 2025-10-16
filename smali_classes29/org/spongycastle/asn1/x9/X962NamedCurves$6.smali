.class final Lorg/spongycastle/asn1/x9/X962NamedCurves$6;
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
    .locals 10

    .line 1
    .line 2
    new-instance v6, Ljava/math/BigInteger;

    .line 3
    .line 4
    const-string/jumbo v0, "7fffffffffffffffffffffff7fffff975deb41b3a6057c3c432146526551"

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    .line 9
    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    move-result-object v7

    .line 16
    .line 17
    new-instance v8, Lorg/spongycastle/math/ec/ECCurve$Fp;

    .line 18
    .line 19
    new-instance v2, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string/jumbo v0, "883423532389192164791648750360308885314476597252960362792450860609699839"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v3, Ljava/math/BigInteger;

    .line 27
    .line 28
    const-string/jumbo v0, "7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    new-instance v4, Ljava/math/BigInteger;

    .line 34
    .line 35
    const-string/jumbo v0, "255705fa2a306654b1f4cb03d6a750a30c250102d4988717d9ba15ab6d3e"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 39
    move-object v0, v8

    .line 40
    move-object v1, v2

    .line 41
    move-object v2, v3

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, v6

    .line 44
    move-object v5, v7

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 48
    .line 49
    new-instance v9, Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 50
    .line 51
    new-instance v2, Lorg/spongycastle/asn1/x9/X9ECPoint;

    .line 52
    .line 53
    const-string/jumbo v0, "036768ae8e18bb92cfcf005c949aa2c6d94853d0e660bbf854b1c9505fe95a"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v8, v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    .line 61
    .line 62
    const-string/jumbo v0, "7d7374168ffe3471b60a857686a19475d3bfa2ff"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 66
    move-result-object v5

    .line 67
    move-object v0, v9

    .line 68
    move-object v1, v8

    .line 69
    move-object v3, v6

    .line 70
    move-object v4, v7

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 74
    return-object v9
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
