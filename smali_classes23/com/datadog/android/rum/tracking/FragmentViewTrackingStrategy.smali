.class public final Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;
.super Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;
.source "FragmentViewTrackingStrategy.kt"

# interfaces
.implements Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0015H\u0017J\u0010\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0015H\u0017R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u000fR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;",
        "Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;",
        "Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;",
        "trackArguments",
        "",
        "supportFragmentComponentPredicate",
        "Lcom/datadog/android/rum/tracking/ComponentPredicate;",
        "Landroidx/fragment/app/Fragment;",
        "defaultFragmentComponentPredicate",
        "Landroid/app/Fragment;",
        "(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;)V",
        "androidXLifecycleCallbacks",
        "Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;",
        "Landroidx/fragment/app/FragmentActivity;",
        "getAndroidXLifecycleCallbacks",
        "()Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;",
        "androidXLifecycleCallbacks$delegate",
        "Lkotlin/Lazy;",
        "getDefaultFragmentComponentPredicate$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/tracking/ComponentPredicate;",
        "oreoLifecycleCallbacks",
        "Landroid/app/Activity;",
        "getOreoLifecycleCallbacks",
        "oreoLifecycleCallbacks$delegate",
        "getSupportFragmentComponentPredicate$dd_sdk_android_rum_release",
        "getTrackArguments$dd_sdk_android_rum_release",
        "()Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "onActivityStarted",
        "",
        "activity",
        "onActivityStopped",
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


# instance fields
.field private final androidXLifecycleCallbacks$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oreoLifecycleCallbacks$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final supportFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;
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

.field private final trackArguments:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;)V
    .locals 6
    .param p2    # Lcom/datadog/android/rum/tracking/ComponentPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;)V
    .locals 0
    .param p2    # Lcom/datadog/android/rum/tracking/ComponentPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/rum/tracking/ComponentPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->trackArguments:Z

    .line 8
    iput-object p2, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->supportFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 9
    iput-object p3, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->defaultFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 10
    new-instance p1, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$androidXLifecycleCallbacks$2;-><init>(Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->androidXLifecycleCallbacks$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$oreoLifecycleCallbacks$2;-><init>(Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->oreoLifecycleCallbacks$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 3
    new-instance p2, Lcom/datadog/android/rum/tracking/AcceptAllSupportFragments;

    invoke-direct {p2}, Lcom/datadog/android/rum/tracking/AcceptAllSupportFragments;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    new-instance p3, Lcom/datadog/android/rum/tracking/AcceptAllDefaultFragment;

    invoke-direct {p3}, Lcom/datadog/android/rum/tracking/AcceptAllDefaultFragment;-><init>()V

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;)V

    return-void
.end method

.method public static final synthetic access$getAndroidXLifecycleCallbacks(Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;)Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->getAndroidXLifecycleCallbacks()Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;

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
.end method

.method public static final synthetic access$getOreoLifecycleCallbacks(Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;)Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->getOreoLifecycleCallbacks()Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;

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
.end method

.method private final getAndroidXLifecycleCallbacks()Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->androidXLifecycleCallbacks$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;

    .line 9
    return-object v0
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

.method private final getOreoLifecycleCallbacks()Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->oreoLifecycleCallbacks$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;

    .line 9
    return-object v0
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-class v1, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    check-cast p1, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->trackArguments:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->trackArguments:Z

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    return v2

    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->supportFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->supportFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    return v2

    .line 43
    .line 44
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->defaultFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->defaultFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    return v2

    .line 54
    :cond_5
    return v0
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

.method public final getDefaultFragmentComponentPredicate$dd_sdk_android_rum_release()Lcom/datadog/android/rum/tracking/ComponentPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->defaultFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

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

.method public final getSupportFragmentComponentPredicate$dd_sdk_android_rum_release()Lcom/datadog/android/rum/tracking/ComponentPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->supportFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

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

.method public final getTrackArguments$dd_sdk_android_rum_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->trackArguments:Z

    .line 3
    return v0
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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->trackArguments:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb;->a(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->supportFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->defaultFragmentComponentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
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
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
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
    new-instance v0, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$onActivityStarted$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy$onActivityStarted$1;-><init>(Landroid/app/Activity;Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->withSdkCore(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    return-void
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
    .locals 2
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-class v1, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->getAndroidXLifecycleCallbacks()Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;->unregister(Landroid/app/Activity;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->getOreoLifecycleCallbacks()Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/internal/tracking/FragmentLifecycleCallbacks;->unregister(Landroid/app/Activity;)V

    .line 33
    :goto_0
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
