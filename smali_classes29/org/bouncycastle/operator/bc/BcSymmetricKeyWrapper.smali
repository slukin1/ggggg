.class public Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;
.super Lorg/bouncycastle/operator/SymmetricKeyWrapper;


# instance fields
.field private random:Ljava/security/SecureRandom;

.field private wrapper:Lorg/bouncycastle/crypto/Wrapper;

.field private wrappingKey:Lorg/bouncycastle/crypto/params/KeyParameter;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/Wrapper;Lorg/bouncycastle/crypto/params/KeyParameter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/operator/SymmetricKeyWrapper;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 4
    .line 5
    iput-object p2, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/bouncycastle/crypto/Wrapper;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 8
    return-void
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
.method public generateWrappedKey(Lorg/bouncycastle/operator/GenericKey;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/operator/bc/OperatorUtils;->getKeyBytes(Lorg/bouncycastle/operator/GenericKey;)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/bouncycastle/crypto/Wrapper;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/Wrapper;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/bouncycastle/crypto/Wrapper;

    .line 20
    .line 21
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/Wrapper;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/bouncycastle/crypto/Wrapper;

    .line 32
    array-length v1, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Wrapper;->wrap([BII)[B

    .line 37
    move-result-object p1

    .line 38
    return-object p1
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

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    .line 3
    return-object p0
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
