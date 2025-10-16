.class public final Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowScanIndicatorAnimation;
.super Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase<",
        "Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003*\u0001\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowScanIndicatorAnimation;",
        "Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;",
        "Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;",
        "viewStore",
        "animationLifecycle",
        "Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;",
        "<init>",
        "(Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)V",
        "prepare",
        "Landroid/animation/Animator;",
        "animatedDrawableCallback",
        "com/jumio/defaultui/view/scan/animationhandler/animations/ShowScanIndicatorAnimation$animatedDrawableCallback$1",
        "Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowScanIndicatorAnimation$animatedDrawableCallback$1;",
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
        "SMAP\nShowScanIndicatorAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowScanIndicatorAnimation.kt\ncom/jumio/defaultui/view/scan/animationhandler/animations/ShowScanIndicatorAnimation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,58:1\n1863#2,2:59\n41#3:61\n91#3,14:62\n*S KotlinDebug\n*F\n+ 1 ShowScanIndicatorAnimation.kt\ncom/jumio/defaultui/view/scan/animationhandler/animations/ShowScanIndicatorAnimation\n*L\n32#1:59,2\n42#1:61\n42#1:62,14\n*E\n"
    }
.end annotation


# instance fields
.field private final animatedDrawableCallback:Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowScanIndicatorAnimation$animatedDrawableCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)V
    .locals 0
    .param p1    # Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;-><init>(Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)V

    .line 4
    .line 5
    new-instance p2, Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowScanIndicatorAnimation$animatedDrawableCallback$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowScanIndicatorAnimation$animatedDrawableCallback$1;-><init>(Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowScanIndicatorAnimation;->animatedDrawableCallback:Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowScanIndicatorAnimation$animatedDrawableCallback$1;

    .line 11
    return-void
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


# virtual methods
.method public prepare()Landroid/animation/Animator;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->prepare()Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->getAnimationIcon()Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->getPlusIcon()Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->getAnimationScrim()Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    new-array v3, v3, [Landroid/view/View;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    aput-object v0, v3, v4

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    aput-object v1, v3, v0

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    .line 60
    check-cast v2, Landroid/view/View;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->getAnimationLifecycle()Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;->getStartDelay()J

    .line 75
    move-result-wide v6

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    const-wide/16 v6, 0x0

    .line 79
    :goto_1
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v2 .. v9}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStoreKt;->fadeAndScaleTo$default(Landroid/view/View;IJJILjava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->getAnimationIcon()Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStoreKt;->resetRotation(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    sget v2, Lcom/jumio/defaultui/R$drawable;->jumio_ic_scan_indicator_animated:I

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->setAnimatedDrawable(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->getAnimatedDrawable()Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowScanIndicatorAnimation;->animatedDrawableCallback:Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowScanIndicatorAnimation$animatedDrawableCallback$1;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->getAnimationIcon()Landroidx/appcompat/widget/AppCompatImageView;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->getAnimatedDrawable()Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 164
    .line 165
    new-instance v1, Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowScanIndicatorAnimation$prepare$lambda$3$$inlined$doOnStart$1;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowScanIndicatorAnimation$prepare$lambda$3$$inlined$doOnStart$1;-><init>(Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowScanIndicatorAnimation;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    return-object v0
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
