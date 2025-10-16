.class public Lorg/spongycastle/crypto/tls/CertificateURL;
.super Ljava/lang/Object;
.source "CertificateURL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/CertificateURL$ListBuffer16;
    }
.end annotation


# instance fields
.field protected type:S

.field protected urlAndHashList:Ljava/util/Vector;


# direct methods
.method public constructor <init>(SLjava/util/Vector;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/CertChainType;->isValid(S)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->type:S

    .line 20
    .line 21
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->urlAndHashList:Ljava/util/Vector;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string/jumbo p2, "\'urlAndHashList\' must have length > 0"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo p2, "\'type\' is not a valid CertChainType value"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
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

.method public static parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateURL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/CertChainType;->isValid(S)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x32

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-lt v1, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    .line 30
    new-instance p1, Ljava/util/Vector;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lorg/spongycastle/crypto/tls/URLAndHash;->parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/URLAndHash;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/CertificateURL;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/tls/CertificateURL;-><init>(SLjava/util/Vector;)V

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_2
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 65
    throw p0
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


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->type:S

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 6
    .line 7
    new-instance v0, Lorg/spongycastle/crypto/tls/CertificateURL$ListBuffer16;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/tls/CertificateURL$ListBuffer16;-><init>(Lorg/spongycastle/crypto/tls/CertificateURL;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->urlAndHashList:Ljava/util/Vector;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->urlAndHashList:Ljava/util/Vector;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lorg/spongycastle/crypto/tls/URLAndHash;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lorg/spongycastle/crypto/tls/URLAndHash;->encode(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/CertificateURL$ListBuffer16;->encodeTo(Ljava/io/OutputStream;)V

    .line 37
    return-void
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

.method public getType()S
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->type:S

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

.method public getURLAndHashList()Ljava/util/Vector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateURL;->urlAndHashList:Ljava/util/Vector;

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
