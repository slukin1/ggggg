.class Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HMACMD5"
.end annotation


# instance fields
.field protected final ipad:[B

.field protected final md5:Ljava/security/MessageDigest;

.field protected final opad:[B


# direct methods
.method constructor <init>([B)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->getMD5()Ljava/security/MessageDigest;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    iput-object v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->ipad:[B

    .line 16
    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    iput-object v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->opad:[B

    .line 20
    array-length v2, p1

    .line 21
    .line 22
    if-le v2, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 29
    move-result-object p1

    .line 30
    array-length v2, p1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    const/16 v3, 0x5c

    .line 34
    .line 35
    const/16 v4, 0x36

    .line 36
    .line 37
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->ipad:[B

    .line 40
    .line 41
    aget-byte v6, p1, v0

    .line 42
    xor-int/2addr v4, v6

    .line 43
    int-to-byte v4, v4

    .line 44
    .line 45
    aput-byte v4, v5, v0

    .line 46
    .line 47
    iget-object v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->opad:[B

    .line 48
    .line 49
    aget-byte v5, p1, v0

    .line 50
    xor-int/2addr v3, v5

    .line 51
    int-to-byte v3, v3

    .line 52
    .line 53
    aput-byte v3, v4, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->ipad:[B

    .line 61
    .line 62
    aput-byte v4, p1, v0

    .line 63
    .line 64
    iget-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->opad:[B

    .line 65
    .line 66
    aput-byte v3, p1, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 75
    .line 76
    iget-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 77
    .line 78
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->ipad:[B

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 82
    return-void
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
.end method


# virtual methods
.method getOutput()[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->opad:[B

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    move-result-object v0

    .line 20
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
.end method

.method update([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
