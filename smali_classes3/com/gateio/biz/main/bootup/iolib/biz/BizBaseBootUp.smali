.class public final Lcom/gateio/biz/main/bootup/iolib/biz/BizBaseBootUp;
.super Lcom/gateio/lib/boot_up/GTBootUp;
.source "BizBaseBootUp.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/boot_up/GTBootUp<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r0\u000cH\u0016J\u001e\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/biz/main/bootup/iolib/biz/BizBaseBootUp;",
        "Lcom/gateio/lib/boot_up/GTBootUp;",
        "",
        "()V",
        "isAppJustUpgrade",
        "",
        "Ljava/lang/Boolean;",
        "callCreateOnMainThread",
        "create",
        "context",
        "Landroid/content/Context;",
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


# instance fields
.field private isAppJustUpgrade:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizBaseBootUp;->isAppJustUpgrade:Ljava/lang/Boolean;

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

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/main/bootup/iolib/biz/BizBaseBootUp;->create(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/gateio/biz/main/task/GTBizBaseInitTask;->init(Landroid/app/Application;Z)V

    .line 4
    invoke-static {p1, v0}, Lcom/gateio/miniapp/BizMiniAppInitializer;->init(Landroid/app/Application;Z)V

    .line 5
    invoke-static {}, Lcom/gateio/biz/exchange/service/BizExchangeServiceInitializer;->init()V

    .line 6
    iget-object v1, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizBaseBootUp;->isAppJustUpgrade:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/gateio/biz/main/initializer/RateInitializer;->init(Ljava/lang/Boolean;)V

    .line 7
    sget-object v1, Lcom/gateio/biz/main/bootup/iolib/biz/BizBaseBootUp$create$1$1;->INSTANCE:Lcom/gateio/biz/main/bootup/iolib/biz/BizBaseBootUp$create$1$1;

    invoke-static {p1, v0, v1}, Lcom/gateio/biz_options/OptionsModuleInitializer;->init(Landroid/app/Application;ZLkotlin/jvm/functions/Function4;)V

    .line 8
    sget-object v1, Lcom/gateio/biz/main/bootup/iolib/biz/BizBaseBootUp$create$1$2;->INSTANCE:Lcom/gateio/biz/main/bootup/iolib/biz/BizBaseBootUp$create$1$2;

    invoke-static {p1, v0, v1}, Lcom/gateio/biz/futures/FuturesModuleInitializer;->init(Landroid/app/Application;ZLkotlin/jvm/functions/Function4;)V

    .line 9
    invoke-static {p1}, Lcom/gateio/biz/trans/BizTransModuleInitializer;->init(Landroid/app/Application;)V

    .line 10
    new-instance v1, Lcom/gateio/biz/kline/delegate/KlineDelegates;

    .line 11
    new-instance v2, Lcom/gateio/gateio/common/delegate/KlineTradeViewActivityDelegateImpl;

    invoke-direct {v2}, Lcom/gateio/gateio/common/delegate/KlineTradeViewActivityDelegateImpl;-><init>()V

    .line 12
    new-instance v3, Lcom/gateio/gateio/common/delegate/KlineTransInfoFragmentDelegateImpl;

    invoke-direct {v3}, Lcom/gateio/gateio/common/delegate/KlineTransInfoFragmentDelegateImpl;-><init>()V

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/gateio/biz/kline/delegate/KlineDelegates;-><init>(Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;Lcom/gateio/biz/kline/delegate/KlineTransInfoFragmentDelegate;)V

    .line 14
    invoke-static {p1, v0, v1}, Lcom/gateio/biz/kline/KlineModuleInitializer;->init(Landroid/app/Application;ZLcom/gateio/biz/kline/delegate/KlineDelegates;)V

    const/4 v0, 0x1

    .line 15
    sget-object v1, Lcom/gateio/biz/main/bootup/iolib/biz/BizBaseBootUp$create$1$3;->INSTANCE:Lcom/gateio/biz/main/bootup/iolib/biz/BizBaseBootUp$create$1$3;

    invoke-static {p1, v0, v1}, Lcom/gateio/biz/web3/BizIWeb3initializer;->init(Landroid/app/Application;ZLkotlin/jvm/functions/Function1;)V

    .line 16
    :cond_1
    const-class p1, Lcom/gateio/biz/main/bootup/iolib/biz/BizBaseBootUp;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

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
    const-class v2, Lcom/gateio/biz/main/bootup/iolib/biz/BizAccountBootUp;

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
    .line 5
    instance-of p1, p1, Lcom/gateio/biz/main/bootup/iolib/biz/preset/PresetFileBootUp;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    .line 17
    :goto_0
    iput-object p2, p0, Lcom/gateio/biz/main/bootup/iolib/biz/BizBaseBootUp;->isAppJustUpgrade:Ljava/lang/Boolean;

    .line 18
    :cond_1
    return-void
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
