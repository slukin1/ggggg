.class public Lorg/spongycastle/crypto/params/RSABlindingParameters;
.super Ljava/lang/Object;
.source "RSABlindingParameters.java"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private blindingFactor:Ljava/math/BigInteger;

.field private publicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/RSAKeyParameters;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/spongycastle/crypto/params/RSABlindingParameters;->publicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/spongycastle/crypto/params/RSABlindingParameters;->blindingFactor:Ljava/math/BigInteger;

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string/jumbo p2, "RSA parameters should be for a public key"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
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


# virtual methods
.method public getBlindingFactor()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/params/RSABlindingParameters;->blindingFactor:Ljava/math/BigInteger;

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

.method public getPublicKey()Lorg/spongycastle/crypto/params/RSAKeyParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/params/RSABlindingParameters;->publicKey:Lorg/spongycastle/crypto/params/RSAKeyParameters;

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
