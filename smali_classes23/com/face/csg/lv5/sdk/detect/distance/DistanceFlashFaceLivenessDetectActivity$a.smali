.class public Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    const/16 v4, 0xd

    .line 13
    .line 14
    const/16 v5, 0xe

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    if-eq v0, v1, :cond_20

    .line 21
    .line 22
    const/16 v1, 0x66

    .line 23
    .line 24
    const/16 v10, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_1b

    .line 27
    .line 28
    const/16 v1, 0x68

    .line 29
    .line 30
    if-eq v0, v1, :cond_1a

    .line 31
    .line 32
    const/16 v1, 0x6a

    .line 33
    const/4 v11, 0x0

    .line 34
    .line 35
    if-eq v0, v1, :cond_19

    .line 36
    .line 37
    const/16 v1, 0x6f

    .line 38
    .line 39
    if-eq v0, v1, :cond_18

    .line 40
    .line 41
    const/16 v1, 0x73

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x6c

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x6d

    .line 50
    .line 51
    if-eq v0, v1, :cond_14

    .line 52
    .line 53
    const/16 v1, 0x75

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x76

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string/jumbo v0, "color"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_28

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    .line 79
    if-lez v0, :cond_28

    .line 80
    .line 81
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 82
    .line 83
    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->P:Z

    .line 84
    .line 85
    if-eqz v1, :cond_28

    .line 86
    .line 87
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/face/csg/lv5/sdk/view/EggView;->setBgColor(I)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/megvii/lv5/d;->a(Landroid/app/Activity;I)V

    .line 107
    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    const-string/jumbo v0, "progress"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 118
    move-result p1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/view/EggView;->setProgressRatio(F)V

    .line 126
    .line 127
    goto/16 :goto_f

    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 130
    .line 131
    sget v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->C0:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->j()V

    .line 135
    .line 136
    goto/16 :goto_f

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    const-string/jumbo v0, "curStep"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eq p1, v5, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iget-object v12, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 159
    .line 160
    iget v12, v12, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    move-result v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/face/csg/lv5/sdk/view/EggView;->setBgColor(I)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    iget-object v12, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 176
    .line 177
    iget v12, v12, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 181
    move-result v1

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/megvii/lv5/d;->a(Landroid/app/Activity;I)V

    .line 185
    .line 186
    :cond_4
    if-ne p1, v8, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->s0:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    .line 191
    .line 192
    sget-object v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    .line 193
    .line 194
    if-ne p1, v0, :cond_5

    .line 195
    .line 196
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 197
    .line 198
    sget-object v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;->b:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_5
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->s0:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    .line 204
    .line 205
    sget-object v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;->b:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    .line 206
    .line 207
    if-ne p1, v0, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 210
    .line 211
    sget-object v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;->c:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    .line 212
    .line 213
    :goto_0
    iput-object v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->s0:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    .line 214
    .line 215
    :cond_6
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->Z:Lcom/megvii/lv5/t4;

    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/megvii/lv5/t4;->b()V

    .line 223
    .line 224
    :cond_7
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->e0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->h0:Lcom/megvii/lv5/l0;

    .line 229
    .line 230
    iget v1, p1, Lcom/megvii/lv5/l0;->X0:F

    .line 231
    .line 232
    iget p1, p1, Lcom/megvii/lv5/l0;->Y0:F

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, p1}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;->a(FF)V

    .line 236
    .line 237
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v9}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;Z)Z

    .line 241
    .line 242
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->m()V

    .line 246
    .line 247
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 250
    .line 251
    sget-object v0, Lcom/face/csg/lv5/sdk/view/EggView$a;->a:Lcom/face/csg/lv5/sdk/view/EggView$a;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/face/csg/lv5/sdk/view/EggView;->setAnimationState(Lcom/face/csg/lv5/sdk/view/EggView$a;)V

    .line 255
    .line 256
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/view/EggView;->b()V

    .line 262
    .line 263
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 266
    .line 267
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/view/EggView;->T:Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/view/EggView;->T:Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 281
    .line 282
    :cond_8
    const/16 v0, 0x4c

    .line 283
    .line 284
    const/16 v1, 0xff

    .line 285
    .line 286
    .line 287
    filled-new-array {v1, v0, v1}, [I

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 301
    .line 302
    new-instance v1, Lcom/megvii/lv5/h5;

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, p1}, Lcom/megvii/lv5/h5;-><init>(Lcom/face/csg/lv5/sdk/view/EggView;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 309
    .line 310
    const-wide/16 v1, 0x5dc

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 317
    .line 318
    iput-object v0, p1, Lcom/face/csg/lv5/sdk/view/EggView;->T:Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 322
    .line 323
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 324
    .line 325
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->f0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a0:Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->b0:Landroid/widget/TextView;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    goto/16 :goto_f

    .line 345
    .line 346
    :cond_9
    const-wide/16 v0, 0x3e8

    .line 347
    .line 348
    if-ne p1, v7, :cond_a

    .line 349
    .line 350
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 351
    .line 352
    sget v2, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->C0:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k()Landroid/widget/TextView;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 365
    .line 366
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 373
    .line 374
    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_closer_prompt_text:I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v5}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 382
    move-result v4

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 395
    .line 396
    iget v5, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 400
    move-result v4

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v2, v3, v4}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 404
    .line 405
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 406
    .line 407
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 408
    .line 409
    sget-object v2, Lcom/face/csg/lv5/sdk/view/EggView$a;->b:Lcom/face/csg/lv5/sdk/view/EggView$a;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v2}, Lcom/face/csg/lv5/sdk/view/EggView;->setAnimationState(Lcom/face/csg/lv5/sdk/view/EggView$a;)V

    .line 413
    .line 414
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    new-array v2, v7, [F

    .line 420
    .line 421
    .line 422
    fill-array-data v2, :array_0

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430
    .line 431
    new-instance v0, Lcom/megvii/lv5/g0;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, p1}, Lcom/megvii/lv5/g0;-><init>(Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 441
    .line 442
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 443
    .line 444
    sget-object v0, Lcom/megvii/lv5/f0;->d:Lcom/megvii/lv5/f0;

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_a
    if-ne p1, v3, :cond_d

    .line 449
    .line 450
    sget-boolean p1, Lcom/megvii/lv5/b;->b:Z

    .line 451
    .line 452
    if-eqz p1, :cond_b

    .line 453
    .line 454
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 455
    .line 456
    sget v2, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->C0:I

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k()Landroid/widget/TextView;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 469
    .line 470
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    invoke-static {v4}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 474
    move-result-object v4

    .line 475
    .line 476
    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 477
    .line 478
    sget v8, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_closer_prompt_image_text:I

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    move-result-object v5

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v5}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 486
    move-result v4

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 499
    .line 500
    iget v5, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 504
    move-result v4

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v2, v3, v4}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 508
    .line 509
    :cond_b
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 510
    .line 511
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 512
    .line 513
    sget-object v2, Lcom/face/csg/lv5/sdk/view/EggView$a;->c:Lcom/face/csg/lv5/sdk/view/EggView$a;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v2}, Lcom/face/csg/lv5/sdk/view/EggView;->setAnimationState(Lcom/face/csg/lv5/sdk/view/EggView$a;)V

    .line 517
    .line 518
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 519
    .line 520
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 521
    .line 522
    iget-object v2, p1, Lcom/face/csg/lv5/sdk/view/EggView;->S:Landroid/animation/ValueAnimator;

    .line 523
    .line 524
    if-eqz v2, :cond_c

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 528
    move-result v2

    .line 529
    .line 530
    if-eqz v2, :cond_c

    .line 531
    .line 532
    iget-object v2, p1, Lcom/face/csg/lv5/sdk/view/EggView;->S:Landroid/animation/ValueAnimator;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 536
    .line 537
    :cond_c
    new-array v2, v7, [F

    .line 538
    .line 539
    .line 540
    fill-array-data v2, :array_1

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 547
    .line 548
    .line 549
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 553
    .line 554
    new-instance v3, Lcom/megvii/lv5/g5;

    .line 555
    .line 556
    .line 557
    invoke-direct {v3, p1}, Lcom/megvii/lv5/g5;-><init>(Lcom/face/csg/lv5/sdk/view/EggView;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 567
    .line 568
    iput-object v2, p1, Lcom/face/csg/lv5/sdk/view/EggView;->S:Landroid/animation/ValueAnimator;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 572
    .line 573
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 574
    .line 575
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/view/EggView;->b()V

    .line 579
    .line 580
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 581
    .line 582
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->e0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v11, v11}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;->a(FF)V

    .line 586
    .line 587
    goto/16 :goto_f

    .line 588
    :cond_d
    const/4 v0, 0x4

    .line 589
    .line 590
    if-ne p1, v0, :cond_e

    .line 591
    .line 592
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 593
    .line 594
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a0:Landroid/widget/TextView;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 600
    .line 601
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 602
    .line 603
    sget-object v0, Lcom/face/csg/lv5/sdk/view/EggView$a;->d:Lcom/face/csg/lv5/sdk/view/EggView$a;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v0}, Lcom/face/csg/lv5/sdk/view/EggView;->setAnimationState(Lcom/face/csg/lv5/sdk/view/EggView$a;)V

    .line 607
    .line 608
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 609
    .line 610
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/view/EggView;->b()V

    .line 614
    .line 615
    goto/16 :goto_f

    .line 616
    .line 617
    :cond_e
    if-ne p1, v5, :cond_13

    .line 618
    .line 619
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 620
    .line 621
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->h0:Lcom/megvii/lv5/l0;

    .line 622
    .line 623
    iget-boolean v1, v0, Lcom/megvii/lv5/l0;->o2:Z

    .line 624
    .line 625
    if-eqz v1, :cond_f

    .line 626
    .line 627
    iget-boolean v0, v0, Lcom/megvii/lv5/l0;->g2:Z

    .line 628
    .line 629
    if-eqz v0, :cond_f

    .line 630
    .line 631
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->W:Landroid/widget/ImageView;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    iget v2, p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->u:I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    :cond_f
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->h0:Lcom/megvii/lv5/l0;

    .line 647
    .line 648
    iget-boolean v0, v0, Lcom/megvii/lv5/l0;->o2:Z

    .line 649
    .line 650
    if-nez v0, :cond_10

    .line 651
    .line 652
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->V:Landroid/widget/LinearLayout;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    :cond_10
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 658
    .line 659
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 660
    .line 661
    sget-object v0, Lcom/face/csg/lv5/sdk/view/EggView$a;->e:Lcom/face/csg/lv5/sdk/view/EggView$a;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v0}, Lcom/face/csg/lv5/sdk/view/EggView;->setAnimationState(Lcom/face/csg/lv5/sdk/view/EggView$a;)V

    .line 665
    .line 666
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k()Landroid/widget/TextView;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    iget-boolean p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->n0:Z

    .line 673
    .line 674
    if-eqz p1, :cond_11

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 678
    move-result-object p1

    .line 679
    .line 680
    const-string/jumbo v0, "accessibility"

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 684
    move-result-object p1

    .line 685
    .line 686
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 690
    .line 691
    :cond_11
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 692
    .line 693
    iget-boolean v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->P:Z

    .line 694
    .line 695
    if-eqz v0, :cond_12

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k()Landroid/widget/TextView;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 705
    move-result-object v1

    .line 706
    .line 707
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 708
    .line 709
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 713
    move-result-object v2

    .line 714
    .line 715
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 716
    .line 717
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptStayStill_text:I

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 721
    move-result-object v3

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 725
    move-result v2

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1, v0, v1, v6}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 733
    goto :goto_1

    .line 734
    .line 735
    .line 736
    :cond_12
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k()Landroid/widget/TextView;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 743
    move-result-object v1

    .line 744
    .line 745
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 746
    .line 747
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 754
    .line 755
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptStayStill_text:I

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 759
    move-result-object v3

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 763
    move-result v2

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 767
    move-result-object v1

    .line 768
    .line 769
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 773
    move-result-object v2

    .line 774
    .line 775
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 776
    .line 777
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 781
    move-result v2

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1, v0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 785
    .line 786
    :goto_1
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 787
    .line 788
    sget-object v0, Lcom/megvii/lv5/f0;->e:Lcom/megvii/lv5/f0;

    .line 789
    .line 790
    .line 791
    :goto_2
    invoke-virtual {p1, v0}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Lcom/megvii/lv5/f0;)V

    .line 792
    .line 793
    goto/16 :goto_f

    .line 794
    .line 795
    :cond_13
    const/16 v0, 0x11

    .line 796
    .line 797
    if-ne p1, v0, :cond_15

    .line 798
    .line 799
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 800
    .line 801
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 802
    .line 803
    sget-object v0, Lcom/face/csg/lv5/sdk/view/EggView$a;->f:Lcom/face/csg/lv5/sdk/view/EggView$a;

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1, v0}, Lcom/face/csg/lv5/sdk/view/EggView;->setAnimationState(Lcom/face/csg/lv5/sdk/view/EggView$a;)V

    .line 807
    .line 808
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 809
    .line 810
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->f0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 811
    .line 812
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/view/EggView;->getCenterYOrg()I

    .line 816
    move-result p1

    .line 817
    int-to-float p1, p1

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/view/RadarView;->setCenterYParam(F)V

    .line 821
    .line 822
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 823
    .line 824
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->f0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 825
    const/4 v0, 0x6

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1, v0}, Lcom/face/csg/lv5/sdk/view/RadarView;->setSpeed(I)V

    .line 829
    .line 830
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 831
    .line 832
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->f0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1, v8}, Lcom/face/csg/lv5/sdk/view/RadarView;->setScaning(Z)V

    .line 836
    .line 837
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 838
    .line 839
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->f0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    :cond_14
    sput-boolean v8, Lcom/megvii/lv5/n3;->t:Z

    .line 845
    .line 846
    goto/16 :goto_f

    .line 847
    .line 848
    :cond_15
    if-ne p1, v2, :cond_16

    .line 849
    .line 850
    sput-boolean v8, Lcom/megvii/lv5/n3;->t:Z

    .line 851
    .line 852
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 853
    .line 854
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->V:Landroid/widget/LinearLayout;

    .line 855
    .line 856
    .line 857
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 860
    .line 861
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->f0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1, v9}, Lcom/face/csg/lv5/sdk/view/RadarView;->setScaning(Z)V

    .line 865
    .line 866
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 867
    .line 868
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->f0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 869
    .line 870
    .line 871
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 872
    .line 873
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 874
    .line 875
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 876
    .line 877
    sget-object v0, Lcom/face/csg/lv5/sdk/view/EggView$a;->g:Lcom/face/csg/lv5/sdk/view/EggView$a;

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1, v0}, Lcom/face/csg/lv5/sdk/view/EggView;->setAnimationState(Lcom/face/csg/lv5/sdk/view/EggView$a;)V

    .line 881
    .line 882
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 883
    .line 884
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->b0:Landroid/widget/TextView;

    .line 885
    .line 886
    .line 887
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 888
    .line 889
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 890
    .line 891
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->b0:Landroid/widget/TextView;

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 895
    move-result-object v1

    .line 896
    .line 897
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 898
    .line 899
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 900
    .line 901
    .line 902
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 903
    move-result-object v2

    .line 904
    .line 905
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 906
    .line 907
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptWait_text:I

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 911
    move-result-object v3

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 915
    move-result v2

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 919
    move-result-object v1

    .line 920
    .line 921
    .line 922
    invoke-virtual {p1, v0, v1, v6}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 923
    .line 924
    goto/16 :goto_f

    .line 925
    .line 926
    :cond_16
    if-ne p1, v4, :cond_28

    .line 927
    .line 928
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 929
    .line 930
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a0:Landroid/widget/TextView;

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 936
    .line 937
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->b0:Landroid/widget/TextView;

    .line 938
    .line 939
    .line 940
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 941
    .line 942
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 943
    .line 944
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->s0:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    .line 945
    .line 946
    sget-object v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;->b:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    .line 947
    .line 948
    if-ne p1, v0, :cond_17

    .line 949
    .line 950
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 951
    .line 952
    .line 953
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k()Landroid/widget/TextView;

    .line 954
    move-result-object v0

    .line 955
    .line 956
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 960
    move-result-object v1

    .line 961
    .line 962
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 963
    .line 964
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 968
    move-result-object v2

    .line 969
    .line 970
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 971
    .line 972
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_too_bright_text:I

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 976
    move-result-object v3

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 980
    move-result v2

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 984
    move-result-object v1

    .line 985
    .line 986
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 990
    move-result-object v2

    .line 991
    .line 992
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 993
    .line 994
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 995
    goto :goto_3

    .line 996
    .line 997
    :cond_17
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k()Landroid/widget/TextView;

    .line 1001
    move-result-object v0

    .line 1002
    .line 1003
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1007
    move-result-object v1

    .line 1008
    .line 1009
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1010
    .line 1011
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1015
    move-result-object v2

    .line 1016
    .line 1017
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1018
    .line 1019
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_too_bright_text:I

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1023
    move-result-object v3

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 1027
    move-result v2

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1031
    move-result-object v1

    .line 1032
    .line 1033
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1037
    move-result-object v2

    .line 1038
    .line 1039
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1040
    .line 1041
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h:I

    .line 1042
    .line 1043
    .line 1044
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 1045
    move-result v2

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p1, v0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1049
    .line 1050
    goto/16 :goto_f

    .line 1051
    :cond_18
    monitor-enter p0

    .line 1052
    .line 1053
    :try_start_0
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {p1, v8}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;Z)Z

    .line 1057
    .line 1058
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1059
    .line 1060
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->V:Landroid/widget/LinearLayout;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    monitor-exit p0

    .line 1065
    .line 1066
    goto/16 :goto_f

    .line 1067
    :catchall_0
    move-exception p1

    .line 1068
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    throw p1

    .line 1070
    .line 1071
    .line 1072
    :cond_19
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1073
    move-result-object p1

    .line 1074
    .line 1075
    const-string/jumbo v0, "progress"

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1079
    move-result p1

    .line 1080
    .line 1081
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1082
    .line 1083
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/view/EggView;->setGrowRatio(F)V

    .line 1087
    .line 1088
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1089
    .line 1090
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->h0:Lcom/megvii/lv5/l0;

    .line 1091
    .line 1092
    iget v2, v1, Lcom/megvii/lv5/l0;->X0:F

    .line 1093
    .line 1094
    iget v1, v1, Lcom/megvii/lv5/l0;->Y0:F

    .line 1095
    .line 1096
    sub-float v3, v11, v2

    .line 1097
    .line 1098
    mul-float v3, v3, p1

    .line 1099
    add-float/2addr v2, v3

    .line 1100
    sub-float/2addr v11, v1

    .line 1101
    .line 1102
    mul-float v11, v11, p1

    .line 1103
    add-float/2addr v1, v11

    .line 1104
    .line 1105
    iget-object p1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->e0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {p1, v2, v1}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;->a(FF)V

    .line 1109
    .line 1110
    goto/16 :goto_f

    .line 1111
    .line 1112
    .line 1113
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1114
    move-result-object p1

    .line 1115
    .line 1116
    const-string/jumbo v0, "bizToken"

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    move-result-object v4

    .line 1121
    .line 1122
    const-string/jumbo v0, "errorcode"

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1126
    move-result v2

    .line 1127
    .line 1128
    const-string/jumbo v0, "errormessage"

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    move-result-object v3

    .line 1133
    .line 1134
    const-string/jumbo v0, "delta"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1138
    move-result-object v6

    .line 1139
    .line 1140
    const-string/jumbo v0, "imagedata"

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1144
    move-result-object p1

    .line 1145
    move-object v7, p1

    .line 1146
    .line 1147
    check-cast v7, Ljava/util/HashMap;

    .line 1148
    .line 1149
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1150
    .line 1151
    sget v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->C0:I

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1155
    move-result v0

    .line 1156
    .line 1157
    if-nez v0, :cond_28

    .line 1158
    .line 1159
    iget-object v1, p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c:Lcom/megvii/lv5/v0;

    .line 1160
    .line 1161
    iget-object v5, p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->I:Lcom/megvii/lv5/a;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual/range {v1 .. v7}, Lcom/megvii/lv5/v0;->a(ILjava/lang/String;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1168
    .line 1169
    goto/16 :goto_f

    .line 1170
    .line 1171
    .line 1172
    :cond_1b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1173
    move-result-object p1

    .line 1174
    .line 1175
    const-string/jumbo v0, "qualityResult"

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1179
    move-result p1

    .line 1180
    .line 1181
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1182
    .line 1183
    iget v1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->U:I

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, p1, v1}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c(II)Ljava/lang/String;

    .line 1187
    move-result-object v1

    .line 1188
    .line 1189
    iput-object v1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->T:Ljava/lang/String;

    .line 1190
    .line 1191
    if-ne p1, v5, :cond_1c

    .line 1192
    goto :goto_4

    .line 1193
    .line 1194
    :cond_1c
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->s0:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    .line 1195
    .line 1196
    sget-object v2, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;->b:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$d;

    .line 1197
    .line 1198
    if-ne v1, v2, :cond_1d

    .line 1199
    .line 1200
    .line 1201
    :goto_4
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k()Landroid/widget/TextView;

    .line 1202
    move-result-object v1

    .line 1203
    .line 1204
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->T:Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1208
    move-result-object v3

    .line 1209
    .line 1210
    iget v4, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 1211
    .line 1212
    .line 1213
    :goto_5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1214
    move-result v3

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v1, v2, v3}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1218
    goto :goto_6

    .line 1219
    .line 1220
    .line 1221
    :cond_1d
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k()Landroid/widget/TextView;

    .line 1222
    move-result-object v1

    .line 1223
    .line 1224
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->T:Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1228
    move-result-object v3

    .line 1229
    .line 1230
    iget v4, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h:I

    .line 1231
    goto :goto_5

    .line 1232
    .line 1233
    :goto_6
    if-ne p1, v10, :cond_1e

    .line 1234
    .line 1235
    sget-object p1, Lcom/megvii/lv5/f0;->b:Lcom/megvii/lv5/f0;

    .line 1236
    .line 1237
    .line 1238
    :goto_7
    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Lcom/megvii/lv5/f0;)V

    .line 1239
    .line 1240
    goto/16 :goto_f

    .line 1241
    .line 1242
    :cond_1e
    const/16 v1, 0x9

    .line 1243
    .line 1244
    if-ne p1, v1, :cond_1f

    .line 1245
    .line 1246
    sget-object p1, Lcom/megvii/lv5/f0;->c:Lcom/megvii/lv5/f0;

    .line 1247
    goto :goto_7

    .line 1248
    .line 1249
    :cond_1f
    sget-object p1, Lcom/megvii/lv5/f0;->a:Lcom/megvii/lv5/f0;

    .line 1250
    goto :goto_7

    .line 1251
    .line 1252
    :cond_20
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1253
    .line 1254
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->h0:Lcom/megvii/lv5/l0;

    .line 1255
    .line 1256
    iget-object v0, v0, Lcom/megvii/lv5/l0;->m2:[I

    .line 1257
    .line 1258
    aget v1, v0, v9

    .line 1259
    .line 1260
    iput v1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k0:I

    .line 1261
    .line 1262
    aget v0, v0, v8

    .line 1263
    .line 1264
    iput v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->l0:I

    .line 1265
    int-to-float v1, v1

    .line 1266
    .line 1267
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1268
    .line 1269
    mul-float v1, v1, v10

    .line 1270
    int-to-float v0, v0

    .line 1271
    div-float/2addr v1, v0

    .line 1272
    .line 1273
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {p1, v1}, Lcom/face/csg/lv5/sdk/view/EggView;->setScaleCamera(F)V

    .line 1277
    .line 1278
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1279
    .line 1280
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1284
    .line 1285
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1286
    .line 1287
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->e0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1291
    move-result-object p1

    .line 1292
    .line 1293
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1294
    .line 1295
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1296
    .line 1297
    iget-object v11, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->h0:Lcom/megvii/lv5/l0;

    .line 1298
    .line 1299
    iget-boolean v11, v11, Lcom/megvii/lv5/l0;->I2:Z

    .line 1300
    .line 1301
    if-nez v11, :cond_21

    .line 1302
    .line 1303
    iget-object v11, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/w4;

    .line 1304
    .line 1305
    sget-object v12, Lcom/megvii/lv5/w4;->c:Lcom/megvii/lv5/w4;

    .line 1306
    .line 1307
    if-eq v11, v12, :cond_21

    .line 1308
    .line 1309
    sget v0, Lcom/megvii/lv5/a5;->b:I

    .line 1310
    .line 1311
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1312
    .line 1313
    sget v0, Lcom/megvii/lv5/a5;->d:I

    .line 1314
    int-to-float v0, v0

    .line 1315
    .line 1316
    mul-float v0, v0, v1

    .line 1317
    float-to-int v0, v0

    .line 1318
    .line 1319
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1323
    goto :goto_9

    .line 1324
    .line 1325
    :cond_21
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/EggView;->getEggFrameBottom()I

    .line 1329
    move-result v0

    .line 1330
    .line 1331
    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1332
    .line 1333
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v4}, Lcom/face/csg/lv5/sdk/view/EggView;->getEggFrameTop()I

    .line 1337
    move-result v4

    .line 1338
    sub-int/2addr v0, v4

    .line 1339
    .line 1340
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1341
    .line 1342
    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1343
    .line 1344
    iget-object v11, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/w4;

    .line 1345
    .line 1346
    sget-object v12, Lcom/megvii/lv5/w4;->c:Lcom/megvii/lv5/w4;

    .line 1347
    .line 1348
    if-ne v11, v12, :cond_22

    .line 1349
    int-to-float v0, v0

    .line 1350
    .line 1351
    iget v1, v4, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->l0:I

    .line 1352
    int-to-float v1, v1

    .line 1353
    .line 1354
    mul-float v1, v1, v10

    .line 1355
    .line 1356
    iget v4, v4, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->k0:I

    .line 1357
    int-to-float v4, v4

    .line 1358
    div-float/2addr v1, v4

    .line 1359
    goto :goto_8

    .line 1360
    :cond_22
    int-to-float v0, v0

    .line 1361
    .line 1362
    :goto_8
    mul-float v0, v0, v1

    .line 1363
    float-to-int v0, v0

    .line 1364
    .line 1365
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1369
    .line 1370
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1371
    .line 1372
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/EggView;->getEggFrameTop()I

    .line 1376
    move-result v0

    .line 1377
    .line 1378
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1379
    .line 1380
    :goto_9
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1381
    .line 1382
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->e0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1386
    .line 1387
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1388
    .line 1389
    .line 1390
    invoke-static {p1, v8}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->d(Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;Z)Z

    .line 1391
    .line 1392
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1393
    .line 1394
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->e0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;

    .line 1395
    .line 1396
    new-instance v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a$a;

    .line 1397
    .line 1398
    .line 1399
    invoke-direct {v0, p0}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a$a;-><init>(Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;)V

    .line 1400
    .line 1401
    const-wide/16 v4, 0x12c

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1405
    .line 1406
    sget-boolean p1, Lcom/megvii/lv5/b;->b:Z

    .line 1407
    .line 1408
    if-eqz p1, :cond_23

    .line 1409
    .line 1410
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1411
    .line 1412
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->y0:Landroid/widget/RelativeLayout;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1416
    move-result-object p1

    .line 1417
    .line 1418
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1419
    .line 1420
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1421
    .line 1422
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1423
    .line 1424
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1425
    .line 1426
    const/high16 v1, 0x41b00000    # 22.0f

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0, v1}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 1430
    move-result v0

    .line 1431
    .line 1432
    mul-int/lit8 v0, v0, 0x3

    .line 1433
    .line 1434
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1435
    .line 1436
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1437
    .line 1438
    const/high16 v3, 0x41400000    # 12.0f

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1, v3}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 1442
    move-result v1

    .line 1443
    .line 1444
    mul-int/lit8 v1, v1, 0x2

    .line 1445
    add-int/2addr v0, v1

    .line 1446
    .line 1447
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1448
    .line 1449
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1450
    .line 1451
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1452
    .line 1453
    const/high16 v1, 0x42400000    # 48.0f

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v0, v1}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 1457
    move-result v0

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {p1, v0, v9, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1461
    .line 1462
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1463
    .line 1464
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->y0:Landroid/widget/RelativeLayout;

    .line 1465
    .line 1466
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/EggView;->getEggFrameTop()I

    .line 1470
    move-result v0

    .line 1471
    .line 1472
    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1473
    sub-int/2addr v0, v3

    .line 1474
    .line 1475
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1476
    .line 1477
    iget-object v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1478
    .line 1479
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v3, v4}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 1483
    move-result v3

    .line 1484
    sub-int/2addr v0, v3

    .line 1485
    int-to-float v0, v0

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 1489
    .line 1490
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1491
    .line 1492
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->y0:Landroid/widget/RelativeLayout;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1496
    .line 1497
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1498
    .line 1499
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->y0:Landroid/widget/RelativeLayout;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1503
    goto :goto_d

    .line 1504
    .line 1505
    :cond_23
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1506
    .line 1507
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a0:Landroid/widget/TextView;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1511
    move-result-object p1

    .line 1512
    .line 1513
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1514
    .line 1515
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1516
    .line 1517
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->h0:Lcom/megvii/lv5/l0;

    .line 1518
    .line 1519
    iget-boolean v1, v1, Lcom/megvii/lv5/l0;->I2:Z

    .line 1520
    .line 1521
    if-nez v1, :cond_26

    .line 1522
    .line 1523
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/w4;

    .line 1524
    .line 1525
    sget-object v3, Lcom/megvii/lv5/w4;->c:Lcom/megvii/lv5/w4;

    .line 1526
    .line 1527
    if-ne v1, v3, :cond_24

    .line 1528
    goto :goto_b

    .line 1529
    .line 1530
    :cond_24
    sget v1, Lcom/megvii/lv5/a5;->e:I

    .line 1531
    int-to-float v1, v1

    .line 1532
    .line 1533
    mul-float v1, v1, v10

    .line 1534
    .line 1535
    sget v3, Lcom/megvii/lv5/a5;->d:I

    .line 1536
    int-to-float v3, v3

    .line 1537
    div-float/2addr v1, v3

    .line 1538
    .line 1539
    .line 1540
    const v3, 0x3fe38e39

    .line 1541
    .line 1542
    cmpl-float v1, v1, v3

    .line 1543
    .line 1544
    if-lez v1, :cond_25

    .line 1545
    .line 1546
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1547
    .line 1548
    const/high16 v1, 0x42bc0000    # 94.0f

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v0, v1}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 1552
    move-result v0

    .line 1553
    goto :goto_a

    .line 1554
    .line 1555
    :cond_25
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1556
    .line 1557
    const/high16 v1, 0x42ac0000    # 86.0f

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v0, v1}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 1561
    move-result v0

    .line 1562
    .line 1563
    :goto_a
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1564
    goto :goto_c

    .line 1565
    .line 1566
    :cond_26
    :goto_b
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/EggView;->getEggFrameTop()I

    .line 1570
    move-result v0

    .line 1571
    .line 1572
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1573
    .line 1574
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1575
    .line 1576
    const/high16 v3, 0x421c0000    # 39.0f

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v1, v3}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 1580
    move-result v1

    .line 1581
    add-int/2addr v0, v1

    .line 1582
    div-int/2addr v0, v7

    .line 1583
    .line 1584
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1585
    .line 1586
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1587
    .line 1588
    const/16 v3, 0x14

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v1, v3}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;I)I

    .line 1592
    move-result v1

    .line 1593
    div-int/2addr v1, v7

    .line 1594
    sub-int/2addr v0, v1

    .line 1595
    .line 1596
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1597
    .line 1598
    :goto_c
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1599
    .line 1600
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a0:Landroid/widget/TextView;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1604
    .line 1605
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1606
    .line 1607
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a0:Landroid/widget/TextView;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1611
    .line 1612
    :goto_d
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1613
    .line 1614
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->b0:Landroid/widget/TextView;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1618
    move-result-object p1

    .line 1619
    .line 1620
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1621
    .line 1622
    sget-boolean v0, Lcom/megvii/lv5/b;->b:Z

    .line 1623
    .line 1624
    if-eqz v0, :cond_27

    .line 1625
    .line 1626
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1627
    .line 1628
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/EggView;->getCenterYBig()I

    .line 1632
    move-result v0

    .line 1633
    .line 1634
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1635
    .line 1636
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v1, v2}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;I)I

    .line 1640
    move-result v1

    .line 1641
    add-int/2addr v0, v1

    .line 1642
    .line 1643
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1644
    .line 1645
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1646
    .line 1647
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/EggView;->getRadiusBig()I

    .line 1651
    move-result v0

    .line 1652
    .line 1653
    mul-int/lit8 v0, v0, 0x2

    .line 1654
    .line 1655
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1656
    .line 1657
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1658
    .line 1659
    const/16 v2, 0xc

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v1, v2}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;I)I

    .line 1663
    move-result v1

    .line 1664
    sub-int/2addr v0, v1

    .line 1665
    .line 1666
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1667
    goto :goto_e

    .line 1668
    .line 1669
    :cond_27
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1670
    .line 1671
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->g0:Lcom/face/csg/lv5/sdk/view/EggView;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/EggView;->getCenterYOrg()I

    .line 1675
    move-result v0

    .line 1676
    .line 1677
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1678
    .line 1679
    :goto_e
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1680
    .line 1681
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->b0:Landroid/widget/TextView;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1685
    .line 1686
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    .line 1687
    .line 1688
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->b0:Landroid/widget/TextView;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1692
    :cond_28
    :goto_f
    return-void

    nop

    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
.end method
