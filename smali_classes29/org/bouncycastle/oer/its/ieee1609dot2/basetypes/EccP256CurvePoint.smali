.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
.super Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final compressedY0:I = 0x2

.field public static final compressedY1:I = 0x3

.field public static final fill:I = 0x1

.field public static final uncompressedP256:I = 0x4

.field public static final xonly:I


# instance fields
.field private final choice:I

.field private final eccp256CurvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;-><init>()V

    iput p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->choice:I

    iput-object p2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->eccp256CurvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccCurvePoint;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->choice:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid choice value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Null;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Null;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->eccp256CurvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static compressedY0(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static compressedY0([B)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p0, 0x2

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static compressedY1(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static compressedY1([B)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p0, 0x3

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static createEncodedPoint([B)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    array-length v1, p0

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    new-array v4, v1, [B

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    new-instance p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3, v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 v3, 0x3

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    array-length v1, p0

    .line 30
    sub-int/2addr v1, v2

    .line 31
    .line 32
    new-array v4, v1, [B

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    new-instance p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 38
    .line 39
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3, v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 v3, 0x4

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 52
    .line 53
    new-instance v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;

    .line 54
    .line 55
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 56
    .line 57
    const/16 v5, 0x22

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 65
    .line 66
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 67
    .line 68
    const/16 v6, 0x42

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v5, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v4, v2}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string/jumbo v3, "unrecognised encoding "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    aget-byte p0, p0, v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v1
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static fill()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static uncompressedP256(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    invoke-static {}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;->builder()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;->setX(Ljava/math/BigInteger;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;->setY(Ljava/math/BigInteger;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256$Builder;->createPoint256()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;

    move-result-object p0

    const/4 p1, 0x4

    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static uncompressedP256(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static xOnly(Lorg/bouncycastle/asn1/ASN1OctetString;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public static xOnly([B)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method


# virtual methods
.method public createCompressed(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 5
    move-result-object p1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-byte v2, p1, v1

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x3

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    .line 19
    sub-int/2addr v2, v0

    .line 20
    .line 21
    new-array v0, v2, [B

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    new-instance p1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;

    .line 27
    .line 28
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 35
    return-object p1
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
.end method

.method public getChoice()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->choice:I

    .line 3
    return v0
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

.method public getEccp256CurvePoint()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->eccp256CurvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 3
    return-object v0
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

.method public getEncodedPoint()[B
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->choice:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->eccp256CurvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;->getX()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Point256;->getY()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-array v3, v3, [B

    .line 40
    .line 41
    aput-byte v1, v3, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string/jumbo v1, "unknown point choice"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->eccp256CurvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 64
    move-result-object v0

    .line 65
    array-length v4, v0

    .line 66
    add-int/2addr v4, v3

    .line 67
    .line 68
    new-array v4, v4, [B

    .line 69
    .line 70
    aput-byte v1, v4, v2

    .line 71
    array-length v1, v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->eccp256CurvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 85
    move-result-object v0

    .line 86
    array-length v4, v0

    .line 87
    add-int/2addr v4, v3

    .line 88
    .line 89
    new-array v4, v4, [B

    .line 90
    .line 91
    aput-byte v1, v4, v2

    .line 92
    array-length v1, v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :goto_0
    move-object v0, v4

    .line 97
    :goto_1
    return-object v0

    .line 98
    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string/jumbo v1, "x Only not implemented"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
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

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->choice:I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/EccP256CurvePoint;->eccp256CurvePoint:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
