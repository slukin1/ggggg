.class public final Lcom/gateio/biz/main/bootup/mainthread/biz/BizAPMBootUp;
.super Lcom/gateio/lib/boot_up/GTBootUp;
.source "BizAPMBootUp.kt"


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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000b0\nH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/biz/main/bootup/mainthread/biz/BizAPMBootUp;",
        "Lcom/gateio/lib/boot_up/GTBootUp;",
        "",
        "()V",
        "callCreateOnMainThread",
        "",
        "create",
        "context",
        "Landroid/content/Context;",
        "dependencies",
        "",
        "Ljava/lang/Class;",
        "Lcom/gateio/lib/boot_up/BootUp;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/boot_up/GTBootUp;-><init>()V

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
.end method


# virtual methods
.method public callCreateOnMainThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    invoke-virtual {p0, p1}, Lcom/gateio/biz/main/bootup/mainthread/biz/BizAPMBootUp;->create(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Lcom/gateio/lib/apm/GTApmInitConfig$Builder;

    invoke-direct {v0}, Lcom/gateio/lib/apm/GTApmInitConfig$Builder;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/gateio/lib/apm/GTApmInitConfig$Builder;->setDebug(Z)Lcom/gateio/lib/apm/GTApmInitConfig$Builder;

    move-result-object v0

    const-string/jumbo v1, "0"

    .line 6
    invoke-virtual {v0, v1}, Lcom/gateio/lib/apm/GTApmInitConfig$Builder;->setAppStoreType(Ljava/lang/String;)Lcom/gateio/lib/apm/GTApmInitConfig$Builder;

    move-result-object v0

    const-string/jumbo v1, "7230600"

    const-string/jumbo v2, "7.23.6"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/apm/GTApmInitConfig$Builder;->setAppVersion(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/apm/GTApmInitConfig$Builder;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/gateio/lib/encrypt/GTEncrypt;->getVolcengineAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gateio/lib/encrypt/GTEncrypt;->getVolcengineToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/apm/GTApmInitConfig$Builder;->setMonitor(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/apm/GTApmInitConfig$Builder;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/gateio/biz/main/bootup/mainthread/biz/BizAPMBootUp$create$1$1;->INSTANCE:Lcom/gateio/biz/main/bootup/mainthread/biz/BizAPMBootUp$create$1$1;

    invoke-virtual {v0, v1}, Lcom/gateio/lib/apm/GTApmInitConfig$Builder;->setUserIdProvider(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/apm/GTApmInitConfig$Builder;

    move-result-object v0

    const/16 v1, 0xc8

    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/lib/apm/GTApmInitConfig$Builder;->setLogMaxDirSize(I)Lcom/gateio/lib/apm/GTApmInitConfig$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/apm/GTApmInitConfig$Builder;->build()Lcom/gateio/lib/apm/GTApmInitConfig;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/gateio/lib/apm/GTApmInitializer;->init(Landroid/app/Application;Lcom/gateio/lib/apm/GTApmInitConfig;)V

    .line 13
    :cond_1
    const-class p1, Lcom/gateio/biz/main/bootup/mainthread/biz/BizAPMBootUp;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
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
    .line 2
    const-class v0, Lcom/gateio/biz/main/bootup/mainthread/StorageBootUp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public waitOnMainThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
