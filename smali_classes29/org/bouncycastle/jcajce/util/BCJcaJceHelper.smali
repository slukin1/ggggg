.class public Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;
.super Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;


# static fields
.field private static volatile bcProvider:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->getBouncyCastleProvider()Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

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

.method private static declared-synchronized getBouncyCastleProvider()Ljava/security/Provider;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "BC"

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    instance-of v2, v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    :try_start_1
    sget-object v1, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->bcProvider:Ljava/security/Provider;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->bcProvider:Ljava/security/Provider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_1
    :try_start_2
    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 29
    .line 30
    sput-object v1, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->bcProvider:Ljava/security/Provider;

    .line 31
    .line 32
    sget-object v1, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;->bcProvider:Ljava/security/Provider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
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
