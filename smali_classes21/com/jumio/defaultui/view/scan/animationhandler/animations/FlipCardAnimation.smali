.class public final Lcom/jumio/defaultui/view/scan/animationhandler/animations/FlipCardAnimation;
.super Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase<",
        "Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/IDViewStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jumio/defaultui/view/scan/animationhandler/animations/FlipCardAnimation;",
        "Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;",
        "Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/IDViewStore;",
        "viewStore",
        "animationLifecycle",
        "Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;",
        "<init>",
        "(Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/IDViewStore;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)V",
        "startDelay",
        "",
        "prepare",
        "Landroid/animation/Animator;",
        "start",
        "",
        "end",
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
        "SMAP\nFlipCardAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlipCardAnimation.kt\ncom/jumio/defaultui/view/scan/animationhandler/animations/FlipCardAnimation\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,91:1\n30#2:92\n91#2,14:93\n*S KotlinDebug\n*F\n+ 1 FlipCardAnimation.kt\ncom/jumio/defaultui/view/scan/animationhandler/animations/FlipCardAnimation\n*L\n47#1:92\n47#1:93,14\n*E\n"
    }
.end annotation


# instance fields
.field private final startDelay:J


# direct methods
.method public constructor <init>(Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/IDViewStore;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)V
    .locals 0
    .param p1    # Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/IDViewStore;
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
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;->getStartDelay()J

    .line 9
    move-result-wide p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-wide p1, p0, Lcom/jumio/defaultui/view/scan/animationhandler/animations/FlipCardAnimation;->startDelay:J

    .line 15
    return-void
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
.method public end()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/IDViewStore;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/IDViewStore;->getCardAnimationView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStoreKt;->fadeAndScaleTo$default(Landroid/view/View;IJJILjava/lang/Object;)V

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->enableExtraction(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->enableButtons(Z)V

    .line 30
    .line 31
    const-string/jumbo v0, "Animations"

    .line 32
    .line 33
    const-string/jumbo v1, "Flipping card ended."

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->end()V

    .line 40
    return-void
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

.method public prepare()Landroid/animation/Animator;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    check-cast v0, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/IDViewStore;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->enableExtraction(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->enableButtons(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/IDViewStore;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/IDViewStore;->getCardAnimationView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v3, v2, [F

    .line 32
    .line 33
    .line 34
    fill-array-data v3, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-wide/16 v3, 0x32

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    iget-wide v3, p0, Lcom/jumio/defaultui/view/scan/animationhandler/animations/FlipCardAnimation;->startDelay:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/IDViewStore;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/IDViewStore;->getCardAnimationView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    sget-object v4, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    .line 61
    .line 62
    new-array v5, v2, [F

    .line 63
    .line 64
    .line 65
    fill-array-data v5, :array_1

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const-wide/16 v4, 0x4b0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    iget-wide v4, p0, Lcom/jumio/defaultui/view/scan/animationhandler/animations/FlipCardAnimation;->startDelay:J

    .line 77
    .line 78
    const/16 v6, 0x1f4

    .line 79
    int-to-long v6, v6

    .line 80
    add-long/2addr v4, v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/IDViewStore;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/IDViewStore;->getCardAnimationView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    new-array v5, v2, [F

    .line 96
    .line 97
    .line 98
    fill-array-data v5, :array_2

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    const-wide/16 v5, 0x64

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    iget-wide v5, p0, Lcom/jumio/defaultui/view/scan/animationhandler/animations/FlipCardAnimation;->startDelay:J

    .line 110
    .line 111
    const/16 v7, 0x3e8

    .line 112
    int-to-long v7, v7

    .line 113
    add-long/2addr v5, v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 117
    .line 118
    new-instance v5, Lcom/jumio/defaultui/view/scan/animationhandler/animations/FlipCardAnimation$prepare$lambda$4$$inlined$doOnEnd$1;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/FlipCardAnimation$prepare$lambda$4$$inlined$doOnEnd$1;-><init>(Lcom/jumio/defaultui/view/scan/animationhandler/animations/FlipCardAnimation;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    check-cast v5, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/IDViewStore;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/IDViewStore;->getCardAnimationView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    new-array v2, v2, [F

    .line 137
    .line 138
    .line 139
    fill-array-data v2, :array_3

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    const-wide/16 v5, 0x190

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    iget-wide v5, p0, Lcom/jumio/defaultui/view/scan/animationhandler/animations/FlipCardAnimation;->startDelay:J

    .line 151
    .line 152
    const/16 v2, 0x5dc

    .line 153
    int-to-long v7, v2

    .line 154
    add-long/2addr v5, v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 158
    .line 159
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 184
    return-object v2

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :array_1
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method public start()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->start()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;->getViewStore()Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/IDViewStore;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->enableExtraction(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->enableButtons(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->getProcessingIndicator()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStore;->getRotatingAnimationGroup()Landroidx/constraintlayout/widget/Group;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    const/4 v4, 0x4

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    const/4 v9, 0x6

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v3 .. v10}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStoreKt;->fadeAndScaleTo$default(Landroid/view/View;IJJILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/IDViewStore;->getCardAnimationView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStoreKt;->reset(Landroidx/appcompat/widget/AppCompatImageView;F)V

    .line 52
    .line 53
    sget v1, Lcom/jumio/defaultui/R$drawable;->jumio_ic_card_front:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 57
    .line 58
    :cond_2
    const-string/jumbo v0, "Animations"

    .line 59
    .line 60
    const-string/jumbo v1, "Flipping card started..."

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
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
