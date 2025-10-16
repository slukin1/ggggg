.class public Lorg/bouncycastle/asn1/BERBitString;
.super Lorg/bouncycastle/asn1/ASN1BitString;


# static fields
.field private static final DEFAULT_SEGMENT_LIMIT:I = 0x3e8


# instance fields
.field private final elements:[Lorg/bouncycastle/asn1/ASN1BitString;

.field private final segmentLimit:I


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>(BI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/BERBitString;->elements:[Lorg/bouncycastle/asn1/ASN1BitString;

    const/16 p1, 0x3e8

    iput p1, p0, Lorg/bouncycastle/asn1/BERBitString;->segmentLimit:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string/jumbo v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/BERBitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/BERBitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 4
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/BERBitString;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/BERBitString;->elements:[Lorg/bouncycastle/asn1/ASN1BitString;

    iput p3, p0, Lorg/bouncycastle/asn1/BERBitString;->segmentLimit:I

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/BERBitString;->elements:[Lorg/bouncycastle/asn1/ASN1BitString;

    const/16 p1, 0x3e8

    iput p1, p0, Lorg/bouncycastle/asn1/BERBitString;->segmentLimit:I

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1BitString;)V
    .locals 1

    .line 7
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/BERBitString;-><init>([Lorg/bouncycastle/asn1/ASN1BitString;I)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1BitString;I)V
    .locals 2

    .line 8
    invoke-static {p1}, Lorg/bouncycastle/asn1/BERBitString;->flattenBitStrings([Lorg/bouncycastle/asn1/ASN1BitString;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BZ)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/BERBitString;->elements:[Lorg/bouncycastle/asn1/ASN1BitString;

    iput p2, p0, Lorg/bouncycastle/asn1/BERBitString;->segmentLimit:I

    return-void
.end method

.method static flattenBitStrings([Lorg/bouncycastle/asn1/ASN1BitString;)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v6, p0, v4

    .line 16
    .line 17
    iget-object v6, v6, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 18
    .line 19
    aget-byte v7, v6, v1

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    array-length v6, v6

    .line 23
    sub-int/2addr v6, v2

    .line 24
    add-int/2addr v5, v6

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo v0, "only the last nested bitstring can have padding"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_1
    aget-object v3, p0, v3

    .line 38
    .line 39
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 40
    .line 41
    aget-byte v4, v3, v1

    .line 42
    array-length v3, v3

    .line 43
    add-int/2addr v5, v3

    .line 44
    .line 45
    new-array v3, v5, [B

    .line 46
    .line 47
    aput-byte v4, v3, v1

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    :goto_1
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    aget-object v5, p0, v1

    .line 53
    .line 54
    iget-object v5, v5, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 55
    array-length v6, v5

    .line 56
    sub-int/2addr v6, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    add-int/2addr v4, v6

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v3

    .line 65
    .line 66
    :cond_3
    aget-object p0, p0, v1

    .line 67
    .line 68
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_4
    new-array p0, v2, [B

    .line 72
    .line 73
    aput-byte v1, p0, v1

    .line 74
    return-object p0
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERBitString;->encodeConstructed()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 10
    array-length v2, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lorg/bouncycastle/asn1/DLBitString;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z[BII)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x23

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeIdentifier(ZI)V

    .line 20
    .line 21
    const/16 p2, 0x80

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    .line 25
    .line 26
    iget-object p2, p0, Lorg/bouncycastle/asn1/BERBitString;->elements:[Lorg/bouncycastle/asn1/ASN1BitString;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writePrimitives([Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 35
    array-length v0, p2

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    aget-byte v5, p2, v1

    .line 42
    array-length p2, p2

    .line 43
    .line 44
    add-int/lit8 v0, p2, -0x1

    .line 45
    .line 46
    iget v2, p0, Lorg/bouncycastle/asn1/BERBitString;->segmentLimit:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    :goto_0
    if-le v0, v2, :cond_3

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    iget-object v9, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 55
    .line 56
    sub-int v10, p2, v0

    .line 57
    move-object v6, p1

    .line 58
    move v11, v2

    .line 59
    .line 60
    .line 61
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/asn1/DLBitString;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;ZB[BII)V

    .line 62
    sub-int/2addr v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v4, 0x1

    .line 65
    .line 66
    iget-object v6, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 67
    .line 68
    sub-int v7, p2, v0

    .line 69
    move-object v3, p1

    .line 70
    move v8, v0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/asn1/DLBitString;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;ZB[BII)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    .line 80
    return-void
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

.method encodeConstructed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/BERBitString;->elements:[Lorg/bouncycastle/asn1/ASN1BitString;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    iget v1, p0, Lorg/bouncycastle/asn1/BERBitString;->segmentLimit:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method encodedLength(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERBitString;->encodeConstructed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/DLBitString;->encodedLength(ZI)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x3

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/BERBitString;->elements:[Lorg/bouncycastle/asn1/ASN1BitString;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/asn1/BERBitString;->elements:[Lorg/bouncycastle/asn1/ASN1BitString;

    .line 28
    array-length v3, v2

    .line 29
    .line 30
    if-ge v0, v3, :cond_4

    .line 31
    .line 32
    aget-object v2, v2, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodedLength(Z)I

    .line 36
    move-result v2

    .line 37
    add-int/2addr p1, v2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 43
    array-length v2, v0

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    if-ge v2, v3, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    array-length v0, v0

    .line 49
    sub-int/2addr v0, v3

    .line 50
    .line 51
    iget v2, p0, Lorg/bouncycastle/asn1/BERBitString;->segmentLimit:I

    .line 52
    .line 53
    add-int/lit8 v3, v2, -0x1

    .line 54
    div-int/2addr v0, v3

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/DLBitString;->encodedLength(ZI)I

    .line 58
    move-result v2

    .line 59
    .line 60
    mul-int v2, v2, v0

    .line 61
    add-int/2addr p1, v2

    .line 62
    .line 63
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 64
    array-length v2, v2

    .line 65
    .line 66
    iget v3, p0, Lorg/bouncycastle/asn1/BERBitString;->segmentLimit:I

    .line 67
    sub-int/2addr v3, v1

    .line 68
    .line 69
    mul-int v0, v0, v3

    .line 70
    sub-int/2addr v2, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/DLBitString;->encodedLength(ZI)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr p1, v0

    .line 76
    :cond_4
    :goto_2
    return p1
    .line 77
.end method
