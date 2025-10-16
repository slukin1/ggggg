.class public Lorg/spongycastle/crypto/tls/DefaultTlsEncryptionCredentials;
.super Lorg/spongycastle/crypto/tls/AbstractTlsEncryptionCredentials;
.source "DefaultTlsEncryptionCredentials.java"


# instance fields
.field protected certificate:Lorg/spongycastle/crypto/tls/Certificate;

.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected privateKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/Certificate;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsEncryptionCredentials;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p3, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DefaultTlsEncryptionCredentials;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/DefaultTlsEncryptionCredentials;->certificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/DefaultTlsEncryptionCredentials;->privateKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string/jumbo v0, "\'privateKey\' type not supported: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string/jumbo p2, "\'privateKey\' must be private"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string/jumbo p2, "\'privateKey\' cannot be null"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string/jumbo p2, "\'certificate\' cannot be empty"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string/jumbo p2, "\'certificate\' cannot be null"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
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
.method public decryptPreMasterSecret([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsEncryptionCredentials;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DefaultTlsEncryptionCredentials;->privateKey:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 5
    .line 6
    check-cast v1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsRSAUtils;->safeDecryptPreMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/params/RSAKeyParameters;[B)[B

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public getCertificate()Lorg/spongycastle/crypto/tls/Certificate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsEncryptionCredentials;->certificate:Lorg/spongycastle/crypto/tls/Certificate;

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
