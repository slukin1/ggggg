.class public Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field private final lMinus1:I

.field private final signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

.field private final signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;


# direct methods
.method public constructor <init>(I[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

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
.end method

.method public static getInstance(Ljava/lang/Object;I)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Ljava/io/DataInputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    move-result v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    new-array p1, v0, [Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V

    .line 43
    .line 44
    aput-object v2, p1, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, p1, p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;-><init>(I[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)V

    .line 57
    return-object v1

    .line 58
    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string/jumbo p1, "nspk exceeded maxNspk"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    .line 67
    :cond_3
    instance-of v0, p0, [B

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 73
    .line 74
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 75
    .line 76
    check-cast p0, [B

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getInstance(Ljava/lang/Object;I)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    move-object v0, v1

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    .line 96
    :goto_1
    if-eqz v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 100
    :cond_4
    throw p0

    .line 101
    .line 102
    :cond_5
    instance-of v0, p0, Ljava/io/InputStream;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast p0, Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getInstance(Ljava/lang/Object;I)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string/jumbo v1, "cannot parse "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 21
    .line 22
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    .line 23
    .line 24
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 30
    array-length v2, v2

    .line 31
    .line 32
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 33
    array-length v3, v3

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    const/4 v2, 0x0

    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 40
    array-length v4, v3

    .line 41
    .line 42
    if-ge v2, v4, :cond_5

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 47
    .line 48
    aget-object v4, v4, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    return v1

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_5
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_6
    if-nez p1, :cond_7

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    const/4 v0, 0x0

    .line 74
    :goto_1
    return v0

    .line 75
    :cond_8
    :goto_2
    return v1
    .line 76
    .line 77
.end method

.method public getEncoded()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public getSignature()Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

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

.method public getSignedPubKey()[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

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

.method public getlMinus1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->lMinus1:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signedPubKey:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->signature:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->hashCode()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    return v0
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
