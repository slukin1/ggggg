.class public Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J3\u0010\u001b\u001a\u0004\u0018\u0001H\u001c\"\u000c\u0008\u0000\u0010\u001c*\u0006\u0012\u0002\u0008\u00030\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001f2\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0002\u0010\"JB\u0010#\u001a\u00020\u0015\"\u000c\u0008\u0000\u0010\u001c*\u0006\u0012\u0002\u0008\u00030\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001f2\u0006\u0010 \u001a\u00020!2\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u00020\u0015\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u0015H\u0016J\u0008\u0010\'\u001a\u00020\u0015H\u0016J\u001c\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020*2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0002J\u001e\u0010,\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001a0.H\u0002J\u0010\u0010/\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u00100\u001a\u00020\u0015H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;",
        "Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;",
        "<init>",
        "()V",
        "animationViewAnchor",
        "Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationViewAnchor;",
        "getAnimationViewAnchor",
        "()Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationViewAnchor;",
        "viewStore",
        "Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;",
        "getViewStore",
        "()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;",
        "chipPositionPercentage",
        "",
        "getChipPositionPercentage",
        "()F",
        "scanAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "scanAnimatorLock",
        "",
        "init",
        "",
        "containerView",
        "Landroid/view/View;",
        "customization",
        "",
        "",
        "getAnimation",
        "T",
        "Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;",
        "clazz",
        "Ljava/lang/Class;",
        "animationLifecycle",
        "Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;",
        "(Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;",
        "playAnimation",
        "configure",
        "Lkotlin/Function1;",
        "cancelCurrentAnimations",
        "destroy",
        "playNewAnimation",
        "animator",
        "Landroid/animation/Animator;",
        "animationBase",
        "updateAnimationViewPosition",
        "animationViewIds",
        "",
        "updateProgressChipPosition",
        "setProcessingTrackColor",
        "jumio-defaultui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationHandler.kt\ncom/jumio/defaultui/view/scan/animationhandler/AnimationHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,228:1\n1863#2,2:229\n1863#2,2:231\n1863#2,2:261\n1863#2,2:263\n91#3,14:233\n91#3,14:247\n*S KotlinDebug\n*F\n+ 1 AnimationHandler.kt\ncom/jumio/defaultui/view/scan/animationhandler/AnimationHandler\n*L\n108#1:229,2\n162#1:231,2\n199#1:261,2\n208#1:263,2\n173#1:233,14\n180#1:247,14\n*E\n"
    }
.end annotation


# instance fields
.field private final animationViewAnchor:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationViewAnchor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chipPositionPercentage:F

