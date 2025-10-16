.class public Lorg/spongycastle/crypto/tls/DTLSServerProtocol;
.super Lorg/spongycastle/crypto/tls/DTLSProtocol;
.source "DTLSServerProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;
    }
.end annotation


# instance fields
.field protected verifyRequests:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/DTLSProtocol;-><init>(Ljava/security/SecureRandom;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->verifyRequests:Z

    .line 7
    return-void
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


# virtual methods
.method public accept(Lorg/spongycastle/crypto/tls/TlsServer;Lorg/spongycastle/crypto/tls/DatagramTransport;)Lorg/spongycastle/crypto/tls/DTLSTransport;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput v1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->entity:I

    .line 13
    .line 14
    new-instance v1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;-><init>()V

    .line 18
    .line 19
    iput-object p1, v1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 20
    .line 21
    new-instance v2, Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/DTLSProtocol;->secureRandom:Ljava/security/SecureRandom;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lorg/spongycastle/crypto/tls/TlsServerContextImpl;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/tls/SecurityParameters;)V

    .line 27
    .line 28
    iput-object v2, v1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsPeer;->shouldUseGMTUnixTime()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    iget-object v3, v1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createRandomBlock(ZLorg/spongycastle/crypto/prng/RandomGenerator;)[B

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iput-object v2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    .line 45
    .line 46
    iget-object v0, v1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->init(Lorg/spongycastle/crypto/tls/TlsServerContext;)V

    .line 50
    .line 51
    new-instance v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    .line 52
    .line 53
    iget-object v2, v1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 54
    .line 55
    const/16 v3, 0x16

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p2, v2, p1, v3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;-><init>(Lorg/spongycastle/crypto/tls/DatagramTransport;Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsPeer;S)V

    .line 59
    .line 60
    const/16 p1, 0x50

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->serverHandshake(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)Lorg/spongycastle/crypto/tls/DTLSTransport;

    .line 64
    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 70
    .line 71
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :catch_1
    move-exception p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 80
    throw p2

    .line 81
    :catch_2
    move-exception p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->getAlertDescription()S

    .line 85
    move-result p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string/jumbo p2, "\'transport\' cannot be null"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string/jumbo p2, "\'server\' cannot be null"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
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

.method protected expectCertificateVerifyMessage(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)Z
    .locals 0

    .line 1
    .line 2
    iget-short p1, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificateType:S

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasSigningCapability(S)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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

.method protected generateCertificateRequest(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/CertificateRequest;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/tls/CertificateRequest;->encode(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method protected generateCertificateStatus(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/CertificateStatus;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/tls/CertificateStatus;->encode(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method protected generateNewSessionTicket(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/NewSessionTicket;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/tls/NewSessionTicket;->encode(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method protected generateServerHello(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsServer;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    const/16 v4, 0x50

    .line 30
    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    iget-object v3, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->setServerVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 37
    .line 38
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getServerRandom()[B

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    sget-object v2, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    .line 58
    .line 59
    iget-object v3, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsServer;->getSelectedCipherSuite()I

    .line 63
    move-result v3

    .line 64
    .line 65
    iget-object v5, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCipherSuites:[I

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v3}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/CipherSuite;->isSCSV(I)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    iget-object v5, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidCipherSuiteForVersion(ILorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->validateSelectedCipherSuite(IS)V

    .line 95
    .line 96
    iput v3, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->cipherSuite:I

    .line 97
    .line 98
    iget-object v5, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Lorg/spongycastle/crypto/tls/TlsServer;->getSelectedCompressionMethod()S

    .line 102
    move-result v5

    .line 103
    .line 104
    iget-object v6, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCompressionMethods:[S

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v5}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    iput-short v5, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->compressionAlgorithm:S

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 119
    .line 120
    iget-object v3, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsServer;->getServerExtensions()Ljava/util/Hashtable;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    iput-object v3, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 127
    .line 128
    iget-boolean v5, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->secure_renegotiation:Z

    .line 129
    const/4 v6, 0x1

    .line 130
    const/4 v7, 0x0

    .line 131
    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    sget-object v5, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 138
    move-result-object v3

    .line 139
    .line 140
    if-nez v3, :cond_0

    .line 141
    const/4 v3, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 v3, 0x0

    .line 144
    .line 145
    :goto_0
    if-eqz v3, :cond_1

    .line 146
    .line 147
    iget-object v3, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    iput-object v3, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createRenegotiationInfo([B)[B

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    :cond_1
    iget-boolean v2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    iput-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->addExtendedMasterSecretExtension(Ljava/util/Hashtable;)V

    .line 176
    .line 177
    :cond_2
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasEncryptThenMACExtension(Ljava/util/Hashtable;)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    iput-boolean v2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    .line 186
    .line 187
    iget-boolean v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->resumedSession:Z

    .line 188
    .line 189
    iget-object v3, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    .line 190
    .line 191
    iget-object v5, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v5, v4}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->evaluateMaxFragmentLengthExtension(ZLjava/util/Hashtable;Ljava/util/Hashtable;S)S

    .line 195
    move-result v2

    .line 196
    .line 197
    iput-short v2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    .line 198
    .line 199
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasTruncatedHMacExtension(Ljava/util/Hashtable;)Z

    .line 203
    move-result v2

    .line 204
    .line 205
    iput-boolean v2, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    .line 206
    .line 207
    iget-boolean v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->resumedSession:Z

    .line 208
    .line 209
    if-nez v2, :cond_3

    .line 210
    .line 211
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 212
    .line 213
    sget-object v3, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_status_request:Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_3

    .line 220
    const/4 v2, 0x1

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    const/4 v2, 0x0

    .line 223
    .line 224
    :goto_1
    iput-boolean v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->allowCertificateStatus:Z

    .line 225
    .line 226
    iget-boolean v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->resumedSession:Z

    .line 227
    .line 228
    if-nez v2, :cond_4

    .line 229
    .line 230
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 231
    .line 232
    sget-object v3, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_SessionTicket:Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    .line 236
    move-result v2

    .line 237
    .line 238
    if-eqz v2, :cond_4

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    const/4 v6, 0x0

    .line 241
    .line 242
    :goto_2
    iput-boolean v6, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->expectSessionTicket:Z

    .line 243
    .line 244
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    .line 248
    .line 249
    :cond_5
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getCipherSuite()I

    .line 253
    move-result v2

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getPRFAlgorithm(Lorg/spongycastle/crypto/tls/TlsContext;I)I

    .line 257
    move-result p1

    .line 258
    .line 259
    iput p1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->prfAlgorithm:I

    .line 260
    .line 261
    const/16 p1, 0xc

    .line 262
    .line 263
    iput p1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->verifyDataLength:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    .line 270
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 274
    throw p1

    .line 275
    .line 276
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 280
    throw p1

    .line 281
    .line 282
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 286
    throw p1
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method public getVerifyRequests()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->verifyRequests:Z

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

.method protected notifyClientCertificate(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipClientCredentials()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/spongycastle/crypto/tls/Certificate;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getClientCertificateType(Lorg/spongycastle/crypto/tls/Certificate;Lorg/spongycastle/crypto/tls/Certificate;)S

    .line 32
    move-result v0

    .line 33
    .line 34
    iput-short v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificateType:S

    .line 35
    .line 36
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 40
    .line 41
    :goto_0
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 48
    .line 49
    const/16 p2, 0xa

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    throw p1
    .line 60
    .line 61
.end method

.method protected processCertificateVerify(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[BLorg/spongycastle/crypto/tls/TlsHandshakeHash;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;->parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/DigitallySigned;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 19
    .line 20
    const/16 v0, 0x33

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->getAlgorithm()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->verifySupportedSignatureAlgorithm(Ljava/util/Vector;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v3}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->getFinalHash(S)[B

    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getSessionHash()[B

    .line 56
    move-result-object p3

    .line 57
    .line 58
    :goto_0
    iget-object v3, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lorg/spongycastle/crypto/tls/Certificate;->getCertificateAt(I)Lorg/spongycastle/asn1/x509/Certificate;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    iget-short p1, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificateType:S

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->createTlsSigner(S)Lorg/spongycastle/crypto/tls/TlsSigner;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsSigner;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->getSignature()[B

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2, p2, v3, p3}, Lorg/spongycastle/crypto/tls/TlsSigner;->verifyRawSignature(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[BLorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    return-void

    .line 92
    .line 93
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 97
    throw p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    .line 100
    new-instance p2, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, v0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    .line 104
    throw p2

    .line 105
    :catch_1
    move-exception p1

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 112
    throw p1
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method protected processClientCertificate(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/Certificate;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/Certificate;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->notifyClientCertificate(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 16
    return-void
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
.end method

.method protected processClientHello(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0x2f

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    .line 27
    move-result-object v4

    .line 28
    array-length v4, v4

    .line 29
    .line 30
    if-gt v4, v1, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    .line 37
    move-result v1

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    if-lt v1, v4, :cond_5

    .line 41
    .line 42
    and-int/lit8 v5, v1, 0x1

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    div-int/2addr v1, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16Array(ILjava/io/InputStream;)[I

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCipherSuites:[I

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    if-lt v1, v4, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8Array(ILjava/io/InputStream;)[S

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCompressionMethods:[S

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->readExtensions(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    .line 71
    .line 72
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasExtendedMasterSecretExtension(Ljava/util/Hashtable;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    iput-boolean v2, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->setClientVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 88
    .line 89
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p2}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyClientVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 93
    .line 94
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 95
    .line 96
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCipherSuites:[I

    .line 97
    .line 98
    const/16 v2, 0x5600

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyFallback(Z)V

    .line 106
    .line 107
    iput-object v3, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    .line 108
    .line 109
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 110
    .line 111
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCipherSuites:[I

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyOfferedCipherSuites([I)V

    .line 115
    .line 116
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 117
    .line 118
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCompressionMethods:[S

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyOfferedCompressionMethods([S)V

    .line 122
    .line 123
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCipherSuites:[I

    .line 124
    .line 125
    const/16 v0, 0xff

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    iput-boolean v4, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->secure_renegotiation:Z

    .line 134
    .line 135
    :cond_0
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    .line 136
    .line 137
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 141
    move-result-object p2

    .line 142
    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    iput-boolean v4, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->secure_renegotiation:Z

    .line 146
    .line 147
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createRenegotiationInfo([B)[B

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 155
    move-result p2

    .line 156
    .line 157
    if-eqz p2, :cond_1

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 161
    .line 162
    const/16 p2, 0x28

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 166
    throw p1

    .line 167
    .line 168
    :cond_2
    :goto_0
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 169
    .line 170
    iget-boolean v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->secure_renegotiation:Z

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v0}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifySecureRenegotiation(Z)V

    .line 174
    .line 175
    iget-object p2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    .line 176
    .line 177
    if-eqz p2, :cond_3

    .line 178
    .line 179
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsServer;->processClientExtensions(Ljava/util/Hashtable;)V

    .line 183
    :cond_3
    return-void

    .line 184
    .line 185
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 189
    throw p1

    .line 190
    .line 191
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 192
    .line 193
    const/16 p2, 0x32

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 197
    throw p1

    .line 198
    .line 199
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 203
    throw p1

    .line 204
    .line 205
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 209
    throw p1
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

.method protected processClientKeyExchange(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processClientKeyExchange(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 14
    return-void
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
.end method

.method protected processClientSupplementalData(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->readSupplementalDataMessage(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    .line 15
    return-void
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
.end method

.method protected serverHandshake(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)Lorg/spongycastle/crypto/tls/DTLSTransport;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    .line 9
    .line 10
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    .line 21
    move-result v3

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    if-ne v3, v5, :cond_10

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->processClientHello(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->generateServerHello(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)[B

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-short v3, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v3}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->applyMaxFragmentLengthExtension(Lorg/spongycastle/crypto/tls/DTLSRecordLayer;S)V

    .line 43
    .line 44
    iget-object v3, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->setReadVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->setWriteVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 55
    const/4 v3, 0x2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->notifyHelloComplete()V

    .line 62
    .line 63
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsServer;->getServerSupplementalData()Ljava/util/Vector;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const/16 v3, 0x17

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->generateSupplementalData(Ljava/util/Vector;)[B

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 79
    .line 80
    :cond_0
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsServer;->getKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iput-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 87
    .line 88
    iget-object v6, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v6}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 92
    .line 93
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsServer;->getCredentials()Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iput-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 100
    .line 101
    const/16 v6, 0xb

    .line 102
    const/4 v7, 0x0

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipServerCredentials()V

    .line 110
    move-object v2, v7

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_1
    iget-object v8, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processServerCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V

    .line 117
    .line 118
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/spongycastle/crypto/tls/Certificate;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->generateCertificate(Lorg/spongycastle/crypto/tls/Certificate;)[B

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6, v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 130
    :goto_0
    const/4 v8, 0x0

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    :cond_2
    iput-boolean v8, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->allowCertificateStatus:Z

    .line 141
    .line 142
    :cond_3
    iget-boolean v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->allowCertificateStatus:Z

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsServer;->getCertificateStatus()Lorg/spongycastle/crypto/tls/CertificateStatus;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->generateCertificateStatus(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/CertificateStatus;)[B

    .line 156
    move-result-object v2

    .line 157
    .line 158
    const/16 v9, 0x16

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v9, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 162
    .line 163
    :cond_4
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->generateServerKeyExchange()[B

    .line 167
    move-result-object v2

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    const/16 v9, 0xc

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v9, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 175
    .line 176
    :cond_5
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsServer;->getCertificateRequest()Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    iput-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 194
    move-result v2

    .line 195
    .line 196
    iget-object v9, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Lorg/spongycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    if-eqz v9, :cond_6

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    const/4 v5, 0x0

    .line 205
    .line 206
    :goto_1
    if-ne v2, v5, :cond_7

    .line 207
    .line 208
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 209
    .line 210
    iget-object v5, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v5}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->validateCertificateRequest(Lorg/spongycastle/crypto/tls/CertificateRequest;)V

    .line 214
    .line 215
    iget-object v2, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->generateCertificateRequest(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/CertificateRequest;)[B

    .line 219
    move-result-object v2

    .line 220
    .line 221
    const/16 v5, 0xd

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    iget-object v5, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->trackHashAlgorithms(Lorg/spongycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 241
    .line 242
    const/16 p2, 0x50

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 246
    throw p1

    .line 247
    .line 248
    :cond_8
    :goto_2
    const/16 v2, 0xe

    .line 249
    .line 250
    sget-object v5, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2, v5}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->sealHashAlgorithms()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    .line 268
    move-result v5

    .line 269
    .line 270
    if-ne v5, v3, :cond_9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->processClientSupplementalData(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    .line 281
    move-result-object v2

    .line 282
    goto :goto_3

    .line 283
    .line 284
    :cond_9
    iget-object v3, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v7}, Lorg/spongycastle/crypto/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    .line 288
    .line 289
    :goto_3
    iget-object v3, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 290
    .line 291
    if-nez v3, :cond_a

    .line 292
    .line 293
    iget-object v3, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipClientCredentials()V

    .line 297
    goto :goto_4

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    .line 301
    move-result v3

    .line 302
    .line 303
    if-ne v3, v6, :cond_b

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->processClientCertificate(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    .line 314
    move-result-object v2

    .line 315
    goto :goto_4

    .line 316
    .line 317
    :cond_b
    iget-object v3, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 321
    move-result v3

    .line 322
    .line 323
    if-nez v3, :cond_f

    .line 324
    .line 325
    sget-object v3, Lorg/spongycastle/crypto/tls/Certificate;->EMPTY_CHAIN:Lorg/spongycastle/crypto/tls/Certificate;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1, v3}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->notifyClientCertificate(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    .line 332
    move-result v3

    .line 333
    .line 334
    const/16 v5, 0x10

    .line 335
    .line 336
    if-ne v3, v5, :cond_e

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->processClientKeyExchange(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->prepareToFinish()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    iget-object v3, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v2, v7}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    .line 353
    move-result-object v3

    .line 354
    .line 355
    iput-object v3, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->sessionHash:[B

    .line 356
    .line 357
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 358
    .line 359
    iget-object v3, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->establishMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsKeyExchange;)V

    .line 363
    .line 364
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPeer;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->initPendingEpoch(Lorg/spongycastle/crypto/tls/TlsCipher;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->expectCertificateVerifyMessage(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)Z

    .line 375
    move-result v0

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    const/16 v0, 0xf

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessageBody(S)[B

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->processCertificateVerify(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[BLorg/spongycastle/crypto/tls/TlsHandshakeHash;)V

    .line 387
    .line 388
    :cond_c
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v2, v7}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    .line 396
    move-result-object v2

    .line 397
    .line 398
    const-string/jumbo v3, "client finished"

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateVerifyData(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    .line 402
    move-result-object v0

    .line 403
    .line 404
    const/16 v2, 0x14

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessageBody(S)[B

    .line 408
    move-result-object v3

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v3, v0}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->processFinished([B[B)V

    .line 412
    .line 413
    iget-boolean v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->expectSessionTicket:Z

    .line 414
    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsServer;->getNewSessionTicket()Lorg/spongycastle/crypto/tls/NewSessionTicket;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->generateNewSessionTicket(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/NewSessionTicket;)[B

    .line 425
    move-result-object v0

    .line 426
    const/4 v3, 0x4

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3, v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 430
    .line 431
    :cond_d
    iget-object v0, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v3, v7}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    .line 439
    move-result-object v3

    .line 440
    .line 441
    const-string/jumbo v4, "server finished"

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v4, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateVerifyData(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->finish()V

    .line 452
    .line 453
    iget-object p1, p1, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 454
    .line 455
    .line 456
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifyHandshakeComplete()V

    .line 457
    .line 458
    new-instance p1, Lorg/spongycastle/crypto/tls/DTLSTransport;

    .line 459
    .line 460
    .line 461
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/DTLSTransport;-><init>(Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)V

    .line 462
    return-object p1

    .line 463
    .line 464
    :cond_e
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 465
    .line 466
    .line 467
    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 468
    throw p1

    .line 469
    .line 470
    :cond_f
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 471
    .line 472
    .line 473
    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 474
    throw p1

    .line 475
    .line 476
    :cond_10
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 477
    .line 478
    .line 479
    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 480
    throw p1
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method

.method public setVerifyRequests(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->verifyRequests:Z

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
