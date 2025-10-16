.class public Lorg/spongycastle/crypto/tls/CertificateRequest;
.super Ljava/lang/Object;
.source "CertificateRequest.java"


# instance fields
.field protected certificateAuthorities:Ljava/util/Vector;

.field protected certificateTypes:[S

.field protected supportedSignatureAlgorithms:Ljava/util/Vector;


# direct methods
.method public constructor <init>([SLjava/util/Vector;Ljava/util/Vector;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateTypes:[S

    .line 6
    .line 7
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->supportedSignatureAlgorithms:Ljava/util/Vector;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

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

.method public static parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateRequest;
    .locals 5
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
    new-array v1, v0, [S

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    .line 14
    move-result v4

    .line 15
    .line 16
    aput-short v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->parseSupportedSignatureAlgorithms(ZLjava/io/InputStream;)Ljava/util/Vector;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    .line 33
    :goto_1
    new-instance v0, Ljava/util/Vector;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readDERObject([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1, p0, v0}, Lorg/spongycastle/crypto/tls/CertificateRequest;-><init>([SLjava/util/Vector;Ljava/util/Vector;)V

    .line 73
    return-object p1
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateTypes:[S

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    array-length v2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8ArrayWithUint8Length([SLjava/io/OutputStream;)V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(ILjava/io/OutputStream;)V

    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->supportedSignatureAlgorithms:Ljava/util/Vector;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->encodeSupportedSignatureAlgorithms(Ljava/util/Vector;ZLjava/io/OutputStream;)V

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    goto :goto_4

    .line 35
    .line 36
    :cond_3
    new-instance v0, Ljava/util/Vector;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    :goto_2
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-ge v2, v4, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lorg/spongycastle/asn1/x500/X500Name;

    .line 64
    .line 65
    const-string/jumbo v5, "DER"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 73
    array-length v4, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x2

    .line 76
    add-int/2addr v3, v4

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 89
    move-result v2

    .line 90
    .line 91
    if-ge v1, v2, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, [B

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_4
    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 107
    :cond_6
    return-void
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

.method public getCertificateAuthorities()Ljava/util/Vector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

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

.method public getCertificateTypes()[S
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateTypes:[S

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

.method public getSupportedSignatureAlgorithms()Ljava/util/Vector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->supportedSignatureAlgorithms:Ljava/util/Vector;

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
