.class public Lorg/spongycastle/crypto/tls/TlsServerProtocol;
.super Lorg/spongycastle/crypto/tls/TlsProtocol;
.source "TlsServerProtocol.java"


# instance fields
.field protected certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

.field protected clientCertificateType:S

.field protected keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

.field protected prepareFinishHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

.field protected serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

.field protected tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

.field tlsServerContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/TlsProtocol;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 6
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    const/4 p2, -0x1

    .line 7
    iput-short p2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->clientCertificateType:S

    .line 8
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->prepareFinishHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;-><init>(Ljava/security/SecureRandom;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 11
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 12
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 13
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 14
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    const/4 v0, -0x1

    .line 15
    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->clientCertificateType:S

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->prepareFinishHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    return-void
.end method


# virtual methods
.method public accept(Lorg/spongycastle/crypto/tls/TlsServer;)V
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
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput v1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->entity:I

    .line 19
    .line 20
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secureRandom:Ljava/security/SecureRandom;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lorg/spongycastle/crypto/tls/TlsServerContextImpl;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/tls/SecurityParameters;)V

    .line 28
    .line 29
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsPeer;->shouldUseGMTUnixTime()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createRandomBlock(ZLorg/spongycastle/crypto/prng/RandomGenerator;)[B

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    .line 48
    .line 49
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->init(Lorg/spongycastle/crypto/tls/TlsServerContext;)V

    .line 55
    .line 56
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 62
    .line 63
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->setRestrictReadVersion(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->blockForHandshake()V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string/jumbo v0, "\'accept\' can only be called once"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string/jumbo v0, "\'tlsServer\' cannot be null"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
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

.method protected cleanupHandshake()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->cleanupHandshake()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->prepareFinishHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method protected expectCertificateVerifyMessage()Z
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->clientCertificateType:S

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasSigningCapability(S)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method protected getContext()Lorg/spongycastle/crypto/tls/TlsContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

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

.method getContextAdmin()Lorg/spongycastle/crypto/tls/AbstractTlsContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServerContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

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

.method protected getPeer()Lorg/spongycastle/crypto/tls/TlsPeer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

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

.method protected handleHandshakeMessage(S[B)V
    .locals 8
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
    const/4 p2, 0x0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    if-eq p1, v3, :cond_13

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    if-eq p1, v5, :cond_f

    .line 22
    .line 23
    const/16 v6, 0x14

    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    if-eq p1, v6, :cond_a

    .line 28
    .line 29
    const/16 v6, 0x17

    .line 30
    .line 31
    if-eq p1, v6, :cond_8

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    if-eq p1, v1, :cond_5

    .line 36
    .line 37
    if-ne p1, v2, :cond_4

    .line 38
    .line 39
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 40
    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 48
    throw p1

    .line 49
    .line 50
    :pswitch_0
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    .line 54
    .line 55
    :pswitch_1
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipClientCredentials()V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_2
    sget-object p1, Lorg/spongycastle/crypto/tls/Certificate;->EMPTY_CHAIN:Lorg/spongycastle/crypto/tls/Certificate;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->notifyClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    :pswitch_2
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->receiveClientKeyExchangeMessage(Ljava/io/ByteArrayInputStream;)V

    .line 103
    .line 104
    iput-short v5, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 112
    throw p1

    .line 113
    .line 114
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 118
    throw p1

    .line 119
    .line 120
    :cond_5
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 121
    .line 122
    if-ne p1, v5, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->expectCertificateVerifyMessage()Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->receiveCertificateVerifyMessage(Ljava/io/ByteArrayInputStream;)V

    .line 132
    .line 133
    iput-short v7, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 141
    throw p1

    .line 142
    .line 143
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 147
    throw p1

    .line 148
    .line 149
    :cond_8
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 150
    .line 151
    if-ne p1, v1, :cond_9

    .line 152
    .line 153
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->readSupplementalDataMessage(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    .line 161
    .line 162
    iput-short v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_9
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 170
    throw p1

    .line 171
    .line 172
    :cond_a
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 173
    .line 174
    if-eq p1, v5, :cond_c

    .line 175
    .line 176
    if-ne p1, v7, :cond_b

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_b
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 183
    throw p1

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->expectCertificateVerifyMessage()Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-nez p1, :cond_e

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->processFinishedMessage(Ljava/io/ByteArrayInputStream;)V

    .line 193
    .line 194
    const/16 p1, 0xd

    .line 195
    .line 196
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 197
    .line 198
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expectSessionTicket:Z

    .line 199
    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsServer;->getNewSessionTicket()Lorg/spongycastle/crypto/tls/NewSessionTicket;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->sendNewSessionTicketMessage(Lorg/spongycastle/crypto/tls/NewSessionTicket;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->sendChangeCipherSpecMessage()V

    .line 213
    .line 214
    :cond_d
    const/16 p1, 0xe

    .line 215
    .line 216
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->sendFinishedMessage()V

    .line 220
    .line 221
    iput-short v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->completeHandshake()V

    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_e
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 232
    throw p1

    .line 233
    .line 234
    :cond_f
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 235
    .line 236
    if-eq p1, v1, :cond_11

    .line 237
    .line 238
    if-ne p1, v3, :cond_10

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_10
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 245
    throw p1

    .line 246
    .line 247
    :cond_11
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    .line 251
    .line 252
    :goto_2
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 253
    .line 254
    if-eqz p1, :cond_12

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->receiveCertificateMessage(Ljava/io/ByteArrayInputStream;)V

    .line 258
    .line 259
    iput-short v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_12
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 267
    throw p1

    .line 268
    .line 269
    :cond_13
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 270
    .line 271
    if-eqz p1, :cond_15

    .line 272
    .line 273
    if-ne p1, v2, :cond_14

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->refuseRenegotiation()V

    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_14
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 284
    throw p1

    .line 285
    .line 286
    .line 287
    :cond_15
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->receiveClientHelloMessage(Ljava/io/ByteArrayInputStream;)V

    .line 288
    .line 289
    iput-short v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->sendServerHelloMessage()V

    .line 293
    const/4 p1, 0x2

    .line 294
    .line 295
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 296
    .line 297
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/RecordStream;->notifyHelloComplete()V

    .line 301
    .line 302
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsServer;->getServerSupplementalData()Ljava/util/Vector;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    if-eqz p1, :cond_16

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->sendSupplementalDataMessage(Ljava/util/Vector;)V

    .line 312
    :cond_16
    const/4 p1, 0x3

    .line 313
    .line 314
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 315
    .line 316
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 317
    .line 318
    .line 319
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsServer;->getKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 330
    .line 331
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsServer;->getCredentials()Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 338
    .line 339
    if-nez p1, :cond_17

    .line 340
    .line 341
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipServerCredentials()V

    .line 345
    goto :goto_3

    .line 346
    .line 347
    :cond_17
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 348
    .line 349
    .line 350
    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processServerCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V

    .line 351
    .line 352
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/spongycastle/crypto/tls/Certificate;

    .line 356
    move-result-object p2

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->sendCertificateMessage(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 360
    :goto_3
    const/4 p1, 0x4

    .line 361
    .line 362
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 363
    const/4 p1, 0x0

    .line 364
    .line 365
    if-eqz p2, :cond_18

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    .line 369
    move-result p2

    .line 370
    .line 371
    if-eqz p2, :cond_19

    .line 372
    .line 373
    :cond_18
    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->allowCertificateStatus:Z

    .line 374
    .line 375
    :cond_19
    iget-boolean p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->allowCertificateStatus:Z

    .line 376
    .line 377
    if-eqz p2, :cond_1a

    .line 378
    .line 379
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 380
    .line 381
    .line 382
    invoke-interface {p2}, Lorg/spongycastle/crypto/tls/TlsServer;->getCertificateStatus()Lorg/spongycastle/crypto/tls/CertificateStatus;

    .line 383
    move-result-object p2

    .line 384
    .line 385
    if-eqz p2, :cond_1a

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->sendCertificateStatusMessage(Lorg/spongycastle/crypto/tls/CertificateStatus;)V

    .line 389
    :cond_1a
    const/4 p2, 0x5

    .line 390
    .line 391
    iput-short p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 392
    .line 393
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 394
    .line 395
    .line 396
    invoke-interface {p2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->generateServerKeyExchange()[B

    .line 397
    move-result-object p2

    .line 398
    .line 399
    if-eqz p2, :cond_1b

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->sendServerKeyExchangeMessage([B)V

    .line 403
    :cond_1b
    const/4 p2, 0x6

    .line 404
    .line 405
    iput-short p2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 406
    .line 407
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 408
    .line 409
    if-eqz p2, :cond_1e

    .line 410
    .line 411
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 412
    .line 413
    .line 414
    invoke-interface {p2}, Lorg/spongycastle/crypto/tls/TlsServer;->getCertificateRequest()Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 415
    move-result-object p2

    .line 416
    .line 417
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 418
    .line 419
    if-eqz p2, :cond_1e

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    .line 423
    move-result-object p2

    .line 424
    .line 425
    .line 426
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 427
    move-result p2

    .line 428
    .line 429
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    if-eqz v0, :cond_1c

    .line 436
    goto :goto_4

    .line 437
    :cond_1c
    const/4 v3, 0x0

    .line 438
    .line 439
    :goto_4
    if-ne p2, v3, :cond_1d

    .line 440
    .line 441
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 442
    .line 443
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 444
    .line 445
    .line 446
    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->validateCertificateRequest(Lorg/spongycastle/crypto/tls/CertificateRequest;)V

    .line 447
    .line 448
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->sendCertificateRequestMessage(Lorg/spongycastle/crypto/tls/CertificateRequest;)V

    .line 452
    .line 453
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/RecordStream;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    .line 463
    move-result-object p2

    .line 464
    .line 465
    .line 466
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->trackHashAlgorithms(Lorg/spongycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    .line 467
    goto :goto_5

    .line 468
    .line 469
    :cond_1d
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 470
    .line 471
    const/16 p2, 0x50

    .line 472
    .line 473
    .line 474
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 475
    throw p1

    .line 476
    :cond_1e
    :goto_5
    const/4 p1, 0x7

    .line 477
    .line 478
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->sendServerHelloDoneMessage()V

    .line 482
    .line 483
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->connection_state:S

    .line 484
    .line 485
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/RecordStream;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 489
    move-result-object p1

    .line 490
    .line 491
    .line 492
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->sealHashAlgorithms()V

    .line 493
    :goto_6
    return-void

    .line 494
    nop

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
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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

.method protected handleWarningMessage(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x29

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->handleWarningMessage(S)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lorg/spongycastle/crypto/tls/Certificate;->EMPTY_CHAIN:Lorg/spongycastle/crypto/tls/Certificate;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->notifyClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 28
    :cond_1
    :goto_0
    return-void
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
.end method

.method protected notifyClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipClientCredentials()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/spongycastle/crypto/tls/Certificate;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getClientCertificateType(Lorg/spongycastle/crypto/tls/Certificate;Lorg/spongycastle/crypto/tls/Certificate;)S

    .line 32
    move-result v0

    .line 33
    .line 34
    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->clientCertificateType:S

    .line 35
    .line 36
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

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

.method protected receiveCertificateMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/Certificate;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/Certificate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->notifyClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 11
    return-void
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

.method protected receiveCertificateVerifyMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/DigitallySigned;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 16
    .line 17
    const/16 p1, 0x33

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;->getAlgorithm()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->verifySupportedSignatureAlgorithm(Ljava/util/Vector;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;)V

    .line 41
    .line 42
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->prepareFinishHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->getFinalHash(S)[B

    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getSessionHash()[B

    .line 57
    move-result-object v2

    .line 58
    .line 59
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lorg/spongycastle/crypto/tls/Certificate;->getCertificateAt(I)Lorg/spongycastle/asn1/x509/Certificate;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    iget-short v4, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->clientCertificateType:S

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->createTlsSigner(S)Lorg/spongycastle/crypto/tls/TlsSigner;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5}, Lorg/spongycastle/crypto/tls/TlsSigner;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;->getSignature()[B

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v1, v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsSigner;->verifyRawSignature(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[BLorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    return-void

    .line 97
    .line 98
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 102
    throw v0
    :try_end_0
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .line 105
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    .line 109
    throw v1

    .line 110
    :catch_1
    move-exception p1

    .line 111
    throw p1

    .line 112
    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 117
    throw p1
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

.method protected receiveClientHelloMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->setWriteVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0x2f

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

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
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    if-lt v1, v4, :cond_5

    .line 38
    .line 39
    and-int/lit8 v5, v1, 0x1

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    div-int/2addr v1, v4

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16Array(ILjava/io/InputStream;)[I

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    if-lt v1, v4, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8Array(ILjava/io/InputStream;)[S

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCompressionMethods:[S

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->readExtensions(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasExtendedMasterSecretExtension(Ljava/util/Hashtable;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    iput-boolean p1, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContextAdmin()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->setClientVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 83
    .line 84
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyClientVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 88
    .line 89
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 90
    .line 91
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    .line 92
    .line 93
    const/16 v1, 0x5600

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyFallback(Z)V

    .line 101
    .line 102
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 103
    .line 104
    iput-object v3, p1, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    .line 105
    .line 106
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 107
    .line 108
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyOfferedCipherSuites([I)V

    .line 112
    .line 113
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 114
    .line 115
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCompressionMethods:[S

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyOfferedCompressionMethods([S)V

    .line 119
    .line 120
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    .line 121
    .line 122
    const/16 v0, 0xff

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secure_renegotiation:Z

    .line 131
    .line 132
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    .line 133
    .line 134
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secure_renegotiation:Z

    .line 143
    .line 144
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createRenegotiationInfo([B)[B

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 158
    .line 159
    const/16 v0, 0x28

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 163
    throw p1

    .line 164
    .line 165
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 166
    .line 167
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secure_renegotiation:Z

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifySecureRenegotiation(Z)V

    .line 171
    .line 172
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsServer;->processClientExtensions(Ljava/util/Hashtable;)V

    .line 180
    :cond_3
    return-void

    .line 181
    .line 182
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 186
    throw p1

    .line 187
    .line 188
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 189
    .line 190
    const/16 v0, 0x32

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 194
    throw p1

    .line 195
    .line 196
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 200
    throw p1

    .line 201
    .line 202
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 206
    throw p1
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method protected receiveClientKeyExchangeMessage(Ljava/io/ByteArrayInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processClientKeyExchange(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    .line 9
    .line 10
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/RecordStream;->prepareToFinish()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->prepareFinishHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 17
    .line 18
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->prepareFinishHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p1, Lorg/spongycastle/crypto/tls/SecurityParameters;->sessionHash:[B

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->establishMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsKeyExchange;)V

    .line 41
    .line 42
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getPeer()Lorg/spongycastle/crypto/tls/TlsPeer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPeer;->getCompression()Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getPeer()Lorg/spongycastle/crypto/tls/TlsPeer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsPeer;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->setPendingConnectionState(Lorg/spongycastle/crypto/tls/TlsCompression;Lorg/spongycastle/crypto/tls/TlsCipher;)V

    .line 62
    .line 63
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expectSessionTicket:Z

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->sendChangeCipherSpecMessage()V

    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method protected sendCertificateRequestMessage(Lorg/spongycastle/crypto/tls/CertificateRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/CertificateRequest;->encode(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

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
.end method

.method protected sendCertificateStatusMessage(Lorg/spongycastle/crypto/tls/CertificateStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    .line 3
    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/CertificateStatus;->encode(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

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
.end method

.method protected sendNewSessionTicketMessage(Lorg/spongycastle/crypto/tls/NewSessionTicket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/NewSessionTicket;->encode(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 18
    .line 19
    const/16 v0, 0x50

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected sendServerHelloDoneMessage()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v3, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeHandshakeMessage([BII)V

    .line 17
    return-void
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
.end method

.method protected sendServerHelloMessage()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsServer;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsContext;->getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    const/16 v3, 0x50

    .line 27
    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->setReadVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 34
    .line 35
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->setWriteVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 39
    .line 40
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->recordStream:Lorg/spongycastle/crypto/tls/RecordStream;

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lorg/spongycastle/crypto/tls/RecordStream;->setRestrictReadVersion(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContextAdmin()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->setServerVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;Ljava/io/OutputStream;)V

    .line 55
    .line 56
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 57
    .line 58
    iget-object v1, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    sget-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    .line 67
    .line 68
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsServer;->getSelectedCipherSuite()I

    .line 72
    move-result v2

    .line 73
    .line 74
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCipherSuites:[I

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v2}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/CipherSuite;->isSCSV(I)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidCipherSuiteForVersion(ILorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 105
    .line 106
    iput v2, v5, Lorg/spongycastle/crypto/tls/SecurityParameters;->cipherSuite:I

    .line 107
    .line 108
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Lorg/spongycastle/crypto/tls/TlsServer;->getSelectedCompressionMethod()S

    .line 112
    move-result v5

    .line 113
    .line 114
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->offeredCompressionMethods:[S

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v5}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 123
    .line 124
    iput-short v5, v6, Lorg/spongycastle/crypto/tls/SecurityParameters;->compressionAlgorithm:S

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 131
    .line 132
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->tlsServer:Lorg/spongycastle/crypto/tls/TlsServer;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsServer;->getServerExtensions()Ljava/util/Hashtable;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 139
    .line 140
    iget-boolean v5, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->secure_renegotiation:Z

    .line 141
    const/4 v6, 0x0

    .line 142
    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    sget-object v5, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 149
    move-result-object v2

    .line 150
    .line 151
    if-nez v2, :cond_0

    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 v2, 0x0

    .line 155
    .line 156
    :goto_0
    if-eqz v2, :cond_1

    .line 157
    .line 158
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createRenegotiationInfo([B)[B

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 174
    .line 175
    iget-boolean v1, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->addExtendedMasterSecretExtension(Ljava/util/Hashtable;)V

    .line 189
    .line 190
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasEncryptThenMACExtension(Ljava/util/Hashtable;)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    iput-boolean v1, v2, Lorg/spongycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    .line 201
    .line 202
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 203
    .line 204
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->clientExtensions:Ljava/util/Hashtable;

    .line 205
    .line 206
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2, v5, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->processMaxFragmentLengthExtension(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    .line 210
    move-result v2

    .line 211
    .line 212
    iput-short v2, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    .line 213
    .line 214
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 215
    .line 216
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasTruncatedHMacExtension(Ljava/util/Hashtable;)Z

    .line 220
    move-result v2

    .line 221
    .line 222
    iput-boolean v2, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    .line 223
    .line 224
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->resumedSession:Z

    .line 225
    .line 226
    if-nez v1, :cond_3

    .line 227
    .line 228
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 229
    .line 230
    sget-object v2, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_status_request:Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    const/4 v1, 0x1

    .line 238
    goto :goto_1

    .line 239
    :cond_3
    const/4 v1, 0x0

    .line 240
    .line 241
    :goto_1
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->allowCertificateStatus:Z

    .line 242
    .line 243
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->resumedSession:Z

    .line 244
    .line 245
    if-nez v1, :cond_4

    .line 246
    .line 247
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 248
    .line 249
    sget-object v2, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_SessionTicket:Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-eqz v1, :cond_4

    .line 256
    goto :goto_2

    .line 257
    :cond_4
    const/4 v4, 0x0

    .line 258
    .line 259
    :goto_2
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->expectSessionTicket:Z

    .line 260
    .line 261
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->serverExtensions:Ljava/util/Hashtable;

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    .line 265
    .line 266
    :cond_5
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->getContext()Lorg/spongycastle/crypto/tls/TlsContext;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getCipherSuite()I

    .line 276
    move-result v3

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getPRFAlgorithm(Lorg/spongycastle/crypto/tls/TlsContext;I)I

    .line 280
    move-result v2

    .line 281
    .line 282
    iput v2, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->prfAlgorithm:I

    .line 283
    .line 284
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 285
    .line 286
    const/16 v2, 0xc

    .line 287
    .line 288
    iput v2, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->verifyDataLength:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->applyMaxFragmentLengthExtension()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

    .line 295
    return-void

    .line 296
    .line 297
    :cond_6
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 301
    throw v0

    .line 302
    .line 303
    :cond_7
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 307
    throw v0

    .line 308
    .line 309
    :cond_8
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 313
    throw v0
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
.end method

.method protected sendServerKeyExchangeMessage([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;SI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->writeToRecordStream()V

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
.end method
