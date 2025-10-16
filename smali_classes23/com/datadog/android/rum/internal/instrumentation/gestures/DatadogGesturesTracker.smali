.class public final Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;
.super Ljava/lang/Object;
.source "DatadogGesturesTracker.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J%\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\"\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;",
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;",
        "targetAttributesProviders",
        "",
        "Lcom/datadog/android/rum/tracking/ViewAttributesProvider;",
        "interactionPredicate",
        "Lcom/datadog/android/rum/tracking/InteractionPredicate;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "([Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/api/InternalLogger;)V",
        "getInteractionPredicate$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/tracking/InteractionPredicate;",
        "getTargetAttributesProviders$dd_sdk_android_rum_release",
        "()[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;",
        "[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;",
        "equals",
        "",
        "other",
        "",
        "generateGestureDetector",
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;",
        "context",
        "Landroid/content/Context;",
        "window",
        "Landroid/view/Window;",
        "sdkCore",
        "Lcom/datadog/android/api/SdkCore;",
        "generateGestureDetector$dd_sdk_android_rum_release",
        "hashCode",
        "",
        "startTracking",
        "",
        "stopTracking",
        "toString",
        "",
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
.field private final interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/api/InternalLogger;)V
    .locals 0
    .param p1    # [Lcom/datadog/android/rum/tracking/ViewAttributesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/rum/tracking/InteractionPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->internalLogger:Lcom/datadog/android/api/InternalLogger;

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
    const-class v1, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;

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
    check-cast p1, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    return v2

    .line 55
    :cond_4
    return v0
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

.method public final generateGestureDetector$dd_sdk_android_rum_release(Landroid/content/Context;Landroid/view/Window;Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/api/SdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;

    .line 3
    .line 4
    new-instance v8, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v4, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v7, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 21
    move-object v1, v8

    .line 22
    move-object v2, p3

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;-><init>(Lcom/datadog/android/api/SdkCore;Ljava/lang/ref/WeakReference;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Ljava/lang/ref/Reference;Lcom/datadog/android/api/InternalLogger;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v8}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;-><init>(Landroid/content/Context;Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;)V

    .line 29
    return-object v0
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

.method public final getInteractionPredicate$dd_sdk_android_rum_release()Lcom/datadog/android/rum/tracking/InteractionPredicate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

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

.method public final getTargetAttributesProviders$dd_sdk_android_rum_release()[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x11

    .line 12
    .line 13
    mul-int/lit8 v0, v1, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
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

.method public startTracking(Landroid/view/Window;Landroid/content/Context;Lcom/datadog/android/api/SdkCore;)V
    .locals 12
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/api/SdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/NoOpWindowCallback;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/NoOpWindowCallback;-><init>()V

    .line 15
    :cond_1
    move-object v4, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1, p3}, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->generateGestureDetector$dd_sdk_android_rum_release(Landroid/content/Context;Landroid/view/Window;Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    new-instance p2, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    iget-object v8, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 27
    .line 28
    iget-object v9, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 29
    .line 30
    const/16 v10, 0x20

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p3

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v11}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;-><init>(Landroid/view/Window;Lcom/datadog/android/api/SdkCore;Landroid/view/Window$Callback;Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lkotlin/jvm/functions/Function1;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 41
    return-void
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

.method public stopTracking(Landroid/view/Window;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    instance-of v0, p2, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p2, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->getWrappedCallback()Landroid/view/Window$Callback;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v0, v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/NoOpWindowCallback;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/WindowCallbackWrapper;->getWrappedCallback()Landroid/view/Window$Callback;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 34
    :cond_2
    :goto_0
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/DatadogGesturesTracker;->targetAttributesProviders:[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    const/16 v7, 0x3f

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v2, "DatadogGesturesTracker("

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v0, ")"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
