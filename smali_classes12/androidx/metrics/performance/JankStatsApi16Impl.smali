.class public Landroidx/metrics/performance/JankStatsApi16Impl;
.super Landroidx/metrics/performance/JankStatsBaseImpl;
.source "JankStatsApi16Impl.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0016\u0008\u0011\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J+\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0019H\u0010\u00a2\u0006\u0002\u0008!J\u0010\u0010\"\u001a\u00020#2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J%\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020#H\u0010\u00a2\u0006\u0002\u0008(J\r\u0010)\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008*J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J\u000c\u0010/\u001a\u00020\u001e*\u00020\u0005H\u0002J\u0014\u00100\u001a\u00020,*\u00020\u00052\u0006\u00101\u001a\u00020 H\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00062"
    }
    d2 = {
        "Landroidx/metrics/performance/JankStatsApi16Impl;",
        "Landroidx/metrics/performance/JankStatsBaseImpl;",
        "jankStats",
        "Landroidx/metrics/performance/JankStats;",
        "view",
        "Landroid/view/View;",
        "(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "getChoreographer",
        "()Landroid/view/Choreographer;",
        "decorViewRef",
        "Ljava/lang/ref/WeakReference;",
        "getDecorViewRef$metrics_performance_release",
        "()Ljava/lang/ref/WeakReference;",
        "frameData",
        "Landroidx/metrics/performance/FrameData;",
        "metricsStateHolder",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "getMetricsStateHolder",
        "()Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "onFrameListenerDelegate",
        "androidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1",
        "Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;",
        "stateInfo",
        "",
        "Landroidx/metrics/performance/StateInfo;",
        "getStateInfo",
        "()Ljava/util/List;",
        "createDelegatingOnDrawListener",
        "Landroidx/metrics/performance/DelegatingOnPreDrawListener;",
        "delegates",
        "Landroidx/metrics/performance/OnFrameListenerDelegate;",
        "createDelegatingOnDrawListener$metrics_performance_release",
        "getExpectedFrameDuration",
        "",
        "getFrameData",
        "startTime",
        "uiDuration",
        "expectedDuration",
        "getFrameData$metrics_performance_release",
        "getFrameStartTime",
        "getFrameStartTime$metrics_performance_release",
        "setupFrameTimer",
        "",
        "enable",
        "",
        "getOrCreateOnPreDrawListenerDelegator",
        "removeOnPreDrawListenerDelegate",
        "delegate",
        "metrics-performance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final choreographer:Landroid/view/Choreographer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decorViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameData:Landroidx/metrics/performance/FrameData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onFrameListenerDelegate:Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroidx/metrics/performance/JankStats;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/metrics/performance/JankStatsBaseImpl;-><init>(Landroidx/metrics/performance/JankStats;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->decorViewRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->choreographer:Landroid/view/Choreographer;

    .line 17
    .line 18
    sget-object v0, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->getHolderForHierarchy(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v6, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->stateInfo:Ljava/util/List;

    .line 32
    .line 33
    new-instance p2, Landroidx/metrics/performance/FrameData;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Landroidx/metrics/performance/FrameData;-><init>(JJZLjava/util/List;)V

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->frameData:Landroidx/metrics/performance/FrameData;

    .line 45
    .line 46
    new-instance p2, Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1, p0}, Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;-><init>(Landroidx/metrics/performance/JankStats;Landroidx/metrics/performance/JankStatsApi16Impl;)V

    .line 50
    .line 51
    iput-object p2, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->onFrameListenerDelegate:Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

    .line 52
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method private final getOrCreateOnPreDrawListenerDelegator(Landroid/view/View;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->choreographer:Landroid/view/Choreographer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v2, v1}, Landroidx/metrics/performance/JankStatsApi16Impl;->createDelegatingOnDrawListener$metrics_performance_release(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    :cond_0
    return-object v1
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
.end method

.method private final removeOnPreDrawListenerDelegate(Landroid/view/View;Landroidx/metrics/performance/OnFrameListenerDelegate;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->remove(Landroidx/metrics/performance/OnFrameListenerDelegate;Landroid/view/ViewTreeObserver;)V

    .line 18
    :cond_0
    return-void
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
.end method


# virtual methods
.method public createDelegatingOnDrawListener$metrics_performance_release(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Choreographer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/Choreographer;",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;)",
            "Landroidx/metrics/performance/DelegatingOnPreDrawListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;-><init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V

    .line 6
    return-object v0
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
.end method

.method public final getChoreographer()Landroid/view/Choreographer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->choreographer:Landroid/view/Choreographer;

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

.method public final getDecorViewRef$metrics_performance_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->decorViewRef:Ljava/lang/ref/WeakReference;

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

.method public final getExpectedFrameDuration(Landroid/view/View;)J
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->Companion:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;->getExpectedFrameDuration(Landroid/view/View;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public getFrameData$metrics_performance_release(JJJ)Landroidx/metrics/performance/FrameData;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->getState()Landroidx/metrics/performance/PerformanceMetricsState;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    add-long v4, p1, p3

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->stateInfo:Ljava/util/List;

    .line 13
    move-wide v2, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/metrics/performance/PerformanceMetricsState;->getIntervalStates$metrics_performance_release(JJLjava/util/List;)V

    .line 17
    .line 18
    :cond_0
    cmp-long v0, p3, p5

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    const/4 p5, 0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p5, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->frameData:Landroidx/metrics/performance/FrameData;

    .line 28
    move-wide v1, p1

    .line 29
    move-wide v3, p3

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/metrics/performance/FrameData;->update$metrics_performance_release(JJZ)V

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->frameData:Landroidx/metrics/performance/FrameData;

    .line 35
    return-object p1
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
.end method

.method public final getFrameStartTime$metrics_performance_release()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->Companion:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;->getChoreographerLastFrameTimeField()Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->choreographer:Landroid/view/Choreographer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
    .line 21
.end method

.method public final getMetricsStateHolder()Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

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

.method public final getStateInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->stateInfo:Ljava/util/List;

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

.method public setupFrameTimer(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->decorViewRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getOrCreateOnPreDrawListenerDelegator(Landroid/view/View;)Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->onFrameListenerDelegate:Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->add(Landroidx/metrics/performance/OnFrameListenerDelegate;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/metrics/performance/JankStatsApi16Impl;->onFrameListenerDelegate:Landroidx/metrics/performance/JankStatsApi16Impl$onFrameListenerDelegate$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Landroidx/metrics/performance/JankStatsApi16Impl;->removeOnPreDrawListenerDelegate(Landroid/view/View;Landroidx/metrics/performance/OnFrameListenerDelegate;)V

    .line 28
    :cond_1
    :goto_0
    return-void
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
.end method
