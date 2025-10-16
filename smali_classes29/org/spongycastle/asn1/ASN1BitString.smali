.class public abstract Lorg/spongycastle/asn1/ASN1BitString;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "ASN1BitString.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1String;


# static fields
.field private static final table:[C


# instance fields
.field protected final data:[B

.field protected final padBits:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/asn1/ASN1BitString;->table:[C

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string/jumbo p2, "zero length data with non-zero pad bits"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x7

    .line 21
    .line 22
    if-gt p2, v0, :cond_2

    .line 23
    .line 24
    if-ltz p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1BitString;->data:[B

    .line 31
    .line 32
    iput p2, p0, Lorg/spongycastle/asn1/ASN1BitString;->padBits:I

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string/jumbo p2, "pad bits cannot be greater than 7 or less than 0"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string/jumbo p2, "data cannot be null"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
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

.method protected static derForm([BI)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    array-length p0, p0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-byte v1, v0, p0

    .line 12
    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    shl-int p1, v2, p1

    .line 16
    and-int/2addr p1, v1

    .line 17
    int-to-byte p1, p1

    .line 18
    .line 19
    aput-byte p1, v0, p0

    .line 20
    :cond_0
    return-object v0
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

.method static fromInputStream(ILjava/io/InputStream;)Lorg/spongycastle/asn1/ASN1BitString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lt p0, v0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 7
    move-result v1

    .line 8
    sub-int/2addr p0, v0

    .line 9
    .line 10
    new-array v2, p0, [B

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lorg/spongycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    if-ge v1, p1, :cond_1

    .line 25
    sub-int/2addr p0, v0

    .line 26
    .line 27
    aget-byte p0, v2, p0

    .line 28
    .line 29
    const/16 p1, 0xff

    .line 30
    shl-int/2addr p1, v1

    .line 31
    and-int/2addr p1, p0

    .line 32
    int-to-byte p1, p1

    .line 33
    .line 34
    if-eq p0, p1, :cond_1

    .line 35
    .line 36
    new-instance p0, Lorg/spongycastle/asn1/DLBitString;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v1}, Lorg/spongycastle/asn1/DLBitString;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 43
    .line 44
    const-string/jumbo p1, "EOF encountered in middle of BIT STRING"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Lorg/spongycastle/asn1/DERBitString;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2, v1}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string/jumbo p1, "truncated BIT STRING detected"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
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

.method protected static getBytes(I)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x3

    :goto_0
    const/16 v3, 0xff

    const/4 v4, 0x1

    if-lt v2, v4, :cond_2

    mul-int/lit8 v4, v2, 0x8

    shl-int v4, v3, v4

    and-int/2addr v4, p0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1
    :cond_2
    :goto_1
    new-array v2, v1, [B

    :goto_2
    if-ge v0, v1, :cond_3

    mul-int/lit8 v4, v0, 0x8

    shr-int v4, p0, v4

    and-int/2addr v4, v3

    int-to-byte v4, v4

    .line 2
    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method protected static getPadBits(I)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    if-eqz v0, :cond_0

    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p0, v2

    if-eqz v2, :cond_1

    and-int/lit16 p0, v2, 0xff

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    and-int/lit16 p0, p0, 0xff

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_2
    shl-int/2addr p0, v0

    and-int/lit16 v2, p0, 0xff

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    rsub-int/lit8 p0, v1, 0x8

    return p0
.end method


# virtual methods
.method protected asn1Equals(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1BitString;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/ASN1BitString;

    .line 9
    .line 10
    iget v0, p0, Lorg/spongycastle/asn1/ASN1BitString;->padBits:I

    .line 11
    .line 12
    iget v2, p1, Lorg/spongycastle/asn1/ASN1BitString;->padBits:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
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

.method abstract encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getBytes()[B
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1BitString;->data:[B

    iget v1, p0, Lorg/spongycastle/asn1/ASN1BitString;->padBits:I

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/ASN1BitString;->derForm([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getLoadedObject()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

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

.method public getOctets()[B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/asn1/ASN1BitString;->padBits:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1BitString;->data:[B

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string/jumbo v1, "attempt to get non-octet aligned data from BIT STRING"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
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
.end method

.method public getPadBits()I
    .locals 1

    .line 2
    iget v0, p0, Lorg/spongycastle/asn1/ASN1BitString;->padBits:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    const-string/jumbo v1, "#"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    new-instance v2, Lorg/spongycastle/asn1/ASN1OutputStream;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2, p0}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeObject(Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    array-length v3, v1

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lorg/spongycastle/asn1/ASN1BitString;->table:[C

    .line 31
    .line 32
    aget-byte v4, v1, v2

    .line 33
    .line 34
    ushr-int/lit8 v4, v4, 0x4

    .line 35
    .line 36
    and-int/lit8 v4, v4, 0xf

    .line 37
    .line 38
    aget-char v4, v3, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    aget-byte v4, v1, v2

    .line 44
    .line 45
    and-int/lit8 v4, v4, 0xf

    .line 46
    .line 47
    aget-char v3, v3, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string/jumbo v3, "Internal error encoding BitString: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v1
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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/asn1/ASN1BitString;->padBits:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    .line 10
    move-result v1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public intValue()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1BitString;->data:[B

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/asn1/ASN1BitString;->padBits:I

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    array-length v3, v0

    .line 9
    .line 10
    if-gt v3, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/spongycastle/asn1/ASN1BitString;->derForm([BI)[B

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    array-length v4, v0

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    aget-byte v4, v0, v1

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    mul-int/lit8 v5, v1, 0x8

    .line 28
    shl-int/2addr v4, v5

    .line 29
    or-int/2addr v3, v4

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v3
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

.method toDERObject()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/DERBitString;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1BitString;->data:[B

    .line 5
    .line 6
    iget v2, p0, Lorg/spongycastle/asn1/ASN1BitString;->padBits:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method toDLObject()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/DLBitString;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1BitString;->data:[B

    .line 5
    .line 6
    iget v2, p0, Lorg/spongycastle/asn1/ASN1BitString;->padBits:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/DLBitString;-><init>([BI)V

    .line 10
    return-object v0
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
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1BitString;->getString()Ljava/lang/String;

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
