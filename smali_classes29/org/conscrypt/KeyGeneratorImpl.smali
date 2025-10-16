.class public abstract Lorg/conscrypt/KeyGeneratorImpl;
.super Ljavax/crypto/KeyGeneratorSpi;
.source "KeyGeneratorImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/KeyGeneratorImpl$ARC4;,
        Lorg/conscrypt/KeyGeneratorImpl$ChaCha20;,
        Lorg/conscrypt/KeyGeneratorImpl$AES;,
        Lorg/conscrypt/KeyGeneratorImpl$DESEDE;,
        Lorg/conscrypt/KeyGeneratorImpl$HmacSHA512;,
        Lorg/conscrypt/KeyGeneratorImpl$HmacSHA384;,
        Lorg/conscrypt/KeyGeneratorImpl$HmacSHA256;,
        Lorg/conscrypt/KeyGeneratorImpl$HmacSHA224;,
        Lorg/conscrypt/KeyGeneratorImpl$HmacSHA1;,
        Lorg/conscrypt/KeyGeneratorImpl$HmacMD5;
    }
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private keySizeBits:I

.field protected secureRandom:Ljava/security/SecureRandom;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/conscrypt/KeyGeneratorImpl;->algorithm:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/conscrypt/KeyGeneratorImpl;->keySizeBits:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/conscrypt/KeyGeneratorImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected checkKeySize(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 6
    .line 7
    const-string/jumbo v0, "Key size must be positive"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

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

.method protected doKeyGeneration(I)[B
    .locals 1

    .line 1
    .line 2
    new-array p1, p1, [B

    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/KeyGeneratorImpl;->secureRandom:Ljava/security/SecureRandom;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    return-object p1
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

.method protected engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/KeyGeneratorImpl;->secureRandom:Ljava/security/SecureRandom;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/conscrypt/KeyGeneratorImpl;->secureRandom:Ljava/security/SecureRandom;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    iget v1, p0, Lorg/conscrypt/KeyGeneratorImpl;->keySizeBits:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/conscrypt/KeyGeneratorImpl;->doKeyGeneration(I)[B

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lorg/conscrypt/KeyGeneratorImpl;->algorithm:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    return-object v0
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

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/KeyGeneratorImpl;->checkKeySize(I)V

    .line 6
    iput p1, p0, Lorg/conscrypt/KeyGeneratorImpl;->keySizeBits:I

    .line 7
    iput-object p2, p0, Lorg/conscrypt/KeyGeneratorImpl;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method protected engineInit(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/KeyGeneratorImpl;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "No params provided"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unknown param type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
