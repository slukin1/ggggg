.class public Lorg/ice4j/attribute/MessageIntegrityAttribute;
.super Lorg/ice4j/attribute/Attribute;
.source "MessageIntegrityAttribute.java"

# interfaces
.implements Lorg/ice4j/attribute/ContentDependentAttribute;


# static fields
.field public static final DATA_LENGTH:C = '\u0014'

.field public static final HMAC_SHA1_ALGORITHM:Ljava/lang/String; = "HmacSHA1"

.field public static final NAME:Ljava/lang/String; = "MESSAGE_INTEGRITY"

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private hmacSha1Content:[B

.field private media:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/attribute/MessageIntegrityAttribute;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/ice4j/attribute/MessageIntegrityAttribute;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/ice4j/attribute/Attribute;-><init>(C)V

    .line 6
    return-void
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

.method public static calculateHmacSha1([BII[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "HmacSHA1"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 15
    .line 16
    new-array v0, p2, [B

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string/jumbo p2, "Could not create HMAC-SHA1 request encoding: "

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw p1
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method


# virtual methods
.method public decodeAttributeBody([BCC)V
    .locals 2

    .line 1
    .line 2
    new-array v0, p3, [B

    .line 3
    .line 4
    iput-object v0, p0, Lorg/ice4j/attribute/MessageIntegrityAttribute;->hmacSha1Content:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
    .line 10
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

.method public encode()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "ContentDependentAttributes should be encoded through the contend-dependent encode method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Lorg/ice4j/stack/StunStack;[BII)[B
    .locals 7

    .line 2
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    move-result v0

    .line 3
    invoke-virtual {p0}, Lorg/ice4j/attribute/MessageIntegrityAttribute;->getDataLength()C

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v2

    new-array v1, v1, [B

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/4 v4, 0x0

    .line 4
    aput-byte v3, v1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x1

    .line 5
    aput-byte v0, v1, v3

    .line 6
    invoke-virtual {p0}, Lorg/ice4j/attribute/MessageIntegrityAttribute;->getDataLength()C

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    const/4 v5, 0x2

    aput-byte v0, v1, v5

    .line 7
    invoke-virtual {p0}, Lorg/ice4j/attribute/MessageIntegrityAttribute;->getDataLength()C

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v5, 0x3

    aput-byte v0, v1, v5

    .line 8
    aget-byte v0, p2, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v5, p2, v3

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    int-to-char v0, v0

    .line 9
    invoke-static {v0}, Lorg/ice4j/message/Message;->isRequestType(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {p1}, Lorg/ice4j/stack/StunStack;->getCredentialsManager()Lorg/ice4j/security/CredentialsManager;

    move-result-object p1

    iget-object v5, p0, Lorg/ice4j/attribute/MessageIntegrityAttribute;->username:Ljava/lang/String;

    iget-object v6, p0, Lorg/ice4j/attribute/MessageIntegrityAttribute;->media:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v5, v6}, Lorg/ice4j/security/CredentialsManager;->getRemoteKey(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lorg/ice4j/message/Message;->isResponseType(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {p1}, Lorg/ice4j/stack/StunStack;->getCredentialsManager()Lorg/ice4j/security/CredentialsManager;

    move-result-object p1

    iget-object v5, p0, Lorg/ice4j/attribute/MessageIntegrityAttribute;->username:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/ice4j/security/CredentialsManager;->getLocalKey(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lorg/ice4j/attribute/MessageIntegrityAttribute;->logger:Ljava/util/logging/Logger;

    const-string/jumbo v5, "Can not encode a message of type Indication."

    invoke-virtual {p1, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "key=null; msgType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string/jumbo v0, "%04X"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p2, p3, p4, p1}, Lorg/ice4j/attribute/MessageIntegrityAttribute;->calculateHmacSha1([BII[B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/ice4j/attribute/MessageIntegrityAttribute;->hmacSha1Content:[B

    .line 17
    invoke-virtual {p0}, Lorg/ice4j/attribute/MessageIntegrityAttribute;->getDataLength()C

    move-result p2

    invoke-static {p1, v4, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lorg/ice4j/attribute/MessageIntegrityAttribute;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/ice4j/attribute/MessageIntegrityAttribute;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/ice4j/attribute/Attribute;->getAttributeType()C

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/ice4j/attribute/MessageIntegrityAttribute;->getDataLength()C

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/ice4j/attribute/MessageIntegrityAttribute;->getDataLength()C

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lorg/ice4j/attribute/MessageIntegrityAttribute;->hmacSha1Content:[B

    .line 35
    .line 36
    iget-object v2, p0, Lorg/ice4j/attribute/MessageIntegrityAttribute;->hmacSha1Content:[B

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_0
    return v1
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

.method public getDataLength()C
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

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

.method public getHmacSha1Content()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/attribute/MessageIntegrityAttribute;->hmacSha1Content:[B

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "MESSAGE_INTEGRITY"

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

.method public setMedia(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/attribute/MessageIntegrityAttribute;->media:Ljava/lang/String;

    .line 3
    return-void
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

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/attribute/MessageIntegrityAttribute;->username:Ljava/lang/String;

    .line 3
    return-void
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
