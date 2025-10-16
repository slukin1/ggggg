.class public final Lcom/gateio/biz/kline/setting/SettingNotifier;
.super Ljava/lang/Object;
.source "SettingNotifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007J\u0016\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007J\u0016\u0010\r\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/biz/kline/setting/SettingNotifier;",
        "",
        "()V",
        "listener",
        "",
        "Lcom/gateio/biz/kline/utlis/JFunction1;",
        "Lcom/gateio/biz/kline/setting/SettingEvent;",
        "addListener",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "notifyEvent",
        "call",
        "removeListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingNotifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingNotifier.kt\ncom/gateio/biz/kline/setting/SettingNotifier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1855#2,2:57\n*S KotlinDebug\n*F\n+ 1 SettingNotifier.kt\ncom/gateio/biz/kline/setting/SettingNotifier\n*L\n50#1:57,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/kline/setting/SettingNotifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final listener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/utlis/JFunction1<",
            "Lcom/gateio/biz/kline/setting/SettingEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/setting/SettingNotifier;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/setting/SettingNotifier;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/kline/setting/SettingNotifier;->INSTANCE:Lcom/gateio/biz/kline/setting/SettingNotifier;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/gateio/biz/kline/setting/SettingNotifier;->listener:Ljava/util/List;

    .line 15
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListener$p()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/setting/SettingNotifier;->listener:Ljava/util/List;

    .line 3
    return-object v0
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

.method public static final addListener(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz/kline/utlis/JFunction1;)V
    .locals 2
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gateio/biz/kline/utlis/JFunction1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/gateio/biz/kline/utlis/JFunction1<",
            "Lcom/gateio/biz/kline/setting/SettingEvent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gateio/biz/kline/setting/SettingNotifier;->addListener(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v0, Lcom/gateio/biz/kline/setting/SettingNotifier$addListener$1;

    invoke-direct {v0, p1}, Lcom/gateio/biz/kline/setting/SettingNotifier$addListener$1;-><init>(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final addListener(Lcom/gateio/biz/kline/utlis/JFunction1;)V
    .locals 2
    .param p0    # Lcom/gateio/biz/kline/utlis/JFunction1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/utlis/JFunction1<",
            "Lcom/gateio/biz/kline/setting/SettingEvent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    sget-object v0, Lcom/gateio/biz/kline/setting/SettingNotifier;->listener:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final notifyEvent(Lcom/gateio/biz/kline/utlis/JFunction1;)V
    .locals 3
    .param p0    # Lcom/gateio/biz/kline/utlis/JFunction1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/utlis/JFunction1<",
            "Lcom/gateio/biz/kline/setting/SettingEvent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/setting/SettingEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/setting/SettingEvent;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/biz/kline/setting/SettingNotifier;->listener:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/gateio/biz/kline/utlis/JFunction1;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Lcom/gateio/biz/kline/utlis/JFunction1;->invoke(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0, v0}, Lcom/gateio/biz/kline/utlis/JFunction1;->invoke(Ljava/lang/Object;)V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final removeListener(Lcom/gateio/biz/kline/utlis/JFunction1;)V
    .locals 1
    .param p0    # Lcom/gateio/biz/kline/utlis/JFunction1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/utlis/JFunction1<",
            "Lcom/gateio/biz/kline/setting/SettingEvent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/setting/SettingNotifier;->listener:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
