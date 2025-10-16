.class public Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;
.source "CramerShoupKeyGenerationParameters.java"


# instance fields
.field private params:Lorg/spongycastle/crypto/params/CramerShoupParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/CramerShoupParameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;->getStrength(Lorg/spongycastle/crypto/params/CramerShoupParameters;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 8
    .line 9
    iput-object p2, p0, Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;->params:Lorg/spongycastle/crypto/params/CramerShoupParameters;

    .line 10
    return-void
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
.end method

.method static getStrength(Lorg/spongycastle/crypto/params/CramerShoupParameters;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result p0

    .line 9
    return p0
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


# virtual methods
.method public getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;->params:Lorg/spongycastle/crypto/params/CramerShoupParameters;

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
