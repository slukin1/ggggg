.class public abstract Lorg/spongycastle/crypto/tls/AbstractTlsServer;
.super Lorg/spongycastle/crypto/tls/AbstractTlsPeer;
.source "AbstractTlsServer.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsServer;


# instance fields
.field protected cipherFactory:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

.field protected clientECPointFormats:[S

.field protected clientExtensions:Ljava/util/Hashtable;

.field protected clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field protected context:Lorg/spongycastle/crypto/tls/TlsServerContext;

.field protected eccCipherSuitesOffered:Z

.field protected encryptThenMACOffered:Z

.field protected maxFragmentLengthOffered:S

.field protected namedCurves:[I

.field protected offeredCipherSuites:[I

.field protected offeredCompressionMethods:[S

.field protected selectedCipherSuite:I

.field protected selectedCompressionMethod:S

.field protected serverECPointFormats:[S

.field protected serverExtensions:Ljava/util/Hashtable;

.field protected serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field protected supportedSignatureAlgorithms:Ljava/util/Vector;

.field protected truncatedHMacOffered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsPeer;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->cipherFactory:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

    return-void
.end method


# virtual methods
.method protected allowEncryptThenMAC()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method protected allowTruncatedHMac()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method protected checkServerExtensions()Ljava/util/Hashtable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getCertificateRequest()Lorg/spongycastle/crypto/tls/CertificateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public getCertificateStatus()Lorg/spongycastle/crypto/tls/CertificateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getEncryptionAlgorithm(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->getMACAlgorithm(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->cipherFactory:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->context:Lorg/spongycastle/crypto/tls/TlsServerContext;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3, v0, v1}, Lorg/spongycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method protected abstract getCipherSuites()[I
.end method

.method public getCompression()Lorg/spongycastle/crypto/tls/TlsCompression;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCompressionMethod:S

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsNullCompression;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/TlsNullCompression;-><init>()V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 13
    .line 14
    const/16 v1, 0x50

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 18
    throw v0
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

.method protected getCompressionMethods()[S
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-short v1, v0, v1

    .line 7
    return-object v0
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

.method protected getMaximumVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv11:Lorg/spongycastle/crypto/tls/ProtocolVersion;

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

.method protected getMinimumVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv10:Lorg/spongycastle/crypto/tls/ProtocolVersion;

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

.method public getNewSessionTicket()Lorg/spongycastle/crypto/tls/NewSessionTicket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/NewSessionTicket;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    sget-object v3, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/tls/NewSessionTicket;-><init>(J[B)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getSelectedCipherSuite()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->namedCurves:[I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientECPointFormats:[S

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->supportsClientECCCapabilities([I[S)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->getCipherSuites()[I

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, v1

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget v3, v1, v2

    .line 19
    .line 20
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->offeredCipherSuites:[I

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isECCCipherSuite(I)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidCipherSuiteForVersion(ILorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iput v3, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    .line 45
    return v3

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 51
    .line 52
    const/16 v1, 0x28

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 56
    throw v0
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
.end method

.method public getSelectedCompressionMethod()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->getCompressionMethods()[S

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->offeredCompressionMethods:[S

    .line 11
    .line 12
    aget-short v3, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    aget-short v0, v0, v1

    .line 21
    .line 22
    iput-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCompressionMethod:S

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 34
    throw v0
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

.method public getServerExtensions()Ljava/util/Hashtable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->encryptThenMACOffered:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->allowEncryptThenMAC()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isBlockCipherSuite(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->checkServerExtensions()Ljava/util/Hashtable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->addEncryptThenMACExtension(Ljava/util/Hashtable;)V

    .line 26
    .line 27
    :cond_0
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->maxFragmentLengthOffered:S

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/MaxFragmentLength;->isValid(S)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->checkServerExtensions()Ljava/util/Hashtable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-short v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->maxFragmentLengthOffered:S

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->addMaxFragmentLengthExtension(Ljava/util/Hashtable;S)V

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->truncatedHMacOffered:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->allowTruncatedHMac()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->checkServerExtensions()Ljava/util/Hashtable;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->addTruncatedHMacExtension(Ljava/util/Hashtable;)V

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientECPointFormats:[S

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isECCCipherSuite(I)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x3

    .line 75
    .line 76
    new-array v0, v0, [S

    .line 77
    .line 78
    .line 79
    fill-array-data v0, :array_0

    .line 80
    .line 81
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverECPointFormats:[S

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->checkServerExtensions()Ljava/util/Hashtable;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverECPointFormats:[S

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->addSupportedPointFormatsExtension(Ljava/util/Hashtable;[S)V

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
    .end array-data
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

.method public getServerSupplementalData()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->getMinimumVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->getMaximumVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isLaterVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 43
    .line 44
    const/16 v1, 0x46

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method

.method public init(Lorg/spongycastle/crypto/tls/TlsServerContext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->context:Lorg/spongycastle/crypto/tls/TlsServerContext;

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

.method public notifyClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

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

.method public notifyClientVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

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

.method public notifyFallback(Z)V
    .locals 1
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
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->getMaximumVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isLaterVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 18
    .line 19
    const/16 v0, 0x56

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public notifyOfferedCipherSuites([I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->offeredCipherSuites:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->containsECCCipherSuites([I)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->eccCipherSuitesOffered:Z

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
.end method

.method public notifyOfferedCompressionMethods([S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->offeredCompressionMethods:[S

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

.method public processClientExtensions(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientExtensions:Ljava/util/Hashtable;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasEncryptThenMACExtension(Ljava/util/Hashtable;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->encryptThenMACOffered:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->getMaxFragmentLengthExtension(Ljava/util/Hashtable;)S

    .line 14
    move-result v0

    .line 15
    .line 16
    iput-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->maxFragmentLengthOffered:S

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/MaxFragmentLength;->isValid(S)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasTruncatedHMacExtension(Ljava/util/Hashtable;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->truncatedHMacOffered:Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->getSignatureAlgorithmsExtension(Ljava/util/Hashtable;)Ljava/util/Vector;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->supportedSignatureAlgorithms:Ljava/util/Vector;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSignatureAlgorithmsExtensionAllowed(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 62
    throw p1

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getSupportedEllipticCurvesExtension(Ljava/util/Hashtable;)[I

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->namedCurves:[I

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getSupportedPointFormatsExtension(Ljava/util/Hashtable;)[S

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientECPointFormats:[S

    .line 75
    :cond_4
    return-void
    .line 76
    .line 77
.end method

.method public processClientSupplementalData(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 11
    throw p1
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

.method protected supportsClientECCCapabilities([I[S)Z
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->hasAnySupportedNamedCurves()Z

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    aget v1, p1, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/NamedCurve;->isValid(I)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/NamedCurve;->refersToASpecificNamedCurve(I)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isSupportedNamedCurve(I)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return p2
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
