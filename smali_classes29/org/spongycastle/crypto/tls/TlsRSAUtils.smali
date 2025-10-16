.class public Lorg/spongycastle/crypto/tls/TlsRSAUtils;
.super Ljava/lang/Object;
.source "TlsRSAUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateEncryptedPreMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/params/RSAKeyParameters;Ljava/io/OutputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    .line 20
    .line 21
    new-instance v2, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;

    .line 22
    .line 23
    new-instance v4, Lorg/spongycastle/crypto/engines/RSABlindedEngine;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Lorg/spongycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    .line 30
    .line 31
    new-instance v4, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, p1, v5}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v4}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2, v1, v3, v0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->processBlock([BII)[B

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-object v1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    .line 63
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    .line 64
    .line 65
    const/16 p2, 0x50

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    .line 69
    throw p1
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

.method public static safeDecryptPreMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/params/RSAKeyParameters;[B)[B
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    :try_start_0
    new-instance v5, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;

    .line 23
    .line 24
    new-instance v6, Lorg/spongycastle/crypto/engines/RSABlindedEngine;

    .line 25
    .line 26
    .line 27
    invoke-direct {v6}, Lorg/spongycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6, v2}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;[B)V

    .line 31
    .line 32
    new-instance v6, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, p1, p0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4, v6}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 43
    array-length p0, p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p2, v4, p0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;->processBlock([BII)[B

    .line 47
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMajorVersion()I

    .line 51
    move-result p0

    .line 52
    .line 53
    aget-byte p1, v3, v4

    .line 54
    .line 55
    and-int/lit16 p1, p1, 0xff

    .line 56
    xor-int/2addr p0, p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMinorVersion()I

    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    .line 63
    aget-byte v0, v3, p2

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    xor-int/2addr p1, v0

    .line 67
    or-int/2addr p0, p1

    .line 68
    .line 69
    shr-int/lit8 p1, p0, 0x1

    .line 70
    or-int/2addr p0, p1

    .line 71
    .line 72
    shr-int/lit8 p1, p0, 0x2

    .line 73
    or-int/2addr p0, p1

    .line 74
    .line 75
    shr-int/lit8 p1, p0, 0x4

    .line 76
    or-int/2addr p0, p1

    .line 77
    and-int/2addr p0, p2

    .line 78
    sub-int/2addr p0, p2

    .line 79
    not-int p0, p0

    .line 80
    .line 81
    :goto_0
    if-ge v4, v1, :cond_0

    .line 82
    .line 83
    aget-byte p1, v3, v4

    .line 84
    not-int p2, p0

    .line 85
    and-int/2addr p1, p2

    .line 86
    .line 87
    aget-byte p2, v2, v4

    .line 88
    and-int/2addr p2, p0

    .line 89
    or-int/2addr p1, p2

    .line 90
    int-to-byte p1, p1

    .line 91
    .line 92
    aput-byte p1, v3, v4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v3
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
