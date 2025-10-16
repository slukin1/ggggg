.class public final Lcom/gateio/biz/main/bootup/iolib/biz/preset/BizLoaderBootUp;
.super Lcom/gateio/lib/boot_up/GTBootUp;
.source "BizLoaderBootUp.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/boot_up/GTBootUp<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r0\u000cH\u0016J\u001e\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/biz/main/bootup/iolib/biz/preset/BizLoaderBootUp;",
        "Lcom/gateio/lib/boot_up/GTBootUp;",
        "",
        "()V",
        "KEY_APP_LAUNCH_VERSION",
        "",
        "callCreateOnMainThread",
        "create",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Ljava/lang/Boolean;",
        "dependencies",
        "",
        "Ljava/lang/Class;",
        "Lcom/gateio/lib/boot_up/BootUp;",
        "onDependenciesCompleted",
        "",
        "bootUp",
        "result",
        "",
        "waitOnMainThread",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBizLoaderBootUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BizLoaderBootUp.kt\ncom/gateio/biz/main/bootup/iolib/biz/preset/BizLoaderBootUp\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1855#2,2:64\n*S KotlinDebug\n*F\n+ 1 BizLoaderBootUp.kt\ncom/gateio/biz/main/bootup/iolib/biz/preset/BizLoaderBootUp\n*L\n40#1:64,2\n*E\n"
    }
.end annotation


# instance fields
.field private final KEY_APP_LAUNCH_VERSION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/boot_up/GTBootUp;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "app_launch_version"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/main/bootup/iolib/biz/preset/BizLoaderBootUp;->KEY_APP_LAUNCH_VERSION:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getKEY_APP_LAUNCH_VERSION$p(Lcom/gateio/biz/main/bootup/iolib/biz/preset/BizLoaderBootUp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/main/bootup/iolib/biz/preset/BizLoaderBootUp;->KEY_APP_LAUNCH_VERSION:Ljava/lang/String;

    .line 3
    return-object p0
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
.end method


# virtual methods
.method public callCreateOnMainThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public create(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/gateio/biz/main/bootup/iolib/biz/preset/IBizLoader;

    .line 2
    new-instance v1, Lcom/gateio/biz/main/bootup/iolib/biz/preset/AllCurrenciesFileLoader;

    invoke-direct {v1}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/AllCurrenciesFileLoader;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/gateio/biz/main/bootup/iolib/biz/preset/AllSpotPairsLoader;

    invoke-direct {v1}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/AllSpotPairsLoader;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader;

    invoke-direct {v1}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/CDNNodesFileLoader;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 5
    new-instance v1, Lcom/gateio/biz/main/bootup/iolib/biz/preset/ContractsLoader;

    invoke-direct {v1}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/ContractsLoader;-><init>()V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 6
    new-instance v1, Lcom/gateio/biz/main/bootup/iolib/biz/preset/FiatPairsLoader;

    invoke-direct {v1}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/FiatPairsLoader;-><init>()V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 7
    new-instance v1, Lcom/gateio/biz/main/bootup/iolib/biz/preset/FutureNodesFileLoader;

    invoke-direct {v1}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/FutureNodesFileLoader;-><init>()V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 8
    new-instance v1, Lcom/gateio/biz/main/bootup/iolib/biz/preset/MarginConfigLoader;

    invoke-direct {v1}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/MarginConfigLoader;-><init>()V

    const/4 v5, 0x6

    aput-object v1, v0, v5

    .line 9
    new-instance v1, Lcom/gateio/biz/main/bootup/iolib/biz/preset/USDTContractBootUpLoader;

    invoke-direct {v1}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/USDTContractBootUpLoader;-><init>()V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    .line 10
    new-instance v1, Lcom/gateio/biz/main/bootup/iolib/biz/preset/BlackCurrenciesLoader;

    invoke-direct {v1}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/BlackCurrenciesLoader;-><init>()V

    const/16 v5, 0x8

    aput-object v1, v0, v5

    .line 11
    new-instance v1, Lcom/gateio/biz/main/bootup/iolib/biz/preset/DeviceInfoLoader;

    invoke-direct {v1}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/DeviceInfoLoader;-><init>()V

    const/16 v5, 0x9

    aput-object v1, v0, v5

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "app_launch_version"

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 13
    invoke-static {v1, v5, v6, v4, v6}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV$default(Ljava/lang/String;ILcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)I

    move-result v1

    const v4, 0x6e5488

    if-ge v1, v4, :cond_0

    const/4 v2, 0x1

    .line 14
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/main/bootup/iolib/biz/preset/IBizLoader;

    .line 16
    invoke-interface {v1, p1, v2}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/IBizLoader;->load(Landroid/content/Context;Z)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v7, Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/gateio/biz/main/bootup/iolib/biz/preset/BizLoaderBootUp$create$2;

    invoke-direct {v10, p0, v6}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/BizLoaderBootUp$create$2;-><init>(Lcom/gateio/biz/main/bootup/iolib/biz/preset/BizLoaderBootUp;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    sget-object p1, Lcom/gateio/biz/main/bootup/GTAppBootUpProviderConfig;->Companion:Lcom/gateio/biz/main/bootup/GTAppBootUpProviderConfig$Companion;

    invoke-virtual {p1, v3}, Lcom/gateio/biz/main/bootup/GTAppBootUpProviderConfig$Companion;->setPresetFileInitComplete(Z)V

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/main/bootup/iolib/biz/preset/BizLoaderBootUp;->create(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gateio/lib/boot_up/BootUp<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-class v2, Lcom/gateio/biz/main/bootup/iolib/biz/BizBaseBootUp;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const-class v2, Lcom/gateio/biz/main/bootup/iolib/biz/preset/PresetFileBootUp;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
.end method

.method public onDependenciesCompleted(Lcom/gateio/lib/boot_up/BootUp;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/boot_up/BootUp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/boot_up/BootUp<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/lib/boot_up/GTBootUp;->onDependenciesCompleted(Lcom/gateio/lib/boot_up/BootUp;Ljava/lang/Object;)V

    .line 4
    return-void
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

.method public waitOnMainThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method
