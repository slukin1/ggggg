.class public final Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;
.super Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;
.source "NavigationViewTrackingStrategy.kt"

# interfaces
.implements Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$NavControllerFragmentLifecycleCallbacks;,
        Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$NavigationKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002$%B\'\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0017J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0017J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0017J\"\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0006\u0010\u001e\u001a\u00020\u0014J\u0006\u0010\u001f\u001a\u00020\u0014J\u0018\u0010 \u001a\u0004\u0018\u00010\u001a*\u00020!2\u0008\u0008\u0001\u0010\"\u001a\u00020\u0005H\u0002J\u0018\u0010#\u001a\u0004\u0018\u00010\u001a*\u00020\u000e2\u0008\u0008\u0001\u0010\"\u001a\u00020\u0005H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;",
        "Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;",
        "Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "navigationViewId",
        "",
        "trackArguments",
        "",
        "componentPredicate",
        "Lcom/datadog/android/rum/tracking/ComponentPredicate;",
        "Landroidx/navigation/NavDestination;",
        "(IZLcom/datadog/android/rum/tracking/ComponentPredicate;)V",
        "lifecycleCallbackRefs",
        "Ljava/util/WeakHashMap;",
        "Landroid/app/Activity;",
        "Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$NavControllerFragmentLifecycleCallbacks;",
        "predicate",
        "Landroidx/fragment/app/Fragment;",
        "startedActivity",
        "onActivityPaused",
        "",
        "activity",
        "onActivityStarted",
        "onActivityStopped",
        "onDestinationChanged",
        "controller",
        "Landroidx/navigation/NavController;",
        "destination",
        "arguments",
        "Landroid/os/Bundle;",
        "startTracking",
        "stopTracking",
        "findNavControllerFromNavHostFragmentOrNull",
        "Landroidx/fragment/app/FragmentActivity;",
        "viewId",
        "findNavControllerOrNull",
        "NavControllerFragmentLifecycleCallbacks",
        "NavigationKey",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavigationViewTrackingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationViewTrackingStrategy.kt\ncom/datadog/android/rum/tracking/NavigationViewTrackingStrategy\n+ 2 ComponentPredicateExt.kt\ncom/datadog/android/rum/utils/ComponentPredicateExtKt\n*L\n1#1,224:1\n25#2,3:225\n40#2,5:228\n28#2,10:233\n*S KotlinDebug\n*F\n+ 1 NavigationViewTrackingStrategy.kt\ncom/datadog/android/rum/tracking/NavigationViewTrackingStrategy\n*L\n101#1:225,3\n103#1:228,5\n101#1:233,10\n*E\n"
    }
.end annotation


# instance fields
.field private final componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lifecycleCallbackRefs:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$NavControllerFragmentLifecycleCallbacks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigationViewId:I

.field private final predicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startedActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final trackArguments:Z


