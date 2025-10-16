.class public Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
.super Ljava/lang/Object;
.source "AsymmetricCipherKeyPair.java"


# instance fields
.field private privateParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field private publicParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    check-cast p1, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p1, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->publicParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 6
    check-cast p2, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p2, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->privateParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->publicParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->privateParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method


# virtual methods
.method public getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->privateParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

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

.method public getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->publicParam:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

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
