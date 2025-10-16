.class public final Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;
.super Ljava/lang/Object;
.source "FxSystemLifecycleImp.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0018H\u0002J\u001a\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0018H\u0016J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0018H\u0016J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0018H\u0016J\u0018\u0010\'\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010(\u001a\u00020#H\u0016J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0018H\u0016J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0018H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0004\u0012\u00020\u000c0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0017\u001a\u00020\u000c*\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u0018\u0010\u001a\u001a\u00020\u001b*\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "helper",
        "Lcom/petterp/floatingx/assist/helper/FxAppHelper;",
        "provider",
        "Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;",
        "(Lcom/petterp/floatingx/assist/helper/FxAppHelper;Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;)V",
        "appLifecycleCallBack",
        "Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;",
        "getAppLifecycleCallBack",
        "()Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;",
        "enableFx",
        "",
        "getEnableFx",
        "()Z",
        "fxLog",
        "Lcom/petterp/floatingx/util/FxLog;",
        "getFxLog",
        "()Lcom/petterp/floatingx/util/FxLog;",
        "insertCls",
        "",
        "Ljava/lang/Class;",
        "isNeedAskPermission",
        "isActivityInValid",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)Z",
        "name",
        "",
        "getName",
        "(Landroid/app/Activity;)Ljava/lang/String;",
        "checkAskPermissionAndShow",
        "",
        "activity",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "floatingx_release"
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
.field private final helper:Lcom/petterp/floatingx/assist/helper/FxAppHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final insertCls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isNeedAskPermission:Z

.field private final provider:Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/petterp/floatingx/assist/helper/FxAppHelper;Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;)V
    .locals 0
    .param p1    # Lcom/petterp/floatingx/assist/helper/FxAppHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->helper:Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->provider:Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->isNeedAskPermission:Z

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->insertCls:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getEnableFx$floatingx_release()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->isNeedAskPermission:Z

    .line 24
    return-void
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
.end method

.method private final checkAskPermissionAndShow(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->isNeedAskPermission:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->isNeedAskPermission:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->provider:Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->internalAskAutoPermission$floatingx_release(Landroid/app/Activity;)V

    .line 15
    :cond_0
    return-void
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

.method private final getAppLifecycleCallBack()Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->helper:Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->getFxLifecycleExpand$floatingx_release()Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;

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
.end method

.method private final getEnableFx()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->helper:Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getEnableFx$floatingx_release()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method private final getFxLog()Lcom/petterp/floatingx/util/FxLog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->helper:Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getFxLog$floatingx_release()Lcom/petterp/floatingx/util/FxLog;

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
.end method

.method private final getName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo p1, "."

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    return-object p1
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private final isActivityInValid(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->helper:Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->isCanInstall$floatingx_release(Landroid/app/Activity;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->getEnableFx()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->getAppLifecycleCallBack()Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->isActivityInValid(Landroid/app/Activity;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->getAppLifecycleCallBack()Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;->onCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 29
    :cond_1
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
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
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
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->getEnableFx()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->getAppLifecycleCallBack()Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->isActivityInValid(Landroid/app/Activity;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;->onPaused(Landroid/app/Activity;)V

    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->getEnableFx()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->getName(Landroid/app/Activity;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->getFxLog()Lcom/petterp/floatingx/util/FxLog;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v3, "fxApp->insert, insert ["

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v4, "] Start ---------->"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/petterp/floatingx/util/FxLog;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->isActivityInValid(Landroid/app/Activity;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->provider:Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->safeShowOrHide$floatingx_release(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->checkAskPermissionAndShow(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->getAppLifecycleCallBack()Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;->onResumes(Landroid/app/Activity;)V

    .line 67
    :cond_2
    return-void

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->provider:Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->safeShowOrHide$floatingx_release(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->getFxLog()Lcom/petterp/floatingx/util/FxLog;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v0, "] Fail ,This activity is not in the list of allowed inserts."

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/petterp/floatingx/util/FxLog;->v(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
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
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->getEnableFx()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->helper:Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->getFxLifecycleExpand$floatingx_release()Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;->onStarted(Landroid/app/Activity;)V

    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->getEnableFx()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->getAppLifecycleCallBack()Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/petterp/floatingx/imp/system/FxSystemLifecycleImp;->isActivityInValid(Landroid/app/Activity;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/petterp/floatingx/listener/IFxProxyTagActivityLifecycle;->onStopped(Landroid/app/Activity;)V

    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
