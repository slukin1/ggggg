.class Lorg/spongycastle/crypto/tls/CombinedHash;
.super Ljava/lang/Object;
.source "CombinedHash.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsHandshakeHash;


# instance fields
.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected md5:Lorg/spongycastle/crypto/Digest;

.field protected sha1:Lorg/spongycastle/crypto/Digest;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/crypto/tls/CombinedHash;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/CombinedHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    .line 6
    iget-object v1, p1, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->cloneHash(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x2

    .line 7
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->cloneHash(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    .line 13
    .line 14
    sget-object v1, Lorg/spongycastle/crypto/tls/SSL3Mac;->IPAD:[B

    .line 15
    .line 16
    sget-object v2, Lorg/spongycastle/crypto/tls/SSL3Mac;->OPAD:[B

    .line 17
    .line 18
    const/16 v3, 0x30

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/tls/CombinedHash;->ssl3Complete(Lorg/spongycastle/crypto/Digest;[B[BI)V

    .line 22
    .line 23
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    .line 24
    .line 25
    const/16 v3, 0x28

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/tls/CombinedHash;->ssl3Complete(Lorg/spongycastle/crypto/Digest;[B[BI)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    .line 37
    add-int/2addr p2, v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 41
    move-result p1

    .line 42
    add-int/2addr v0, p1

    .line 43
    return v0
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

.method public forkPRFHash()Lorg/spongycastle/crypto/Digest;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/CombinedHash;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>(Lorg/spongycastle/crypto/tls/CombinedHash;)V

    .line 6
    return-object v0
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, " and "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
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

.method public getDigestSize()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public getFinalHash(S)[B
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string/jumbo v0, "CombinedHash doesn\'t support multiple hashes"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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

.method public init(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

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

.method public notifyPRFDetermined()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
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

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public sealHashAlgorithms()V
    .locals 0

    .line 1
    return-void
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

.method protected ssl3Complete(Lorg/spongycastle/crypto/Digest;[B[BI)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, v2, p4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 20
    move-result p2

    .line 21
    .line 22
    new-array v1, p2, [B

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 26
    array-length v3, v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v2, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p3, v2, p4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, v2, p2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 36
    return-void
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

.method public stopTracking()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/CombinedHash;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>(Lorg/spongycastle/crypto/tls/CombinedHash;)V

    .line 6
    return-object v0
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

.method public trackHashAlgorithm(S)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string/jumbo v0, "CombinedHash only supports calculating the legacy PRF for handshake hash"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->md5:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CombinedHash;->sha1:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method
