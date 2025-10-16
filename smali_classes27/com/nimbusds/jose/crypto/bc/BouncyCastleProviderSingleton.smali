.class public final Lcom/nimbusds/jose/crypto/bc/BouncyCastleProviderSingleton;
.super Ljava/lang/Object;
.source "BouncyCastleProviderSingleton.java"


# static fields
.field private static bouncyCastleProvider:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/nimbusds/jose/crypto/bc/BouncyCastleProviderSingleton;->bouncyCastleProvider:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/nimbusds/jose/crypto/bc/BouncyCastleProviderSingleton;->bouncyCastleProvider:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/crypto/bc/BouncyCastleProviderSingleton;->bouncyCastleProvider:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
