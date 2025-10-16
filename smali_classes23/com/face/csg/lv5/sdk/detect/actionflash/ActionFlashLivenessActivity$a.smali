.class public Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

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
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    iget v2, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/high16 v4, 0x42c80000    # 100.0f

    .line 14
    .line 15
    const/16 v5, 0xf

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    .line 20
    const/16 v9, 0xe

    .line 21
    const/4 v10, -0x1

    .line 22
    const/4 v11, 0x4

    .line 23
    const/4 v12, 0x1

    .line 24
    .line 25
    const/16 v13, 0x8

    .line 26
    const/4 v14, 0x0

    .line 27
    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    :pswitch_0
    goto/16 :goto_14

    .line 32
    .line 33
    .line 34
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string/jumbo v2, "color"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_35

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-lez v2, :cond_35

    .line 50
    .line 51
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 52
    .line 53
    iget-boolean v3, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->R:Z

    .line 54
    .line 55
    if-eqz v3, :cond_35

    .line 56
    .line 57
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(Ljava/lang/String;)V

    .line 61
    .line 62
    goto/16 :goto_14

    .line 63
    .line 64
    .line 65
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string/jumbo v2, "progress"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 72
    move-result v0

    .line 73
    .line 74
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 77
    .line 78
    mul-float v0, v0, v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    .line 82
    .line 83
    goto/16 :goto_14

    .line 84
    .line 85
    .line 86
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string/jumbo v2, "result_type"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    .line 95
    const-string/jumbo v3, "action_index"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    .line 101
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 102
    .line 103
    sget v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S0:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v3}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k()I

    .line 110
    move-result v4

    .line 111
    .line 112
    if-le v4, v12, :cond_3

    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    const/4 v9, 0x0

    .line 119
    .line 120
    :goto_0
    if-ge v9, v4, :cond_2

    .line 121
    .line 122
    if-ge v9, v0, :cond_0

    .line 123
    .line 124
    new-instance v11, Lcom/megvii/lv5/n5;

    .line 125
    .line 126
    .line 127
    invoke-direct {v11, v12}, Lcom/megvii/lv5/n5;-><init>(I)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_0
    if-ne v9, v0, :cond_1

    .line 131
    .line 132
    new-instance v11, Lcom/megvii/lv5/n5;

    .line 133
    .line 134
    .line 135
    invoke-direct {v11, v6}, Lcom/megvii/lv5/n5;-><init>(I)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_1
    new-instance v11, Lcom/megvii/lv5/n5;

    .line 139
    .line 140
    .line 141
    invoke-direct {v11, v10}, Lcom/megvii/lv5/n5;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_2
    iget-object v0, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    .line 150
    .line 151
    iput-object v5, v0, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;->b:Ljava/util/List;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/view/HorizontalStepView;->a:Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Lcom/face/csg/lv5/sdk/view/HorizontalStepsViewIndicator;->setStepNum(Ljava/util/List;)V

    .line 157
    .line 158
    iget-object v0, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    :cond_3
    if-ne v2, v8, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_action_timeout_text:I

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_action_wrong_text:I

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 192
    move-result v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    iget-object v2, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/view/View;)V

    .line 202
    .line 203
    iget-object v2, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->u0:Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    iget-object v2, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->u0:Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    iget-object v2, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->u0:Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 217
    .line 218
    iget-object v0, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    iget-object v0, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    .line 224
    .line 225
    if-eqz v0, :cond_35

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/megvii/lv5/t4;->b()V

    .line 229
    .line 230
    iget-object v0, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v10, v7}, Lcom/megvii/lv5/t4;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    goto/16 :goto_14

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    goto/16 :goto_14

    .line 242
    .line 243
    :pswitch_4
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 251
    .line 252
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 253
    .line 254
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 258
    .line 259
    :cond_5
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->H0:Landroid/view/animation/Animation;

    .line 262
    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 267
    .line 268
    :cond_6
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 269
    .line 270
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 276
    .line 277
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 283
    .line 284
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->u0:Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    const-string/jumbo v2, "curStep"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 297
    move-result v0

    .line 298
    .line 299
    if-eq v0, v11, :cond_7

    .line 300
    .line 301
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 302
    .line 303
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->p0:Landroid/widget/ImageView;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :cond_7
    const/4 v2, 0x0

    .line 315
    .line 316
    const/16 v5, 0x11

    .line 317
    .line 318
    const/16 v6, 0x10

    .line 319
    .line 320
    if-eq v0, v9, :cond_8

    .line 321
    .line 322
    if-eq v0, v6, :cond_8

    .line 323
    .line 324
    if-eq v0, v5, :cond_8

    .line 325
    .line 326
    iget-object v8, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 327
    .line 328
    iget-object v15, v8, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    move-result-object v8

    .line 333
    .line 334
    iget-object v7, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 335
    .line 336
    iget v7, v7, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 340
    move-result v7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v7}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(I)V

    .line 344
    .line 345
    iget-object v7, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 346
    .line 347
    iget-object v7, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    .line 351
    .line 352
    :cond_8
    iget-object v7, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 353
    .line 354
    iget-boolean v8, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->R:Z

    .line 355
    .line 356
    if-eqz v8, :cond_9

    .line 357
    .line 358
    if-ne v0, v9, :cond_9

    .line 359
    .line 360
    iget-object v7, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->e0:Landroid/widget/ImageView;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    .line 365
    iget-object v7, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 366
    .line 367
    iget-object v7, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v12}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setHintColor(I)V

    .line 371
    goto :goto_3

    .line 372
    .line 373
    :cond_9
    iget-object v7, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->e0:Landroid/widget/ImageView;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    .line 378
    iget-object v7, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 379
    .line 380
    iget-object v7, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v14}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setHintColor(I)V

    .line 384
    .line 385
    :goto_3
    if-eq v0, v6, :cond_b

    .line 386
    .line 387
    if-ne v0, v5, :cond_a

    .line 388
    goto :goto_4

    .line 389
    .line 390
    :cond_a
    iget-object v7, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 391
    .line 392
    iget-object v7, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->f0:Landroid/widget/ImageView;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    goto :goto_5

    .line 397
    .line 398
    :cond_b
    :goto_4
    iget-object v7, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 399
    .line 400
    iget-object v7, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->f0:Landroid/widget/ImageView;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    .line 405
    if-ne v0, v6, :cond_c

    .line 406
    .line 407
    iget-object v7, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 408
    .line 409
    iget-object v7, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f()V

    .line 413
    goto :goto_5

    .line 414
    .line 415
    :cond_c
    iget-object v7, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 416
    .line 417
    iget-object v7, v7, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b()V

    .line 421
    :goto_5
    const/4 v7, 0x6

    .line 422
    .line 423
    if-ne v0, v5, :cond_d

    .line 424
    .line 425
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m()V

    .line 429
    .line 430
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    .line 436
    .line 437
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 438
    .line 439
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 446
    .line 447
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 451
    move-result v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(I)V

    .line 455
    .line 456
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 457
    .line 458
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->g0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v7}, Lcom/face/csg/lv5/sdk/view/RadarView;->setSpeed(I)V

    .line 462
    .line 463
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->g0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v12}, Lcom/face/csg/lv5/sdk/view/RadarView;->setScaning(Z)V

    .line 469
    .line 470
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->g0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    sput-boolean v12, Lcom/megvii/lv5/l3;->r:Z

    .line 478
    .line 479
    goto/16 :goto_14

    .line 480
    :cond_d
    const/4 v2, 0x7

    .line 481
    .line 482
    if-ne v0, v2, :cond_e

    .line 483
    .line 484
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 485
    .line 486
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 493
    .line 494
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 498
    move-result v0

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    .line 503
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    goto/16 :goto_14

    .line 518
    .line 519
    :cond_e
    const/16 v5, 0x9

    .line 520
    .line 521
    if-ne v0, v5, :cond_12

    .line 522
    .line 523
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 530
    .line 531
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 538
    .line 539
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_flash_prompt_text:I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    move-result-object v3

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 547
    move-result v2

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    move-result v2

    .line 556
    .line 557
    if-eqz v2, :cond_f

    .line 558
    .line 559
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 560
    .line 561
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 562
    .line 563
    iget-object v2, v2, Lcom/megvii/lv5/l0;->z2:Ljava/lang/String;

    .line 564
    goto :goto_6

    .line 565
    :cond_f
    move-object v2, v0

    .line 566
    .line 567
    :goto_6
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 568
    .line 569
    iget-boolean v3, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->A0:Z

    .line 570
    .line 571
    if-eqz v3, :cond_10

    .line 572
    goto :goto_7

    .line 573
    :cond_10
    move-object v0, v2

    .line 574
    .line 575
    .line 576
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    move-result v0

    .line 578
    .line 579
    if-eqz v0, :cond_11

    .line 580
    .line 581
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 582
    .line 583
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->n0:Landroid/view/ViewGroup;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    :cond_11
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j0:Landroid/widget/ImageView;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    .line 595
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 596
    .line 597
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 603
    .line 604
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 610
    .line 611
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 617
    .line 618
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c0:Lcom/megvii/lv5/n4;

    .line 619
    .line 620
    if-eqz v0, :cond_35

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 624
    .line 625
    goto/16 :goto_14

    .line 626
    .line 627
    :cond_12
    if-ne v0, v3, :cond_18

    .line 628
    .line 629
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 630
    .line 631
    iget v3, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->U:I

    .line 632
    .line 633
    if-ne v3, v2, :cond_13

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    .line 637
    .line 638
    :cond_13
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 639
    .line 640
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->n0:Landroid/view/ViewGroup;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 644
    move-result v0

    .line 645
    .line 646
    if-nez v0, :cond_16

    .line 647
    .line 648
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 655
    .line 656
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 660
    move-result-object v2

    .line 661
    .line 662
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 663
    .line 664
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_flash_prompt_text:I

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    move-result-object v3

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 672
    move-result v2

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 679
    .line 680
    iget-boolean v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->A0:Z

    .line 681
    .line 682
    if-eqz v2, :cond_14

    .line 683
    goto :goto_8

    .line 684
    .line 685
    .line 686
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    move-result v2

    .line 688
    .line 689
    if-eqz v2, :cond_15

    .line 690
    .line 691
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 692
    .line 693
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 694
    .line 695
    iget-object v0, v0, Lcom/megvii/lv5/l0;->z2:Ljava/lang/String;

    .line 696
    .line 697
    :cond_15
    :goto_8
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 698
    .line 699
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->setMarqueeTv(Ljava/lang/String;)V

    .line 703
    .line 704
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 705
    .line 706
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->c()V

    .line 710
    .line 711
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 712
    .line 713
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v14}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->a(Z)V

    .line 717
    .line 718
    :cond_16
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 719
    .line 720
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 726
    .line 727
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c0:Lcom/megvii/lv5/n4;

    .line 728
    .line 729
    if-eqz v0, :cond_17

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 733
    .line 734
    :cond_17
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 735
    .line 736
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j0:Landroid/widget/ImageView;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 740
    .line 741
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 742
    .line 743
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 747
    move-result-object v0

    .line 748
    .line 749
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 750
    .line 751
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 755
    move-result v0

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 759
    .line 760
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 761
    goto :goto_9

    .line 762
    .line 763
    :cond_18
    const/16 v2, 0xc

    .line 764
    .line 765
    if-ne v0, v2, :cond_1a

    .line 766
    .line 767
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 768
    .line 769
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->H0:Landroid/view/animation/Animation;

    .line 770
    .line 771
    if-eqz v0, :cond_19

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 775
    .line 776
    :cond_19
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 777
    .line 778
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 784
    .line 785
    :goto_9
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    goto/16 :goto_14

    .line 791
    .line 792
    :cond_1a
    if-ne v0, v9, :cond_1b

    .line 793
    .line 794
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 795
    .line 796
    new-instance v2, Landroid/os/Bundle;

    .line 797
    .line 798
    .line 799
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 800
    .line 801
    const/16 v3, 0x67

    .line 802
    .line 803
    goto/16 :goto_c

    .line 804
    .line 805
    :cond_1b
    if-ne v0, v6, :cond_1c

    .line 806
    .line 807
    sput-boolean v12, Lcom/megvii/lv5/l3;->r:Z

    .line 808
    .line 809
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 810
    .line 811
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->g0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m()V

    .line 820
    .line 821
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 822
    .line 823
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 829
    .line 830
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 831
    .line 832
    new-instance v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a$a;

    .line 833
    .line 834
    .line 835
    invoke-direct {v2, v1}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a$a;-><init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;)V

    .line 836
    .line 837
    const-wide/16 v5, 0x64

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 841
    .line 842
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 843
    .line 844
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v4}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    .line 848
    .line 849
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 850
    .line 851
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e()V

    .line 855
    .line 856
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 857
    .line 858
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 862
    move-result-object v0

    .line 863
    .line 864
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 865
    .line 866
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f:I

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 870
    move-result v0

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    .line 874
    .line 875
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 876
    .line 877
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 881
    move-result-object v3

    .line 882
    .line 883
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 884
    .line 885
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 886
    .line 887
    .line 888
    invoke-static {v4}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 889
    move-result-object v4

    .line 890
    .line 891
    iget-object v5, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 892
    .line 893
    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptWait_text:I

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 897
    move-result-object v5

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v5}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 901
    move-result v4

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 905
    move-result-object v3

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v2, v3, v10}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 909
    .line 910
    goto/16 :goto_14

    .line 911
    .line 912
    :cond_1c
    if-ne v0, v11, :cond_23

    .line 913
    .line 914
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 915
    .line 916
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->M0:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    .line 917
    .line 918
    sget-object v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    .line 919
    .line 920
    if-ne v0, v2, :cond_1d

    .line 921
    .line 922
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 923
    .line 924
    sget-object v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;->b:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    .line 925
    goto :goto_a

    .line 926
    .line 927
    :cond_1d
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 928
    .line 929
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->M0:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    .line 930
    .line 931
    sget-object v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;->b:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    .line 932
    .line 933
    if-ne v0, v2, :cond_1e

    .line 934
    .line 935
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 936
    .line 937
    sget-object v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;->c:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    .line 938
    .line 939
    :goto_a
    iput-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->M0:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    .line 940
    .line 941
    :cond_1e
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 942
    .line 943
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 944
    .line 945
    iput-boolean v12, v2, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->g0:Z

    .line 946
    .line 947
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j0:Landroid/widget/ImageView;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 951
    .line 952
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 953
    .line 954
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->g0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 960
    .line 961
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 967
    .line 968
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    .line 977
    .line 978
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 979
    .line 980
    .line 981
    invoke-static {v0, v14}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Z)Z

    .line 982
    .line 983
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 984
    .line 985
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->n0:Landroid/view/ViewGroup;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 989
    .line 990
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 991
    .line 992
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->c()V

    .line 996
    .line 997
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 998
    .line 999
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    .line 1004
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1005
    .line 1006
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c0:Lcom/megvii/lv5/n4;

    .line 1007
    .line 1008
    if-eqz v0, :cond_1f

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1012
    .line 1013
    :cond_1f
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1014
    .line 1015
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a0:Lcom/megvii/lv5/i4;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Lcom/megvii/lv5/i4;->a()V

    .line 1019
    .line 1020
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1021
    .line 1022
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    .line 1023
    .line 1024
    if-eqz v0, :cond_20

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Lcom/megvii/lv5/t4;->b()V

    .line 1028
    .line 1029
    :cond_20
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1030
    .line 1031
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    .line 1032
    .line 1033
    if-eqz v0, :cond_21

    .line 1034
    const/4 v2, 0x0

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1038
    .line 1039
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1040
    .line 1041
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->G0:Landroid/view/animation/Animation;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1045
    .line 1046
    :cond_21
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1047
    .line 1048
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->H0:Landroid/view/animation/Animation;

    .line 1049
    .line 1050
    if-eqz v0, :cond_22

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1054
    .line 1055
    :cond_22
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1056
    .line 1057
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    goto/16 :goto_14

    .line 1063
    .line 1064
    :cond_23
    const/16 v2, 0xd

    .line 1065
    .line 1066
    if-ne v0, v2, :cond_25

    .line 1067
    .line 1068
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1069
    .line 1070
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    .line 1075
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1076
    .line 1077
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1083
    .line 1084
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->M0:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    .line 1085
    .line 1086
    sget-object v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;->b:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    .line 1087
    .line 1088
    if-ne v0, v2, :cond_24

    .line 1089
    .line 1090
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1091
    .line 1092
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1096
    move-result-object v3

    .line 1097
    .line 1098
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1099
    .line 1100
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v4}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1104
    move-result-object v4

    .line 1105
    .line 1106
    iget-object v5, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1107
    .line 1108
    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_too_bright_text:I

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1112
    move-result-object v5

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v5}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 1116
    move-result v4

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1120
    move-result-object v3

    .line 1121
    .line 1122
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1126
    move-result-object v4

    .line 1127
    .line 1128
    iget-object v5, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1129
    .line 1130
    iget v5, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 1131
    goto :goto_b

    .line 1132
    .line 1133
    :cond_24
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1134
    .line 1135
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1139
    move-result-object v3

    .line 1140
    .line 1141
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1142
    .line 1143
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v4}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1147
    move-result-object v4

    .line 1148
    .line 1149
    iget-object v5, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1150
    .line 1151
    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_too_bright_text:I

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1155
    move-result-object v5

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4, v5}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 1159
    move-result v4

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1163
    move-result-object v3

    .line 1164
    .line 1165
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1169
    move-result-object v4

    .line 1170
    .line 1171
    iget-object v5, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1172
    .line 1173
    iget v5, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h:I

    .line 1174
    .line 1175
    .line 1176
    :goto_b
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 1177
    move-result v4

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v2, v3, v4}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1181
    .line 1182
    goto/16 :goto_14

    .line 1183
    .line 1184
    :cond_25
    if-ne v0, v7, :cond_35

    .line 1185
    .line 1186
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1187
    .line 1188
    new-instance v2, Landroid/os/Bundle;

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1192
    .line 1193
    const/16 v3, 0x71

    .line 1194
    .line 1195
    .line 1196
    :goto_c
    invoke-virtual {v0, v3, v2}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(ILandroid/os/Bundle;)V

    .line 1197
    .line 1198
    goto/16 :goto_14

    .line 1199
    .line 1200
    .line 1201
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1202
    move-result-object v0

    .line 1203
    .line 1204
    const-string/jumbo v2, "actionIndex"

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1208
    move-result v2

    .line 1209
    .line 1210
    const-string/jumbo v3, "currentAction"

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1214
    move-result v0

    .line 1215
    .line 1216
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v3, v2, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;II)V

    .line 1220
    .line 1221
    goto/16 :goto_14

    .line 1222
    :pswitch_6
    move-object v2, v7

    .line 1223
    .line 1224
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1228
    move-result-object v0

    .line 1229
    .line 1230
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1231
    .line 1232
    sget v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S0:I

    .line 1233
    .line 1234
    iget-object v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v3}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1238
    move-result-object v3

    .line 1239
    .line 1240
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1241
    .line 1242
    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptStayStill_text:I

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1246
    move-result-object v4

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3, v4}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 1250
    move-result v3

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1254
    move-result-object v0

    .line 1255
    .line 1256
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1257
    .line 1258
    iget-object v3, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j0:Landroid/widget/ImageView;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1262
    .line 1263
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1264
    .line 1265
    iget-object v3, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    .line 1270
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1271
    .line 1272
    iget-object v3, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276
    .line 1277
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1278
    .line 1279
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1283
    move-result-object v0

    .line 1284
    .line 1285
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1286
    .line 1287
    iget v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1291
    move-result v0

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1295
    .line 1296
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1297
    .line 1298
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->n0:Landroid/view/ViewGroup;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1302
    .line 1303
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1304
    .line 1305
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    .line 1310
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1311
    .line 1312
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->c0:Lcom/megvii/lv5/n4;

    .line 1313
    .line 1314
    if-eqz v0, :cond_26

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1318
    .line 1319
    :cond_26
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1320
    .line 1321
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a0:Lcom/megvii/lv5/i4;

    .line 1322
    .line 1323
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Z:Landroid/graphics/drawable/AnimationDrawable;

    .line 1324
    .line 1325
    iget-object v4, v3, Lcom/megvii/lv5/i4;->b:Landroid/content/Context;

    .line 1326
    .line 1327
    check-cast v4, Landroid/app/Activity;

    .line 1328
    .line 1329
    new-instance v6, Lcom/megvii/lv5/f4;

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v6, v3, v0}, Lcom/megvii/lv5/f4;-><init>(Lcom/megvii/lv5/i4;Landroid/graphics/drawable/AnimationDrawable;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v4, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1336
    .line 1337
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1341
    move-result-object v0

    .line 1342
    .line 1343
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1344
    .line 1345
    iget-object v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v3}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1349
    move-result-object v3

    .line 1350
    .line 1351
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1352
    .line 1353
    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_dynamic_action_prompt_text:I

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1357
    move-result-object v4

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3, v4}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 1361
    move-result v3

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1365
    move-result-object v0

    .line 1366
    .line 1367
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1368
    .line 1369
    iget-boolean v4, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->A0:Z

    .line 1370
    .line 1371
    if-eqz v4, :cond_27

    .line 1372
    .line 1373
    iget-object v3, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 1374
    goto :goto_d

    .line 1375
    .line 1376
    .line 1377
    :cond_27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1378
    move-result v3

    .line 1379
    .line 1380
    if-eqz v3, :cond_28

    .line 1381
    .line 1382
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1383
    .line 1384
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 1385
    .line 1386
    iget-object v0, v0, Lcom/megvii/lv5/l0;->y2:Ljava/lang/String;

    .line 1387
    .line 1388
    :cond_28
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1389
    .line 1390
    iget-object v3, v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 1391
    .line 1392
    .line 1393
    :goto_d
    invoke-virtual {v3, v0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->setMarqueeTv(Ljava/lang/String;)V

    .line 1394
    .line 1395
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1396
    .line 1397
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v5}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->setMarqueeTextSize(I)V

    .line 1401
    .line 1402
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1403
    .line 1404
    iget v3, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->j:I

    .line 1405
    .line 1406
    if-eqz v3, :cond_29

    .line 1407
    .line 1408
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->n0:Landroid/view/ViewGroup;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1412
    move-result-object v0

    .line 1413
    .line 1414
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1415
    .line 1416
    iget v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->j:I

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1420
    move-result v0

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1424
    .line 1425
    :cond_29
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1426
    .line 1427
    iget v3, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->k:I

    .line 1428
    .line 1429
    if-eqz v3, :cond_2a

    .line 1430
    .line 1431
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1435
    move-result-object v0

    .line 1436
    .line 1437
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1438
    .line 1439
    iget v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->k:I

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1443
    move-result v0

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3, v0}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->setMarqueeTextColor(I)V

    .line 1447
    .line 1448
    :cond_2a
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1449
    .line 1450
    iget v3, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->X:I

    .line 1451
    .line 1452
    if-nez v3, :cond_2b

    .line 1453
    .line 1454
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v3}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1458
    move-result-object v3

    .line 1459
    .line 1460
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1464
    move-result-object v4

    .line 1465
    .line 1466
    sget v5, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_action_confirm:I

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1470
    move-result-object v4

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3, v4}, Lcom/megvii/lv5/y4;->c(Ljava/lang/String;)I

    .line 1474
    move-result v3

    .line 1475
    .line 1476
    iput v3, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->X:I

    .line 1477
    .line 1478
    :cond_2b
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1479
    .line 1480
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1484
    move-result v0

    .line 1485
    .line 1486
    if-eqz v0, :cond_2c

    .line 1487
    move-object v7, v2

    .line 1488
    goto :goto_e

    .line 1489
    .line 1490
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1494
    .line 1495
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1496
    .line 1497
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    const-string/jumbo v2, "/"

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1511
    move-result-object v2

    .line 1512
    .line 1513
    sget v3, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_action_confirm:I

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1517
    move-result-object v2

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    const-string/jumbo v2, ".m4a"

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1529
    move-result-object v7

    .line 1530
    .line 1531
    :goto_e
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1532
    .line 1533
    iget v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->X:I

    .line 1534
    .line 1535
    if-gtz v0, :cond_2d

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1539
    move-result v0

    .line 1540
    .line 1541
    if-nez v0, :cond_2e

    .line 1542
    .line 1543
    :cond_2d
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1544
    .line 1545
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b0:Lcom/megvii/lv5/t4;

    .line 1546
    .line 1547
    if-eqz v2, :cond_2e

    .line 1548
    .line 1549
    iget v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->X:I

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2, v0, v7}, Lcom/megvii/lv5/t4;->a(ILjava/lang/String;)V

    .line 1553
    .line 1554
    :cond_2e
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1555
    .line 1556
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0, v12}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->a(Z)V

    .line 1560
    .line 1561
    goto/16 :goto_14

    .line 1562
    .line 1563
    .line 1564
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1565
    monitor-enter p0

    .line 1566
    .line 1567
    :try_start_1
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v0, v12}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Z)Z

    .line 1571
    .line 1572
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1573
    .line 1574
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->n0:Landroid/view/ViewGroup;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1578
    .line 1579
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1580
    .line 1581
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->o0:Landroid/widget/LinearLayout;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1585
    monitor-exit p0

    .line 1586
    .line 1587
    goto/16 :goto_14

    .line 1588
    :catchall_1
    move-exception v0

    .line 1589
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1590
    throw v0

    .line 1591
    .line 1592
    :pswitch_8
    sput-boolean v12, Lcom/megvii/lv5/l3;->r:Z

    .line 1593
    .line 1594
    goto/16 :goto_14

    .line 1595
    .line 1596
    :pswitch_9
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1597
    .line 1598
    sget v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S0:I

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j()V

    .line 1602
    .line 1603
    goto/16 :goto_14

    .line 1604
    .line 1605
    .line 1606
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1607
    move-result-object v0

    .line 1608
    .line 1609
    const-string/jumbo v2, "duration"

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1613
    .line 1614
    goto/16 :goto_14

    .line 1615
    .line 1616
    .line 1617
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1618
    move-result-object v0

    .line 1619
    .line 1620
    const-string/jumbo v2, "bizToken"

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    move-result-object v6

    .line 1625
    .line 1626
    const-string/jumbo v2, "errorcode"

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1630
    move-result v4

    .line 1631
    .line 1632
    const-string/jumbo v2, "errormessage"

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1636
    move-result-object v5

    .line 1637
    .line 1638
    const-string/jumbo v2, "delta"

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1642
    move-result-object v8

    .line 1643
    .line 1644
    const-string/jumbo v2, "imagedata"

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1648
    move-result-object v0

    .line 1649
    move-object v9, v0

    .line 1650
    .line 1651
    check-cast v9, Ljava/util/HashMap;

    .line 1652
    .line 1653
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1654
    .line 1655
    sget v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S0:I

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1659
    move-result v2

    .line 1660
    .line 1661
    if-nez v2, :cond_35

    .line 1662
    .line 1663
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c:Lcom/megvii/lv5/v0;

    .line 1664
    .line 1665
    iget-object v7, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->I:Lcom/megvii/lv5/a;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual/range {v3 .. v9}, Lcom/megvii/lv5/v0;->a(ILjava/lang/String;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1672
    .line 1673
    goto/16 :goto_14

    .line 1674
    .line 1675
    :pswitch_c
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1676
    .line 1677
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->p0:Landroid/widget/ImageView;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1681
    .line 1682
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1683
    .line 1684
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1688
    .line 1689
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1690
    .line 1691
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v0, v2}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/view/View;)V

    .line 1695
    .line 1696
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1697
    .line 1698
    iget-boolean v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->R:Z

    .line 1699
    .line 1700
    if-eqz v2, :cond_2f

    .line 1701
    .line 1702
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1706
    move-result-object v3

    .line 1707
    .line 1708
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1709
    .line 1710
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v4}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1714
    move-result-object v4

    .line 1715
    .line 1716
    iget-object v5, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1717
    .line 1718
    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptStayStill_text:I

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1722
    move-result-object v5

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v4, v5}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 1726
    move-result v4

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1730
    move-result-object v3

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0, v2, v3, v10}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1734
    .line 1735
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1736
    .line 1737
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v0, v10}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    .line 1741
    goto :goto_f

    .line 1742
    .line 1743
    :cond_2f
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1747
    move-result-object v3

    .line 1748
    .line 1749
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1750
    .line 1751
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v4}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1755
    move-result-object v4

    .line 1756
    .line 1757
    iget-object v5, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1758
    .line 1759
    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptStayStill_text:I

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1763
    move-result-object v5

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v4, v5}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 1767
    move-result v4

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1771
    move-result-object v3

    .line 1772
    .line 1773
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1777
    move-result-object v4

    .line 1778
    .line 1779
    iget-object v5, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1780
    .line 1781
    iget v5, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 1785
    move-result v4

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v0, v2, v3, v4}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1789
    .line 1790
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1791
    .line 1792
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1796
    move-result-object v0

    .line 1797
    .line 1798
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1799
    .line 1800
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f:I

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 1804
    move-result v0

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v2, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    .line 1808
    .line 1809
    :goto_f
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    .line 1813
    .line 1814
    goto/16 :goto_14

    .line 1815
    .line 1816
    .line 1817
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1818
    move-result-object v0

    .line 1819
    .line 1820
    const-string/jumbo v2, "qualityResult"

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1824
    move-result v0

    .line 1825
    .line 1826
    if-ne v0, v5, :cond_30

    .line 1827
    .line 1828
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1829
    .line 1830
    iget v3, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->T:I

    .line 1831
    .line 1832
    if-ne v3, v11, :cond_30

    .line 1833
    .line 1834
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1838
    move-result-object v2

    .line 1839
    .line 1840
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1841
    .line 1842
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v4}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1846
    move-result-object v4

    .line 1847
    .line 1848
    iget-object v5, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1849
    .line 1850
    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptVerticalText:I

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1854
    move-result-object v5

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v4, v5}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 1858
    move-result v4

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1862
    move-result-object v2

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1866
    .line 1867
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1868
    .line 1869
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1873
    .line 1874
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1875
    .line 1876
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->p0:Landroid/widget/ImageView;

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1880
    .line 1881
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1882
    .line 1883
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->m0:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v2}, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->c()V

    .line 1887
    goto :goto_10

    .line 1888
    .line 1889
    :cond_30
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1890
    .line 1891
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1895
    .line 1896
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1897
    .line 1898
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->p0:Landroid/widget/ImageView;

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1902
    .line 1903
    :goto_10
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v2, v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;I)V

    .line 1907
    .line 1908
    goto/16 :goto_14

    .line 1909
    .line 1910
    :pswitch_e
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1911
    .line 1912
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 1913
    .line 1914
    iget-object v2, v2, Lcom/megvii/lv5/l0;->m2:[I

    .line 1915
    .line 1916
    aget v4, v2, v14

    .line 1917
    .line 1918
    aget v2, v2, v12

    .line 1919
    .line 1920
    sget-object v5, Lcom/megvii/lv5/o;->M:Lcom/megvii/lv5/o;

    .line 1921
    .line 1922
    iget-object v7, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1923
    .line 1924
    iget v10, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->J0:I

    .line 1925
    .line 1926
    iget v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->I0:I

    .line 1927
    move-object v15, v5

    .line 1928
    .line 1929
    move-object/from16 v16, v7

    .line 1930
    .line 1931
    move/from16 v17, v10

    .line 1932
    .line 1933
    move/from16 v18, v0

    .line 1934
    .line 1935
    move/from16 v19, v4

    .line 1936
    .line 1937
    move/from16 v20, v2

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual/range {v15 .. v20}, Lcom/megvii/lv5/o;->a(Landroid/content/Context;IIII)V

    .line 1941
    .line 1942
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1943
    .line 1944
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v0, v4, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 1948
    move-result-object v0

    .line 1949
    .line 1950
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1951
    .line 1952
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1956
    .line 1957
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1958
    .line 1959
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1963
    .line 1964
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v0, v12}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->b(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Z)Z

    .line 1968
    .line 1969
    iget v0, v5, Lcom/megvii/lv5/o;->d:F

    .line 1970
    .line 1971
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1975
    move-result-object v2

    .line 1976
    .line 1977
    sget v4, Lcom/face/csg/lv5/sdk/R$dimen;->liveness_progress_maxsize:I

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1981
    move-result v2

    .line 1982
    float-to-int v2, v2

    .line 1983
    .line 1984
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1985
    const/4 v7, -0x2

    .line 1986
    .line 1987
    .line 1988
    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1992
    div-int/2addr v2, v6

    .line 1993
    int-to-float v2, v2

    .line 1994
    sub-float/2addr v0, v2

    .line 1995
    float-to-int v0, v0

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v4, v14, v0, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1999
    .line 2000
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2001
    .line 2002
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2006
    move-result-object v0

    .line 2007
    .line 2008
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2009
    .line 2010
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2011
    .line 2012
    iget v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O0:I

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v5, v2}, Lcom/megvii/lv5/o;->a(I)F

    .line 2016
    move-result v2

    .line 2017
    float-to-int v2, v2

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v0, v14, v2, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2021
    .line 2022
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2023
    .line 2024
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2028
    .line 2029
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2030
    .line 2031
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->q0:Landroid/widget/TextView;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2035
    .line 2036
    sget-boolean v0, Lcom/megvii/lv5/b;->b:Z

    .line 2037
    .line 2038
    if-eqz v0, :cond_31

    .line 2039
    .line 2040
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2041
    .line 2042
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2046
    move-result-object v0

    .line 2047
    .line 2048
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2049
    .line 2050
    iget v4, v5, Lcom/megvii/lv5/o;->l:F

    .line 2051
    float-to-int v4, v4

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v0, v14, v4, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2055
    .line 2056
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2057
    .line 2058
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2062
    .line 2063
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2064
    .line 2065
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2069
    .line 2070
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2071
    .line 2072
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2076
    move-result-object v0

    .line 2077
    .line 2078
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2079
    .line 2080
    iget v4, v5, Lcom/megvii/lv5/o;->n:F

    .line 2081
    float-to-int v4, v4

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v0, v14, v4, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2085
    .line 2086
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2087
    goto :goto_11

    .line 2088
    .line 2089
    :cond_31
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2090
    .line 2091
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2095
    move-result-object v0

    .line 2096
    .line 2097
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2098
    .line 2099
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2100
    .line 2101
    iget v4, v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O0:I

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v5, v4}, Lcom/megvii/lv5/o;->a(I)F

    .line 2105
    move-result v4

    .line 2106
    float-to-int v4, v4

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v0, v14, v4, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2110
    .line 2111
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2112
    .line 2113
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2117
    .line 2118
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2119
    .line 2120
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2124
    move-result-object v0

    .line 2125
    .line 2126
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2127
    .line 2128
    sget v4, Lcom/face/csg/lv5/sdk/R$id;->tv_action_tips:I

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v0, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2132
    .line 2133
    iget-object v4, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2134
    .line 2135
    :goto_11
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2139
    .line 2140
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2141
    .line 2142
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j0:Landroid/widget/ImageView;

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2146
    move-result-object v0

    .line 2147
    .line 2148
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v0, v14, v2, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2152
    .line 2153
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2154
    .line 2155
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->j0:Landroid/widget/ImageView;

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2159
    .line 2160
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2161
    .line 2162
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2166
    move-result-object v0

    .line 2167
    .line 2168
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2169
    .line 2170
    iget v2, v5, Lcom/megvii/lv5/o;->m:F

    .line 2171
    float-to-int v2, v2

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v0, v14, v2, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2175
    .line 2176
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2177
    .line 2178
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2182
    .line 2183
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2184
    .line 2185
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2189
    .line 2190
    sget-boolean v0, Lcom/megvii/lv5/b;->b:Z

    .line 2191
    .line 2192
    if-eqz v0, :cond_32

    .line 2193
    .line 2194
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2195
    .line 2196
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2200
    move-result-object v0

    .line 2201
    .line 2202
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2203
    .line 2204
    iget v2, v5, Lcom/megvii/lv5/o;->n:F

    .line 2205
    float-to-int v2, v2

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v0, v14, v2, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2212
    .line 2213
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2214
    .line 2215
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->t0:Landroid/widget/TextView;

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2219
    .line 2220
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2221
    .line 2222
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2226
    move-result-object v0

    .line 2227
    .line 2228
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2229
    .line 2230
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2231
    .line 2232
    const/high16 v3, 0x43700000    # 240.0f

    .line 2233
    .line 2234
    .line 2235
    invoke-static {v2, v3}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 2236
    move-result v2

    .line 2237
    .line 2238
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2239
    .line 2240
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2241
    .line 2242
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2246
    .line 2247
    :cond_32
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2248
    .line 2249
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/l0;

    .line 2250
    .line 2251
    iget v2, v2, Lcom/megvii/lv5/l0;->s2:I

    .line 2252
    .line 2253
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->o0:Landroid/widget/LinearLayout;

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2257
    move-result-object v0

    .line 2258
    .line 2259
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2260
    .line 2261
    if-nez v2, :cond_33

    .line 2262
    goto :goto_13

    .line 2263
    .line 2264
    :cond_33
    if-ne v2, v12, :cond_34

    .line 2265
    .line 2266
    sget v2, Lcom/face/csg/lv5/sdk/R$id;->tv_liveness_top_tips:I

    .line 2267
    goto :goto_12

    .line 2268
    .line 2269
    :cond_34
    sget v2, Lcom/face/csg/lv5/sdk/R$id;->ll_custom_marquee:I

    .line 2270
    .line 2271
    .line 2272
    :goto_12
    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2273
    .line 2274
    :goto_13
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2275
    .line 2276
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->o0:Landroid/widget/LinearLayout;

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2280
    .line 2281
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V

    .line 2285
    .line 2286
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2287
    .line 2288
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->p0:Landroid/widget/ImageView;

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2292
    move-result-object v0

    .line 2293
    .line 2294
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2295
    .line 2296
    iget v2, v5, Lcom/megvii/lv5/o;->D:F

    .line 2297
    float-to-int v2, v2

    .line 2298
    .line 2299
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2300
    .line 2301
    iget v2, v5, Lcom/megvii/lv5/o;->E:F

    .line 2302
    float-to-int v2, v2

    .line 2303
    .line 2304
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2305
    .line 2306
    iget v2, v5, Lcom/megvii/lv5/o;->F:F

    .line 2307
    float-to-int v2, v2

    .line 2308
    .line 2309
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2310
    .line 2311
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2312
    .line 2313
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->p0:Landroid/widget/ImageView;

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2317
    .line 2318
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2319
    .line 2320
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2324
    move-result-object v0

    .line 2325
    .line 2326
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v5}, Lcom/megvii/lv5/o;->a()F

    .line 2330
    move-result v2

    .line 2331
    float-to-int v2, v2

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v0, v14, v2, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2335
    .line 2336
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2337
    .line 2338
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->v0:Lcom/face/csg/lv5/sdk/view/HorizontalStepView;

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2342
    .line 2343
    iget-object v0, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2344
    .line 2345
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->u0:Landroid/widget/TextView;

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2349
    move-result-object v0

    .line 2350
    .line 2351
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2352
    .line 2353
    iget v2, v5, Lcom/megvii/lv5/o;->d:F

    .line 2354
    float-to-int v2, v2

    .line 2355
    .line 2356
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2357
    .line 2358
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 2359
    .line 2360
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->u0:Landroid/widget/TextView;

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2364
    :cond_35
    :goto_14
    return-void

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
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