# direct methods
.method public constructor <init>(IZLcom/datadog/android/rum/tracking/ComponentPredicate;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/rum/tracking/ComponentPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;-><init>()V

    .line 4
    iput p1, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->navigationViewId:I

    .line 5
    iput-boolean p2, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->trackArguments:Z

    .line 6
    iput-object p3, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 7
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->lifecycleCallbackRefs:Ljava/util/WeakHashMap;

    .line 8
    new-instance p1, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$predicate$1;

    invoke-direct {p1}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$predicate$1;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->predicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/datadog/android/rum/tracking/ComponentPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lcom/datadog/android/rum/tracking/AcceptAllNavDestinations;

    invoke-direct {p3}, Lcom/datadog/android/rum/tracking/AcceptAllNavDestinations;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;-><init>(IZLcom/datadog/android/rum/tracking/ComponentPredicate;)V

    return-void
.end method

.method public static final synthetic access$findNavControllerOrNull(Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;Landroid/app/Activity;I)Landroidx/navigation/NavController;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->findNavControllerOrNull(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static final synthetic access$getLifecycleCallbackRefs$p(Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->lifecycleCallbackRefs:Ljava/util/WeakHashMap;

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
.end method

.method public static final synthetic access$getNavigationViewId$p(Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->navigationViewId:I

    .line 3
    return p0
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

.method public static final synthetic access$getPredicate$p(Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;)Lcom/datadog/android/rum/tracking/ComponentPredicate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->predicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

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
.end method

.method public static final synthetic access$getStartedActivity$p(Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->startedActivity:Landroid/app/Activity;

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
.end method

.method private final findNavControllerFromNavHostFragmentOrNull(Landroidx/fragment/app/FragmentActivity;I)Landroidx/navigation/NavController;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    instance-of p2, p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0
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

.method private final findNavControllerOrNull(Landroid/app/Activity;I)Landroidx/navigation/NavController;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p1

    .line 7
    .line 8
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, p2}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->findNavControllerFromNavHostFragmentOrNull(Landroidx/fragment/app/FragmentActivity;I)Landroidx/navigation/NavController;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :catch_0
    :goto_1
    return-object v0
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


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityPaused(Landroid/app/Activity;)V

    .line 4
    .line 5
    sget-object v0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$onActivityPaused$rumMonitor$1;->INSTANCE:Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$onActivityPaused$rumMonitor$1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->withSdkCore(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/datadog/android/rum/RumMonitor;

    .line 12
    .line 13
    iget v1, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->navigationViewId:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->findNavControllerOrNull(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v2, v1, v2}, Lcom/datadog/android/rum/RumMonitor$DefaultImpls;->stopView$default(Lcom/datadog/android/rum/RumMonitor;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33
    :cond_0
    return-void
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

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityStarted(Landroid/app/Activity;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->startedActivity:Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->startTracking()V

    .line 9
    return-void
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

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityStopped(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->stopTracking()V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->startedActivity:Landroid/app/Activity;

    .line 10
    return-void
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

.method public onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$onDestinationChanged$rumMonitor$1;->INSTANCE:Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$onDestinationChanged$rumMonitor$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->withSdkCore(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/datadog/android/rum/RumMonitor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->getInternalLogger$dd_sdk_android_rum_release()Lcom/datadog/android/api/InternalLogger;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p2}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :try_start_0
    iget-boolean v4, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->trackArguments:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->convertToRumAttributes(Landroid/os/Bundle;)Ljava/util/Map;

    .line 30
    move-result-object p3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    :goto_0
    iget-object v4, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, p2}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->getViewName(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 54
    .line 55
    :goto_2
    if-eqz v5, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/datadog/android/rum/utils/ViewUtilsKt;->resolveViewUrl(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v5, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$NavigationKey;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, p1, p2}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$NavigationKey;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v5, v4, p3}, Lcom/datadog/android/rum/RumMonitor;->startView(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception p1

    .line 72
    move-object v6, p1

    .line 73
    .line 74
    sget-object p1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 75
    const/4 p2, 0x2

    .line 76
    .line 77
    new-array p2, p2, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 78
    .line 79
    sget-object p3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 80
    .line 81
    aput-object p3, p2, v3

    .line 82
    .line 83
    sget-object p3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 84
    .line 85
    aput-object p3, p2, v1

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    sget-object v5, Lcom/datadog/android/rum/utils/ComponentPredicateExtKt$runIfValid$1;->INSTANCE:Lcom/datadog/android/rum/utils/ComponentPredicateExtKt$runIfValid$1;

    .line 92
    const/4 v7, 0x0

    .line 93
    .line 94
    const/16 v8, 0x10

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v3, p1

    .line 97
    .line 98
    .line 99
    invoke-static/range {v2 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 100
    :cond_4
    :goto_3
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final startTracking()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->startedActivity:Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;-><init>(Landroid/app/Activity;Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->withSdkCore(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final stopTracking()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->startedActivity:Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->navigationViewId:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->findNavControllerOrNull(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-class v2, Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy;->lifecycleCallbackRefs:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$NavControllerFragmentLifecycleCallbacks;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/datadog/android/rum/internal/tracking/AndroidXFragmentLifecycleCallbacks;->unregister(Landroidx/fragment/app/FragmentActivity;)V

    .line 44
    :cond_1
    return-void
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
