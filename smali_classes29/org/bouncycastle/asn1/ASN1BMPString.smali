.class public abstract Lorg/bouncycastle/asn1/ASN1BMPString;
.super Lorg/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1String;


# static fields
.field static final TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;


# instance fields
.field final string:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1BMPString$1;

    .line 3
    .line 4
    const-class v1, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 5
    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1BMPString$1;-><init>(Ljava/lang/Class;I)V

    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/asn1/ASN1BMPString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([B)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_2

    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    aget-byte v4, p1, v3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "malformed BMPString encoding encountered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([C)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static createPrimitive([B)Lorg/bouncycastle/asn1/ASN1BMPString;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERBMPString;-><init>([B)V

    return-object v0
.end method

.method static createPrimitive([C)Lorg/bouncycastle/asn1/ASN1BMPString;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERBMPString;-><init>([C)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BMPString;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1BMPString;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1BMPString;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bouncycastle/asn1/ASN1BMPString;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/ASN1BMPString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1BMPString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "encoding error in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/ASN1BMPString;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1BMPString;
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/ASN1BMPString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->getContextInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1BMPString;

    return-object p0
.end method


# virtual methods
.method final asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([C[C)Z

    .line 16
    move-result p1

    .line 17
    return p1
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

.method final encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeIdentifier(ZI)V

    .line 9
    .line 10
    mul-int/lit8 p2, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeDL(I)V

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    new-array v1, p2, [B

    .line 18
    .line 19
    and-int/lit8 v2, v0, -0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x1

    .line 23
    .line 24
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    iget-object v6, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    .line 27
    .line 28
    aget-char v7, v6, v4

    .line 29
    .line 30
    add-int/lit8 v8, v4, 0x1

    .line 31
    .line 32
    aget-char v8, v6, v8

    .line 33
    .line 34
    add-int/lit8 v9, v4, 0x2

    .line 35
    .line 36
    aget-char v9, v6, v9

    .line 37
    .line 38
    add-int/lit8 v10, v4, 0x3

    .line 39
    .line 40
    aget-char v6, v6, v10

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    shr-int/lit8 v10, v7, 0x8

    .line 45
    int-to-byte v10, v10

    .line 46
    .line 47
    aput-byte v10, v1, v3

    .line 48
    int-to-byte v7, v7

    .line 49
    .line 50
    aput-byte v7, v1, v5

    .line 51
    .line 52
    shr-int/lit8 v5, v8, 0x8

    .line 53
    int-to-byte v5, v5

    .line 54
    const/4 v7, 0x2

    .line 55
    .line 56
    aput-byte v5, v1, v7

    .line 57
    int-to-byte v5, v8

    .line 58
    const/4 v7, 0x3

    .line 59
    .line 60
    aput-byte v5, v1, v7

    .line 61
    .line 62
    shr-int/lit8 v5, v9, 0x8

    .line 63
    int-to-byte v5, v5

    .line 64
    const/4 v7, 0x4

    .line 65
    .line 66
    aput-byte v5, v1, v7

    .line 67
    const/4 v5, 0x5

    .line 68
    int-to-byte v7, v9

    .line 69
    .line 70
    aput-byte v7, v1, v5

    .line 71
    .line 72
    shr-int/lit8 v5, v6, 0x8

    .line 73
    int-to-byte v5, v5

    .line 74
    const/4 v7, 0x6

    .line 75
    .line 76
    aput-byte v5, v1, v7

    .line 77
    const/4 v5, 0x7

    .line 78
    int-to-byte v6, v6

    .line 79
    .line 80
    aput-byte v6, v1, v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v3, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write([BII)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    if-ge v4, v0, :cond_2

    .line 87
    const/4 p2, 0x0

    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    .line 90
    .line 91
    aget-char v2, v2, v4

    .line 92
    add-int/2addr v4, v5

    .line 93
    .line 94
    add-int/lit8 v6, p2, 0x1

    .line 95
    .line 96
    shr-int/lit8 v7, v2, 0x8

    .line 97
    int-to-byte v7, v7

    .line 98
    .line 99
    aput-byte v7, v1, p2

    .line 100
    .line 101
    add-int/lit8 p2, v6, 0x1

    .line 102
    int-to-byte v2, v2

    .line 103
    .line 104
    aput-byte v2, v1, v6

    .line 105
    .line 106
    if-lt v4, v0, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v3, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write([BII)V

    .line 110
    :cond_2
    return-void
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method final encodeConstructed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method final encodedLength(Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

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

.method public final getString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BMPString;->string:[C

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([C)I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BMPString;->getString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
