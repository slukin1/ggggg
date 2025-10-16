.class public Lorg/bouncycastle/jcajce/provider/drbg/DRBG$NonceAndIV;
.super Ljava/security/SecureRandomSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonceAndIV"
.end annotation


# static fields
.field private static final random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->access$100(Z)Ljava/security/SecureRandom;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$NonceAndIV;->random:Ljava/security/SecureRandom;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGenerateSeed(I)[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$NonceAndIV;->random:Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method protected engineNextBytes([B)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$NonceAndIV;->random:Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    return-void
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

.method protected engineSetSeed([B)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$NonceAndIV;->random:Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 6
    return-void
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
