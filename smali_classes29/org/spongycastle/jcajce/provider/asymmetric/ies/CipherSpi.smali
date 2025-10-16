.class public Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;
.super Ljavax/crypto/CipherSpi;
.source "CipherSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi$OldIES;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi$IES;
    }
.end annotation


# instance fields
.field private availableSpecs:[Ljava/lang/Class;

.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private cipher:Lorg/spongycastle/crypto/engines/IESEngine;

.field private engineParam:Ljava/security/AlgorithmParameters;

.field private engineParams:Lorg/spongycastle/jce/spec/IESParameterSpec;

.field private final helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

.field private state:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/engines/IESEngine;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->state:I

    .line 14
    .line 15
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParam:Ljava/security/AlgorithmParameters;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParams:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Class;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    const-class v2, Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->availableSpecs:[Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->cipher:Lorg/spongycastle/crypto/engines/IESEngine;

    .line 38
    return-void
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


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 7
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 8
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 9
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->cipher:Lorg/spongycastle/crypto/engines/IESEngine;

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1

    .line 10
    array-length p2, p1

    invoke-static {p1, v0, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length p1, p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineDoFinal([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->cipher:Lorg/spongycastle/crypto/engines/IESEngine;

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineGetBlockSize()I
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

.method protected engineGetIV()[B
    .locals 1

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

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/jce/interfaces/IESKey;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/jce/interfaces/IESKey;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    instance-of v0, v0, Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/ECPrivateKey;->getD()Ljava/math/BigInteger;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string/jumbo v0, "not an IE key!"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string/jumbo v0, "must be passed IE key"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
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

.method protected engineGetOutputSize(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string/jumbo v0, "cipher not initialised"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p1

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x14

    .line 34
    return v0

    .line 35
    .line 36
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x14

    .line 44
    return v0
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

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParam:Ljava/security/AlgorithmParameters;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParams:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "IES"

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParam:Ljava/security/AlgorithmParameters;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParams:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParam:Ljava/security/AlgorithmParameters;

    .line 38
    return-object v0
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

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->availableSpecs:[Ljava/lang/Class;

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 23
    :try_start_0
    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    .line 24
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "can\'t handle parameter "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    :goto_2
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParam:Ljava/security/AlgorithmParameters;

    .line 26
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 28
    :catch_0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "can\'t handle null parameter spec in IES"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/spongycastle/jce/interfaces/IESKey;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-nez p3, :cond_2

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_2

    :cond_0
    const/16 p3, 0x10

    new-array v2, p3, [B

    new-array p3, p3, [B

    if-nez p4, :cond_1

    .line 2
    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    :cond_1
    invoke-virtual {p4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4
    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 5
    new-instance p4, Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/16 v3, 0x80

    invoke-direct {p4, v2, p3, v3}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BI)V

    move-object p3, p4

    goto :goto_0

    .line 6
    :cond_2
    instance-of p4, p3, Lorg/spongycastle/jce/spec/IESParameterSpec;

    if-eqz p4, :cond_6

    .line 7
    :goto_0
    check-cast p2, Lorg/spongycastle/jce/interfaces/IESKey;

    .line 8
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object p4

    instance-of p4, p4, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz p4, :cond_3

    .line 9
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object p4

    invoke-static {p4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p4

    .line 10
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object p4

    invoke-static {p4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p4

    .line 12
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    .line 13
    :goto_1
    check-cast p3, Lorg/spongycastle/jce/spec/IESParameterSpec;

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParams:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 14
    new-instance v2, Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {p3}, Lorg/spongycastle/jce/spec/IESParameterSpec;->getDerivationV()[B

    move-result-object p3

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParams:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v3}, Lorg/spongycastle/jce/spec/IESParameterSpec;->getEncodingV()[B

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->engineParams:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v4}, Lorg/spongycastle/jce/spec/IESParameterSpec;->getMacKeySize()I

    move-result v4

    invoke-direct {v2, p3, v3, v4}, Lorg/spongycastle/crypto/params/IESParameters;-><init>([B[BI)V

    .line 15
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->state:I

    .line 16
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eq p1, v1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    if-eq p1, v0, :cond_5

    const/4 p3, 0x4

    if-eq p1, p3, :cond_4

    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo p2, "eeek!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->cipher:Lorg/spongycastle/crypto/engines/IESEngine;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p4, v2}, Lorg/spongycastle/crypto/engines/IESEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->cipher:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {p1, v1, p2, p4, v2}, Lorg/spongycastle/crypto/engines/IESEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V

    :goto_2
    return-void

    .line 20
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string/jumbo p2, "must be passed IES key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "can\'t support mode "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo p1, " unavailable with RSA."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected engineUpdate([BII[BI)I
    .locals 0

    .line 2
    iget-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method protected engineUpdate([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
