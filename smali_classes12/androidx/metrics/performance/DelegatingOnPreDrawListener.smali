.class public Landroidx/metrics/performance/DelegatingOnPreDrawListener;
.super Ljava/lang/Object;
.source "JankStatsApi16Impl.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0011\u0018\u0000 -2\u00020\u0001:\u0001-B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0008J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\u0013H\u0016J\u0016\u0010&\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020(J\u0015\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020+H\u0010\u00a2\u0006\u0002\u0008,R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011\u00a8\u0006."
    }
    d2 = {
        "Landroidx/metrics/performance/DelegatingOnPreDrawListener;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "decorView",
        "Landroid/view/View;",
        "choreographer",
        "Landroid/view/Choreographer;",
        "delegates",
        "",
        "Landroidx/metrics/performance/OnFrameListenerDelegate;",
        "(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V",
        "getChoreographer",
        "()Landroid/view/Choreographer;",
        "decorViewRef",
        "Ljava/lang/ref/WeakReference;",
        "getDecorViewRef",
        "()Ljava/lang/ref/WeakReference;",
        "getDelegates",
        "()Ljava/util/List;",
        "iterating",
        "",
        "getIterating",
        "()Z",
        "setIterating",
        "(Z)V",
        "metricsStateHolder",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "getMetricsStateHolder",
        "()Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "toBeAdded",
        "getToBeAdded",
        "toBeRemoved",
        "getToBeRemoved",
        "add",
        "",
        "delegate",
        "getFrameStartTime",
        "",
        "onPreDraw",
        "remove",
        "viewTreeObserver",
        "Landroid/view/ViewTreeObserver;",
        "setMessageAsynchronicity",
        "message",
        "Landroid/os/Message;",
        "setMessageAsynchronicity$metrics_performance_release",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final choreographerLastFrameTimeField:Ljava/lang/reflect/Field;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iterating:Z

.field private final metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toBeAdded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toBeRemoved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->Companion:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    .line 9
    .line 10
    const-class v0, Landroid/view/Choreographer;

    .line 11
    .line 12
    const-string/jumbo v1, "mLastFrameTimeNanos"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    return-void
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
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographer:Landroid/view/Choreographer;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeAdded:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeRemoved:Ljava/util/List;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->decorViewRef:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    sget-object p2, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->getHolderForHierarchy(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    .line 37
    return-void
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

.method public static synthetic a(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->onPreDraw$lambda$4$lambda$3$lambda$1(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V

    .line 4
    return-void
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
.end method

.method public static final synthetic access$getChoreographerLastFrameTimeField$cp()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

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

.method private final getFrameStartTime()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographer:Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private static final onPreDraw$lambda$4$lambda$3$lambda$1(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    move-result-wide v2

    .line 6
    .line 7
    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->Companion:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    .line 8
    move-object v4, p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;->getExpectedFrameDuration(Landroid/view/View;)J

    .line 12
    move-result-wide v11

    .line 13
    monitor-enter p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    :try_start_0
    iput-boolean v0, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->iterating:Z

    .line 17
    .line 18
    iget-object v4, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v13

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Landroidx/metrics/performance/OnFrameListenerDelegate;

    .line 35
    .line 36
    sub-long v7, v2, p2

    .line 37
    .line 38
    move-wide/from16 v5, p2

    .line 39
    move-wide v9, v11

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v4 .. v10}, Landroidx/metrics/performance/OnFrameListenerDelegate;->onFrame(JJJ)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeAdded:Ljava/util/List;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v2

    .line 52
    xor-int/2addr v2, v0

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeAdded:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Landroidx/metrics/performance/OnFrameListenerDelegate;

    .line 73
    .line 74
    iget-object v4, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    iget-object v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeAdded:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    :cond_2
    iget-object v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeRemoved:Ljava/util/List;

    .line 86
    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    move-result v2

    .line 92
    xor-int/2addr v2, v0

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    .line 98
    .line 99
    check-cast v2, Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    .line 109
    :goto_2
    iget-object v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeRemoved:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Landroidx/metrics/performance/OnFrameListenerDelegate;

    .line 126
    .line 127
    iget-object v5, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_4
    iget-object v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeRemoved:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 154
    .line 155
    sget v0, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    .line 156
    const/4 v2, 0x0

    .line 157
    .line 158
    move-object/from16 v4, p4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 162
    .line 163
    :cond_5
    iput-boolean v3, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->iterating:Z

    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p1

    .line 167
    .line 168
    iget-object v0, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->getState()Landroidx/metrics/performance/PerformanceMetricsState;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/metrics/performance/PerformanceMetricsState;->cleanupSingleFrameStates$metrics_performance_release()V

    .line 178
    :cond_6
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit p1

    .line 181
    throw v0
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
.end method


# virtual methods
.method public final add(Landroidx/metrics/performance/OnFrameListenerDelegate;)V
    .locals 1
    .param p1    # Landroidx/metrics/performance/OnFrameListenerDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->iterating:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeAdded:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
.end method

.method public final getChoreographer()Landroid/view/Choreographer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographer:Landroid/view/Choreographer;

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

.method public final getDecorViewRef()Ljava/lang/ref/WeakReference;
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
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->decorViewRef:Ljava/lang/ref/WeakReference;

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

.method public final getDelegates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

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

.method public final getIterating()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->iterating:Z

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

.method public final getMetricsStateHolder()Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

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

.method public final getToBeAdded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeAdded:Ljava/util/List;

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

.method public final getToBeRemoved()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeRemoved:Ljava/util/List;

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

.method public onPreDraw()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->decorViewRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    .line 9
    check-cast v6, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->getFrameStartTime()J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    new-instance v8, Landroidx/metrics/performance/d;

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, v6

    .line 28
    move-object v3, p0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/metrics/performance/d;-><init>(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->setMessageAsynchronicity$metrics_performance_release(Landroid/os/Message;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
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
.end method

.method public final remove(Landroidx/metrics/performance/OnFrameListenerDelegate;Landroid/view/ViewTreeObserver;)V
    .locals 2
    .param p1    # Landroidx/metrics/performance/OnFrameListenerDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewTreeObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->iterating:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeRemoved:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->decorViewRef:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget p2, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_3
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
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

.method public final setIterating(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->iterating:Z

    .line 3
    return-void
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
.end method

.method public setMessageAsynchronicity$metrics_performance_release(Landroid/os/Message;)V
    .locals 0
    .param p1    # Landroid/os/Message;
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
.end method
