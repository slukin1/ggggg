.class public Lorg/bouncycastle/asn1/DERGeneralizedTime;
.super Lorg/bouncycastle/asn1/ASN1GeneralizedTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>([B)V

    return-void
.end method

.method private getDERTime()[B
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->contents:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    const/16 v2, 0x5a

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->hasMinutes()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->contents:[B

    .line 21
    array-length v2, v0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [B

    .line 26
    array-length v3, v0

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    const-string/jumbo v0, "0000Z"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->contents:[B

    .line 40
    array-length v3, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    const/4 v4, 0x5

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    return-object v2

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->hasSeconds()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->contents:[B

    .line 56
    array-length v2, v0

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    new-array v2, v2, [B

    .line 61
    array-length v3, v0

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    const-string/jumbo v0, "00Z"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->contents:[B

    .line 75
    array-length v3, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    const/4 v4, 0x3

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    return-object v2

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->hasFractionalSeconds()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->contents:[B

    .line 91
    array-length v0, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x2

    .line 94
    .line 95
    :goto_0
    if-lez v0, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->contents:[B

    .line 98
    .line 99
    aget-byte v3, v3, v0

    .line 100
    .line 101
    const/16 v4, 0x30

    .line 102
    .line 103
    if-ne v3, v4, :cond_2

    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->contents:[B

    .line 109
    .line 110
    aget-byte v4, v3, v0

    .line 111
    .line 112
    const/16 v5, 0x2e

    .line 113
    .line 114
    if-ne v4, v5, :cond_3

    .line 115
    .line 116
    add-int/lit8 v4, v0, 0x1

    .line 117
    .line 118
    new-array v4, v4, [B

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    aput-byte v2, v4, v0

    .line 124
    return-object v4

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v4, v0, 0x2

    .line 127
    .line 128
    new-array v4, v4, [B

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    aput-byte v2, v4, v0

    .line 136
    return-object v4

    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->contents:[B

    .line 139
    :cond_5
    return-object v0
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


# virtual methods
.method encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/asn1/DERGeneralizedTime;->getDERTime()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncodingDL(ZI[B)V

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method encodedLength(Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/DERGeneralizedTime;->getDERTime()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    .line 9
    move-result p1

    .line 10
    return p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
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

.method toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
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
