.class public final Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;
.super Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;
.source "ActivityViewTrackingStrategy.kt"

# interfaces
.implements Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0017J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0017R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;",
        "Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;",
        "Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;",
        "trackExtras",
        "",
        "componentPredicate",
        "Lcom/datadog/android/rum/tracking/ComponentPredicate;",
        "Landroid/app/Activity;",
        "(ZLcom/datadog/android/rum/tracking/ComponentPredicate;)V",
        "getComponentPredicate$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/tracking/ComponentPredicate;",
        "getTrackExtras$dd_sdk_android_rum_release",
        "()Z",
        "equals",
        "other",
        "",
        "getRumMonitor",
        "Lcom/datadog/android/rum/RumMonitor;",
        "hashCode",
        "",
        "onActivityPaused",
        "",
        "activity",
        "onActivityResumed",
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
        "SMAP\nActivityViewTrackingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewTrackingStrategy.kt\ncom/datadog/android/rum/tracking/ActivityViewTrackingStrategy\n+ 2 ComponentPredicateExt.kt\ncom/datadog/android/rum/utils/ComponentPredicateExtKt\n*L\n1#1,88:1\n25#2,3:89\n40#2,5:92\n28#2,10:97\n25#2,13:107\n*S KotlinDebug\n*F\n+ 1 ActivityViewTrackingStrategy.kt\ncom/datadog/android/rum/tracking/ActivityViewTrackingStrategy\n*L\n37#1:89,3\n38#1:92,5\n37#1:97,10\n51#1:107,13\n*E\n"
    }
.end annotation


# instance fields
.field private final componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackExtras:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;)V
    .locals 0
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

    .line 4
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->trackExtras:Z

    .line 6
    iput-object p2, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Lcom/datadog/android/rum/tracking/AcceptAllActivities;

    invoke-direct {p2}, Lcom/datadog/android/rum/tracking/AcceptAllActivities;-><init>()V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;)V

    return-void
.end method

.method private final getRumMonitor()Lcom/datadog/android/rum/RumMonitor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$getRumMonitor$1;->INSTANCE:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$getRumMonitor$1;

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
    const-class v1, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

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
    check-cast p1, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->trackExtras:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->trackExtras:Z

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    return v2

    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    return v2

    .line 43
    :cond_4
    return v0
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

.method public final getComponentPredicate$dd_sdk_android_rum_release()Lcom/datadog/android/rum/tracking/ComponentPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/rum/tracking/ComponentPredicate<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

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

.method public final getTrackExtras$dd_sdk_android_rum_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->trackExtras:Z

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
    iget-boolean v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->trackExtras:Z

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
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 9
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
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->getInternalLogger$dd_sdk_android_rum_release()Lcom/datadog/android/api/InternalLogger;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v3, v0, v3}, Lcom/datadog/android/rum/RumMonitor$DefaultImpls;->stopView$default(Lcom/datadog/android/rum/RumMonitor;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    move-object v5, p1

    .line 30
    .line 31
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 32
    .line 33
    new-array p1, v0, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 37
    .line 38
    aput-object v3, p1, v0

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 42
    .line 43
    aput-object v3, p1, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    sget-object v4, Lcom/datadog/android/rum/utils/ComponentPredicateExtKt$runIfValid$1;->INSTANCE:Lcom/datadog/android/rum/utils/ComponentPredicateExtKt$runIfValid$1;

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 57
    :cond_0
    :goto_0
    return-void
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

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 9
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
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->getInternalLogger$dd_sdk_android_rum_release()Lcom/datadog/android/api/InternalLogger;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->accept(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->componentPredicate:Lcom/datadog/android/rum/tracking/ComponentPredicate;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, p1}, Lcom/datadog/android/rum/tracking/ComponentPredicate;->getViewName(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 36
    .line 37
    :goto_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/datadog/android/rum/utils/ViewUtilsKt;->resolveViewUrl(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    :cond_2
    iget-boolean v4, p0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->trackExtras:Z

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy;->convertToRumAttributes(Landroid/content/Intent;)Ljava/util/Map;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-direct {p0}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, p1, v3, v4}, Lcom/datadog/android/rum/RumMonitor;->startView(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception p1

    .line 70
    move-object v5, p1

    .line 71
    .line 72
    sget-object p1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 73
    const/4 v3, 0x2

    .line 74
    .line 75
    new-array v3, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 76
    .line 77
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 78
    .line 79
    aput-object v4, v3, v2

    .line 80
    .line 81
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 82
    .line 83
    aput-object v2, v3, v0

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    sget-object v4, Lcom/datadog/android/rum/utils/ComponentPredicateExtKt$runIfValid$1;->INSTANCE:Lcom/datadog/android/rum/utils/ComponentPredicateExtKt$runIfValid$1;

    .line 90
    const/4 v6, 0x0

    .line 91
    .line 92
    const/16 v7, 0x10

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v2, p1

    .line 95
    .line 96
    .line 97
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 98
    :cond_4
    :goto_3
    return-void
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
