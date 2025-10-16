.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;
.super Ljavax/crypto/CipherSpi;
.source "IESCipher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$OldECIESwithAESCBC;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$OldECIESwithDESedeCBC;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$OldECIESwithAES;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$OldECIESwithDESede;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$OldECIESwithCipher;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$OldECIES;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithAESCBC;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithDESedeCBC;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithAES;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithDESede;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;
    }
.end annotation


# instance fields
.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private dhaesMode:Z

.field private engine:Lorg/spongycastle/crypto/engines/IESEngine;

.field private engineParam:Ljava/security/AlgorithmParameters;

.field private engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

.field private final helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

.field private ivLength:I

.field private key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field private otherKeyParameter:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field private random:Ljava/security/SecureRandom;

.field private state:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/engines/IESEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 6
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->dhaesMode:Z

    .line 8
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->otherKeyParameter:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 9
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    .line 10
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ivLength:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/engines/IESEngine;I)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 12
    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 16
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->dhaesMode:Z

    .line 18
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->otherKeyParameter:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 19
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    .line 20
    iput p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ivLength:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineDoFinal([BII)[B

    move-result-object p1

    .line 30
    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length p1, p1

    return p1
.end method

.method public engineDoFinal([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    new-instance p2, Lorg/spongycastle/crypto/params/IESWithCipherParameters;

    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/spongycastle/jce/spec/IESParameterSpec;->getDerivationV()[B

    move-result-object p3

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/IESParameterSpec;->getEncodingV()[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 6
    invoke-virtual {v1}, Lorg/spongycastle/jce/spec/IESParameterSpec;->getMacKeySize()I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 7
    invoke-virtual {v2}, Lorg/spongycastle/jce/spec/IESParameterSpec;->getCipherKeySize()I

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, Lorg/spongycastle/crypto/params/IESWithCipherParameters;-><init>([B[BII)V

    .line 8
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/spongycastle/jce/spec/IESParameterSpec;->getNonce()[B

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    new-instance p3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/IESParameterSpec;->getNonce()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    move-object p2, p3

    .line 10
    :cond_1
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    check-cast p3, Lorg/spongycastle/crypto/params/ECKeyParameters;

    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object p3

    .line 11
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->otherKeyParameter:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 12
    :try_start_0
    iget p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p3, v3, v1, v0, p2}, Lorg/spongycastle/crypto/engines/IESEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p3, v2, v0, v1, p2}, Lorg/spongycastle/crypto/engines/IESEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V

    .line 15
    :goto_1
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, v3, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_4
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "cipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    :goto_2
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    new-instance v2, Lorg/spongycastle/crypto/parsers/ECIESPublicKeyParser;

    invoke-direct {v2, p3}, Lorg/spongycastle/crypto/parsers/ECIESPublicKeyParser;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    invoke-virtual {v0, v1, p2, v2}, Lorg/spongycastle/crypto/engines/IESEngine;->init(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/KeyParser;)V

    .line 20
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, v3, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1
    :try_end_1
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 21
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_8
    :goto_3
    new-instance v0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    .line 23
    new-instance v1, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->random:Ljava/security/SecureRandom;

    invoke-direct {v1, p3, v2}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 24
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/spongycastle/jce/spec/IESParameterSpec;->getPointCompression()Z

    move-result p3

    .line 25
    new-instance v1, Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$1;

    invoke-direct {v2, p0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$1;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;Z)V

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;-><init>(Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/spongycastle/crypto/KeyEncoder;)V

    .line 26
    :try_start_2
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p3, v0, p2, v1}, Lorg/spongycastle/crypto/engines/IESEngine;->init(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;)V

    .line 27
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, v3, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 28
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/IESEngine;->getCipher()Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/IESEngine;->getCipher()Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
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

.method public engineGetIV()[B
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

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/jce/interfaces/ECKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/jce/interfaces/ECKey;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/ECKey;->getParameters()Lorg/spongycastle/jce/spec/ECParameterSpec;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v0, "not an EC key"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 3
    .line 4
    const-string/jumbo v1, "cipher not initialised"

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/IESEngine;->getMac()Lorg/spongycastle/crypto/Mac;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->otherKeyParameter:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 25
    .line 26
    check-cast v2, Lorg/spongycastle/crypto/params/ECKeyParameters;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    .line 38
    move-result v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x7

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    div-int/lit8 v2, v2, 0x8

    .line 45
    add-int/2addr v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    .line 49
    :goto_0
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lorg/spongycastle/crypto/engines/IESEngine;->getCipher()Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x3

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_1
    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    .line 61
    .line 62
    if-eq v5, v4, :cond_5

    .line 63
    .line 64
    if-ne v5, v7, :cond_2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    if-eq v5, v3, :cond_4

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_4
    :goto_1
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lorg/spongycastle/crypto/engines/IESEngine;->getCipher()Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 82
    move-result-object v5

    .line 83
    sub-int/2addr p1, v0

    .line 84
    sub-int/2addr p1, v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 88
    move-result p1

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    :goto_2
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lorg/spongycastle/crypto/engines/IESEngine;->getCipher()Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 99
    move-result p1

    .line 100
    .line 101
    :goto_3
    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    .line 102
    .line 103
    if-eq v5, v4, :cond_9

    .line 104
    .line 105
    if-ne v5, v7, :cond_6

    .line 106
    goto :goto_6

    .line 107
    .line 108
    :cond_6
    if-eq v5, v3, :cond_8

    .line 109
    .line 110
    if-ne v5, v6, :cond_7

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_8
    :goto_4
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 123
    move-result v1

    .line 124
    sub-int/2addr v1, v0

    .line 125
    sub-int/2addr v1, v2

    .line 126
    :goto_5
    add-int/2addr v1, p1

    .line 127
    return v1

    .line 128
    .line 129
    :cond_9
    :goto_6
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    add-int/2addr v1, v2

    .line 136
    goto :goto_5

    .line 137
    .line 138
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1
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

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 11
    .line 12
    const-string/jumbo v1, "IES"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

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

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    const-class v0, Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "cannot recognise parameters: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 4
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 34
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "can\'t handle supplied parameter spec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->otherKeyParameter:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    if-nez p3, :cond_0

    .line 6
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {p3}, Lorg/spongycastle/crypto/engines/IESEngine;->getCipher()Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-result-object p3

    invoke-static {p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/IESUtil;->guessParameterSpec(Lorg/spongycastle/crypto/BufferedBlockCipher;)Lorg/spongycastle/jce/spec/IESParameterSpec;

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p3, Lorg/spongycastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_c

    .line 8
    check-cast p3, Lorg/spongycastle/jce/spec/IESParameterSpec;

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 9
    :goto_0
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lorg/spongycastle/jce/spec/IESParameterSpec;->getNonce()[B

    move-result-object p3

    if-eqz p3, :cond_3

    .line 10
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ivLength:I

    if-eqz v0, :cond_2

    .line 11
    array-length p3, p3

    if-ne p3, v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "NONCE in IES Parameters needs to be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ivLength:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " bytes long"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "NONCE present in IES Parameters when none required"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p3, 0x1

    if-eq p1, p3, :cond_9

    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-ne p1, p3, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string/jumbo p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    :goto_2
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_7

    .line 16
    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_4

    .line 17
    :cond_7
    instance-of p3, p2, Lorg/spongycastle/jce/interfaces/IESKey;

    if-eqz p3, :cond_8

    .line 18
    check-cast p2, Lorg/spongycastle/jce/interfaces/IESKey;

    .line 19
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->otherKeyParameter:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 20
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_4

    .line 21
    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string/jumbo p2, "must be passed recipient\'s private EC key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    :goto_3
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_a

    .line 23
    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_4

    .line 24
    :cond_a
    instance-of p3, p2, Lorg/spongycastle/jce/interfaces/IESKey;

    if-eqz p3, :cond_b

    .line 25
    check-cast p2, Lorg/spongycastle/jce/interfaces/IESKey;

    .line 26
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 27
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->otherKeyParameter:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 28
    :goto_4
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->random:Ljava/security/SecureRandom;

    .line 29
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    .line 30
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    .line 31
    :cond_b
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string/jumbo p2, "must be passed recipient\'s public EC key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "NONE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->dhaesMode:Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v1, "DHAES"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->dhaesMode:Z

    .line 28
    :goto_0
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string/jumbo v2, "can\'t support mode "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
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

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "NOPADDING"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "PKCS5PADDING"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string/jumbo v0, "PKCS7PADDING"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 33
    .line 34
    const-string/jumbo v0, "padding not available with IESCipher"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    return-void
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

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 2
    iget-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
