.class public final Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager$Companion;
.super Ljava/lang/Object;
.source "GuideManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager$Companion;",
        "",
        "()V",
        "activityToGuide",
        "",
        "Landroid/app/Activity;",
        "Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager;",
        "isInit",
        "",
        "getGuide",
        "activity",
        "init",
        "",
        "application",
        "Landroid/app/Application;",
        "biz_kline_release"
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager$Companion;-><init>()V

    return-void
.end method

.method private final init(Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager;->access$isInit$cp()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager;->access$setInit$cp(Z)V

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager$Companion$init$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager$Companion$init$1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    return-void
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
.method public final getGuide(Landroid/app/Activity;)Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager$Companion;->init(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager;->access$getActivityToGuide$cp()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gateio/biz/kline/utlis/priorityguide/GuideManager;->access$getActivityToGuide$cp()Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
