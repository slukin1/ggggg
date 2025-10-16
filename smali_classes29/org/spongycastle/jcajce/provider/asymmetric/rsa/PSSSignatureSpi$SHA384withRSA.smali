.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA384withRSA;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.source "PSSSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA384withRSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 6
    .line 7
    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    .line 8
    .line 9
    const-string/jumbo v2, "SHA-384"

    .line 10
    .line 11
    const-string/jumbo v3, "MGF1"

    .line 12
    .line 13
    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    .line 14
    .line 15
    const-string/jumbo v1, "SHA-384"

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const/16 v5, 0x30

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, v7

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v7}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Ljava/security/spec/PSSParameterSpec;)V

    .line 29
    return-void
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
