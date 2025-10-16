.class public Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;
.super Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;
.source "TlsDHEKeyExchange.java"


# instance fields
.field protected serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;


# direct methods
.method public constructor <init>(ILjava/util/Vector;Lorg/spongycastle/crypto/params/DHParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;-><init>(ILjava/util/Vector;Lorg/spongycastle/crypto/params/DHParameters;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

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


# virtual methods
.method public generateServerKeyExchange()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->dhParameters:Lorg/spongycastle/crypto/params/DHParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->dhParameters:Lorg/spongycastle/crypto/params/DHParameters;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->generateEphemeralServerKeyExchange(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->dhAgreePrivateKey:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->getSignatureAndHashAlgorithm(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsSignerCredentials;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;)Lorg/spongycastle/crypto/Digest;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v4, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    .line 44
    array-length v5, v4

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v4, v6, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 49
    .line 50
    iget-object v3, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    .line 51
    array-length v4, v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, v6, v4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->updateDigest(Lorg/spongycastle/crypto/Digest;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 61
    move-result v3

    .line 62
    .line 63
    new-array v3, v3, [B

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 67
    .line 68
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;->generateCertificateSignature([B)[B

    .line 72
    move-result-object v2

    .line 73
    .line 74
    new-instance v3, Lorg/spongycastle/crypto/tls/DigitallySigned;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lorg/spongycastle/crypto/tls/DigitallySigned;-><init>(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;->encode(Ljava/io/OutputStream;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 88
    .line 89
    const/16 v1, 0x50

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 93
    throw v0
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

.method protected initVerifyer(Lorg/spongycastle/crypto/tls/TlsSigner;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/tls/SecurityParameters;)Lorg/spongycastle/crypto/Signer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->serverPublicKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsSigner;->createVerifyer(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, v1, v0}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    .line 14
    .line 15
    iget-object p2, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    .line 16
    array-length p3, p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v1, p3}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    .line 20
    return-object p1
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

.method public processServerCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/spongycastle/crypto/tls/Certificate;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 12
    .line 13
    check-cast p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
.end method

.method public processServerKeyExchange(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lorg/spongycastle/crypto/tls/SignerInputBuffer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/spongycastle/crypto/tls/SignerInputBuffer;-><init>()V

    .line 12
    .line 13
    new-instance v2, Lorg/spongycastle/util/io/TeeInputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lorg/spongycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/ServerDHParams;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ServerDHParams;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->parseSignature(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/DigitallySigned;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->tlsSigner:Lorg/spongycastle/crypto/tls/TlsSigner;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->getAlgorithm()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v4, v0}, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->initVerifyer(Lorg/spongycastle/crypto/tls/TlsSigner;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/tls/SecurityParameters;)Lorg/spongycastle/crypto/Signer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/SignerInputBuffer;->updateSigner(Lorg/spongycastle/crypto/Signer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->getSignature()[B

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Signer;->verifySignature([B)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ServerDHParams;->getPublicKey()Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->validateDHPublicKey(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;)Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->dhAgreePublicKey:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->validateDHParameters(Lorg/spongycastle/crypto/params/DHParameters;)Lorg/spongycastle/crypto/params/DHParameters;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->dhParameters:Lorg/spongycastle/crypto/params/DHParameters;

    .line 68
    return-void

    .line 69
    .line 70
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 71
    .line 72
    const/16 v0, 0x33

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    .line 76
    throw p1
    .line 77
.end method
