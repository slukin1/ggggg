.class final Lorg/spongycastle/asn1/anssi/ANSSINamedCurves$1;
.super Lorg/spongycastle/asn1/x9/X9ECParametersHolder;
.source "ANSSINamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;
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
    .locals 11

    .line 1
    .line 2
    const-string/jumbo v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C03"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-string/jumbo v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C00"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string/jumbo v0, "EE353FCA5428A9300D4ABA754A44C00FDFEC0C9AE4B1A1803075ED967B7BB73F"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    move-result-object v4

    .line 19
    const/4 v10, 0x0

    .line 20
    .line 21
    const-string/jumbo v0, "F1FD178C0B3AD58F10126DE8CE42435B53DC67E140D2BF941FFDD459C6D655E1"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    move-result-object v9

    .line 32
    .line 33
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    .line 34
    move-object v1, v0

    .line 35
    move-object v5, v8

    .line 36
    move-object v6, v9

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lorg/spongycastle/asn1/anssi/ANSSINamedCurves;->access$100(Lorg/spongycastle/math/ec/ECCurve;)Lorg/spongycastle/math/ec/ECCurve;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    new-instance v7, Lorg/spongycastle/asn1/x9/X9ECPoint;

    .line 46
    .line 47
    const-string/jumbo v0, "04B6B3D4C356C139EB31183D4749D423958C27D2DCAF98B70164C97A2DD98F5CFF6142E0F7C8B204911F9271F0F3ECEF8C2701C307E8E4C9E183115A1554062CFB"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v6, v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    .line 55
    .line 56
    new-instance v0, Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 57
    move-object v5, v0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
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
