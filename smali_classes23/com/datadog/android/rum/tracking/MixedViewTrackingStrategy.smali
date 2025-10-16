.class public final Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;
.super Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;
.source "MixedViewTrackingStrategy.kt"

# interfaces
.implements Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B?\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0002\u0010\u000cB\u0017\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u001a\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0017J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0017J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0017J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0017J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0017J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0017J\u0018\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0012\u0010*\u001a\u00020\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016R\u0014\u0010\r\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;",
        "Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;",
        "Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;",
        "trackExtras",
        "",
        "componentPredicate",
        "Lcom/datadog/android/rum/tracking/ComponentPredicate;",
        "Landroid/app/Activity;",
        "supportFragmentComponentPredicate",
        "Landroidx/fragment/app/Fragment;",
        "defaultFragmentComponentPredicate",
        "Landroid/app/Fragment;",
        "(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;)V",
        "activityViewTrackingStrategy",
        "Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;",
        "fragmentViewTrackingStrategy",
        "Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;",
        "(Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;)V",
        "getActivityViewTrackingStrategy$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;",
        "getFragmentViewTrackingStrategy$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "onActivityCreated",
        "",
        "activity",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivityStarted",
        "onActivityStopped",
        "register",
        "sdkCore",
        "Lcom/datadog/android/api/SdkCore;",
        "context",
        "Landroid/content/Context;",
        "unregister",
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
.field private final activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    .line 6
    iput-object p2, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;)V
    .locals 7
    .param p2    # Lcom/datadog/android/rum/tracking/ComponentPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;)V
    .locals 7
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
            "Landroid/app/Activity;",
            ">;",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;)V
    .locals 1
    .param p2    # Lcom/datadog/android/rum/tracking/ComponentPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/rum/tracking/ComponentPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/rum/tracking/ComponentPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroid/app/Activity;",
            ">;",
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

    .line 11
    new-instance v0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    invoke-direct {v0, p1, p2}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;)V

    .line 12
    new-instance p2, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    invoke-direct {p2, p1, p3, p4}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;)V

    .line 13
    invoke-direct {p0, v0, p2}, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;-><init>(Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    new-instance p2, Lcom/datadog/android/rum/tracking/AcceptAllActivities;

    invoke-direct {p2}, Lcom/datadog/android/rum/tracking/AcceptAllActivities;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 8
    new-instance p3, Lcom/datadog/android/rum/tracking/AcceptAllSupportFragments;

    invoke-direct {p3}, Lcom/datadog/android/rum/tracking/AcceptAllSupportFragments;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 9
    new-instance p4, Lcom/datadog/android/rum/tracking/AcceptAllDefaultFragment;

    invoke-direct {p4}, Lcom/datadog/android/rum/tracking/AcceptAllDefaultFragment;-><init>()V

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;Lcom/datadog/android/rum/tracking/ComponentPredicate;)V

    return-void
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
    const-class v1, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;

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
    check-cast p1, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    return v2

    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    return v2

    .line 47
    :cond_4
    return v0
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

.method public final getActivityViewTrackingStrategy$dd_sdk_android_rum_release()Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

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

.method public final getFragmentViewTrackingStrategy$dd_sdk_android_rum_release()Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

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
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 14
    return-void
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
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 14
    return-void
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

.method public onActivityPaused(Landroid/app/Activity;)V
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
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityPaused(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->onActivityPaused(Landroid/app/Activity;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityPaused(Landroid/app/Activity;)V

    .line 14
    return-void
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
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->onActivityResumed(Landroid/app/Activity;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityResumed(Landroid/app/Activity;)V

    .line 14
    return-void
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
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityStarted(Landroid/app/Activity;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->onActivityStarted(Landroid/app/Activity;)V

    .line 14
    return-void
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
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityStopped(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->onActivityStopped(Landroid/app/Activity;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;->onActivityStopped(Landroid/app/Activity;)V

    .line 14
    return-void
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

.method public register(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/datadog/android/api/SdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->register(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->register(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->register(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V

    .line 14
    return-void
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

.method public unregister(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->activityViewTrackingStrategy:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->unregister(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/MixedViewTrackingStrategy;->fragmentViewTrackingStrategy:Lcom/datadog/android/rum/tracking/FragmentViewTrackingStrategy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->unregister(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->unregister(Landroid/content/Context;)V

    .line 14
    return-void
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