.field private final scanAnimatorLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scanAnimatorSet:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewStore:Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationViewAnchor;->CHIP:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationViewAnchor;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->animationViewAnchor:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationViewAnchor;

    .line 8
    .line 9
    new-instance v0, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->viewStore:Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 15
    .line 16
    .line 17
    const v0, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    iput v0, p0, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->chipPositionPercentage:F

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->scanAnimatorLock:Ljava/lang/Object;

    .line 27
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method private final playNewAnimation(Landroid/animation/Animator;Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Landroid/animation/Animator;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 22
    move-object p1, v0

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->scanAnimatorLock:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->scanAnimatorSet:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Landroid/animation/Animator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 70
    .line 71
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :cond_3
    monitor-exit v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Landroid/animation/Animator;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    move-object v0, p1

    .line 86
    .line 87
    :cond_4
    new-instance v1, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler$playNewAnimation$$inlined$addListener$default$1;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p2}, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler$playNewAnimation$$inlined$addListener$default$1;-><init>(Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Landroid/animation/Animator;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    move-object v0, p1

    .line 107
    .line 108
    :cond_5
    new-instance v1, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler$playNewAnimation$$inlined$addListener$default$2;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p2}, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler$playNewAnimation$$inlined$addListener$default$2;-><init>(Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    iget-object p2, p0, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->scanAnimatorLock:Ljava/lang/Object;

    .line 117
    monitor-enter p2

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 121
    .line 122
    iput-object p1, p0, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->scanAnimatorSet:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit p2

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p2

    .line 129
    throw p1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    monitor-exit v0

    .line 132
    throw p1
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method private final setProcessingTrackColor()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget v2, Lcom/jumio/defaultui/R$attr;->jumio_scanview_foreground:I

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->getProcessingIndicator()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 40
    .line 41
    const/16 v2, 0x66

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackColor(I)V

    .line 49
    :cond_1
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method private final updateAnimationViewPosition(Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/jumio/defaultui/R$id;->frameLayout:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->getAnimationViewAnchor()Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationViewAnchor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    .line 20
    aget v0, v1, v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v5, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v3, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v5, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 117
    .line 118
    sget v7, Lcom/jumio/defaultui/R$id;->chipGuideline:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v3, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 126
    :goto_2
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method private final updateProgressChipPosition(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/jumio/defaultui/R$id;->chipGuideline:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->getChipPositionPercentage()F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 16
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method


# virtual methods
.method public cancelCurrentAnimations()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->scanAnimatorLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->scanAnimatorSet:Landroid/animation/AnimatorSet;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/animation/Animator;->end()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 35
    .line 36
    instance-of v5, v4, Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v2

    .line 43
    .line 44
    :goto_1
    if-eqz v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 55
    .line 56
    :cond_3
    iput-object v2, p0, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->scanAnimatorSet:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    .line 63
    throw v1
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public destroy()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->cancelCurrentAnimations()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setContext(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setHelpButton(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setShutterButton(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setCameraSwitchButton(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setScanView(Lcom/jumio/core/views/CameraScanView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setAnimationScrim(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->getAnimatedDrawable()Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->clearAnimationCallbacks()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setAnimatedDrawable(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setAnimationIcon(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setPlusIcon(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->getProcessingIndicator()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setProcessingIndicator(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setProgressChip(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 65
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public getAnimation(Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-class v2, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    aput-object p2, v0, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public getAnimationViewAnchor()Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationViewAnchor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->animationViewAnchor:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationViewAnchor;

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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public getChipPositionPercentage()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->chipPositionPercentage:F

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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->viewStore:Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public init(Landroid/view/View;Ljava/util/Map;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setContext(Landroid/content/Context;)V

    .line 12
    .line 13
    sget v0, Lcom/jumio/defaultui/R$id;->scanView:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/jumio/core/views/CameraScanView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setScanView(Lcom/jumio/core/views/CameraScanView;)V

    .line 23
    .line 24
    sget v0, Lcom/jumio/defaultui/R$id;->btn_switchCamera:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setCameraSwitchButton(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 34
    .line 35
    sget v0, Lcom/jumio/defaultui/R$id;->btn_help:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setHelpButton(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 45
    .line 46
    sget v0, Lcom/jumio/defaultui/R$id;->btn_shutter:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setShutterButton(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 56
    .line 57
    sget v0, Lcom/jumio/defaultui/R$id;->progressChip:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setProgressChip(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 67
    .line 68
    sget v0, Lcom/jumio/defaultui/R$id;->rotating_target_animation_group:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setRotatingAnimationGroup(Landroidx/constraintlayout/widget/Group;)V

    .line 78
    .line 79
    sget v0, Lcom/jumio/defaultui/R$id;->iv_animation_scrim:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setAnimationScrim(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 89
    .line 90
    sget v1, Lcom/jumio/defaultui/R$id;->iv_animation_icon:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setAnimationIcon(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 100
    .line 101
    sget v2, Lcom/jumio/defaultui/R$id;->iv_plus_icon:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setPlusIcon(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 111
    .line 112
    sget v3, Lcom/jumio/defaultui/R$id;->cpi_processing:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v4}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setProcessingIndicator(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 122
    const/4 v4, 0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->enableButtons(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v4}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->enableExtraction(Z)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->setProcessingTrackColor()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    sget v3, Lcom/jumio/defaultui/R$id;->iv_card_animation:I

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v3

    .line 154
    const/4 v5, 0x5

    .line 155
    .line 156
    new-array v5, v5, [Ljava/lang/Integer;

    .line 157
    const/4 v6, 0x0

    .line 158
    .line 159
    aput-object p2, v5, v6

    .line 160
    .line 161
    aput-object v0, v5, v4

    .line 162
    const/4 p2, 0x2

    .line 163
    .line 164
    aput-object v1, v5, p2

    .line 165
    const/4 p2, 0x3

    .line 166
    .line 167
    aput-object v2, v5, p2

    .line 168
    const/4 p2, 0x4

    .line 169
    .line 170
    aput-object v3, v5, p2

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1, p2}, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->updateAnimationViewPosition(Landroid/view/View;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->updateProgressChipPosition(Landroid/view/View;)V

    .line 181
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public playAnimation(Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;->shouldPlay()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "Animations"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string/jumbo p2, "Should not play animation "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string/jumbo v2, "Play "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->getAnimation(Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;->getCancelCurrent()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->cancelCurrentAnimations()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->prepare()Landroid/animation/Animator;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/jumio/core/util/DeviceUtilKt;->getDeviceUtil()Lcom/jumio/core/interfaces/DeviceUtilInterface;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, v0}, Lcom/jumio/core/interfaces/DeviceUtilInterface;->areAnimationsEnabled(Landroid/content/Context;)Z

    .line 75
    move-result p3

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2, p1}, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;->playNewAnimation(Landroid/animation/Animator;Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->start()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->end()V

    .line 90
    :cond_4
    :goto_0
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method
