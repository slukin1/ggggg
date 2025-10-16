.class public Lorg/bouncycastle/jcajce/provider/keystore/BC$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/BC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "KeyStore.BKS"

    .line 3
    .line 4
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$Std"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v0, "org.bouncycastle.bks.enable_v1"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "KeyStore.BKS-V1"

    .line 18
    .line 19
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$Version1"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "KeyStore.BouncyCastle"

    .line 25
    .line 26
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$BouncyCastleStore"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string/jumbo v0, "Alg.Alias.KeyStore.UBER"

    .line 32
    .line 33
    const-string/jumbo v1, "BouncyCastle"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string/jumbo v0, "Alg.Alias.KeyStore.BOUNCYCASTLE"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string/jumbo v0, "Alg.Alias.KeyStore.bouncycastle"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
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
