.class public final Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;
.super Ljava/lang/Object;
.source "JankStatsActivityLifecycleListener.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/metrics/performance/JankStats$OnFrameListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0017J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0017J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0017J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0017J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0019H\u0017J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0017J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0017J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#H\u0016J\u0018\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002R,\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r0\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroidx/metrics/performance/JankStats$OnFrameListener;",
        "vitalObserver",
        "Lcom/datadog/android/rum/internal/vitals/VitalObserver;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "jankStatsProvider",
        "Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;",
        "(Lcom/datadog/android/rum/internal/vitals/VitalObserver;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;)V",
        "activeActivities",
        "Ljava/util/WeakHashMap;",
        "Landroid/view/Window;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "getActiveActivities$dd_sdk_android_rum_release",
        "()Ljava/util/WeakHashMap;",
        "activeWindowsListener",
        "Landroidx/metrics/performance/JankStats;",
        "getActiveWindowsListener$dd_sdk_android_rum_release",
        "onActivityCreated",
        "",
        "activity",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "onFrame",
        "volatileFrameData",
        "Landroidx/metrics/performance/FrameData;",
        "trackActivity",
        "window",
        "Companion",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_FPS:D = 240.0

.field private static final MIN_FPS:D = 1.0

.field private static final ONE_SECOND_NS:D

.field private static final VALID_FPS_RANGE:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activeActivities:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Window;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activeWindowsListener:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Window;",
            "Landroidx/metrics/performance/JankStats;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jankStatsProvider:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vitalObserver:Lcom/datadog/android/rum/internal/vitals/VitalObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->Companion:Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$Companion;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v0

    .line 17
    long-to-double v0, v0

    .line 18
    .line 19
    sput-wide v0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->ONE_SECOND_NS:D

    .line 20
    .line 21
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->VALID_FPS_RANGE:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 30
    return-void
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
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/vitals/VitalObserver;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/internal/vitals/VitalObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->vitalObserver:Lcom/datadog/android/rum/internal/vitals/VitalObserver;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 4
    iput-object p3, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->jankStatsProvider:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;

    .line 5
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->activeWindowsListener:Ljava/util/WeakHashMap;

    .line 6
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->activeActivities:Ljava/util/WeakHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/vitals/VitalObserver;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;->Companion:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;

    invoke-virtual {p3}, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;->getDEFAULT()Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;

    move-result-object p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;-><init>(Lcom/datadog/android/rum/internal/vitals/VitalObserver;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;)V

    return-void
.end method

.method private final trackActivity(Landroid/view/Window;Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->activeActivities:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object p2, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->activeActivities:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method


# virtual methods
.method public final getActiveActivities$dd_sdk_android_rum_release()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Window;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->activeActivities:Ljava/util/WeakHashMap;

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
.end method

.method public final getActiveWindowsListener$dd_sdk_android_rum_release()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Window;",
            "Landroidx/metrics/performance/JankStats;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->activeWindowsListener:Ljava/util/WeakHashMap;

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
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
    .line 69
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->activeActivities:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->activeWindowsListener:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->activeActivities:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
    .line 69
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->trackActivity(Landroid/view/Window;Landroid/app/Activity;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->activeWindowsListener:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/metrics/performance/JankStats;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 20
    .line 21
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->DEBUG:Lcom/datadog/android/api/InternalLogger$Level;

    .line 22
    .line 23
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 24
    .line 25
    new-instance v4, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStarted$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v0}, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStarted$1;-><init>(Landroid/view/Window;)V

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    const/16 v7, 0x18

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/metrics/performance/JankStats;->setTrackingEnabled(Z)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 44
    .line 45
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->DEBUG:Lcom/datadog/android/api/InternalLogger$Level;

    .line 46
    .line 47
    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 48
    .line 49
    new-instance v4, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStarted$2;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v0}, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStarted$2;-><init>(Landroid/view/Window;)V

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    const/16 v7, 0x18

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, p1

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->jankStatsProvider:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, p0, v2}, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;->createJankStatsAndTrack(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;Lcom/datadog/android/api/InternalLogger;)Landroidx/metrics/performance/JankStats;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 74
    .line 75
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 76
    .line 77
    sget-object v6, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStarted$3;->INSTANCE:Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStarted$3;

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    .line 81
    const/16 v9, 0x18

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v5, p1

    .line 84
    .line 85
    .line 86
    invoke-static/range {v3 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->activeWindowsListener:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_0
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->activeActivities:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 15
    .line 16
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 17
    .line 18
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 19
    .line 20
    sget-object v5, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStopped$1;->INSTANCE:Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStopped$1;

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    const/16 v8, 0x18

    .line 25
    const/4 v9, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->activeActivities:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    :cond_1
    new-instance v2, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStopped$2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p1}, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStopped$2;-><init>(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->activeActivities:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 65
    .line 66
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->DEBUG:Lcom/datadog/android/api/InternalLogger$Level;

    .line 67
    .line 68
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 69
    .line 70
    new-instance v4, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStopped$3;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v0}, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStopped$3;-><init>(Landroid/view/Window;)V

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    const/16 v7, 0x18

    .line 78
    const/4 v8, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->activeWindowsListener:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Landroidx/metrics/performance/JankStats;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/metrics/performance/JankStats;->setTrackingEnabled(Z)V

    .line 97
    :cond_3
    :goto_0
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public onFrame(Landroidx/metrics/performance/FrameData;)V
    .locals 4
    .param p1    # Landroidx/metrics/performance/FrameData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/metrics/performance/FrameData;->getFrameDurationUiNanos()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double p1, v0, v2

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    sget-wide v2, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->ONE_SECOND_NS:D

    .line 14
    div-double/2addr v2, v0

    .line 15
    .line 16
    sget-object p1, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->VALID_FPS_RANGE:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;->vitalObserver:Lcom/datadog/android/rum/internal/vitals/VitalObserver;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v3}, Lcom/datadog/android/rum/internal/vitals/VitalObserver;->onNewSample(D)V

    .line 32
    :cond_0
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
