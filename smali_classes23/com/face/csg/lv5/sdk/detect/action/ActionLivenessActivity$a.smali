.class public Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

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
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget v2, v1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const-string/jumbo v3, "accessibility"

    .line 12
    const/4 v5, 0x5

    .line 13
    .line 14
    const-string/jumbo v6, ""

    .line 15
    .line 16
    const/high16 v8, 0x42c80000    # 100.0f

    .line 17
    .line 18
    const/16 v9, 0x11

    .line 19
    .line 20
    const-string/jumbo v10, "curStep"

    .line 21
    .line 22
    const-string/jumbo v11, "actionIndex"

    .line 23
    const/4 v12, 0x6

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x4

    .line 26
    const/4 v15, 0x1

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    :pswitch_0
    goto/16 :goto_c

    .line 35
    .line 36
    .line 37
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string/jumbo v2, "progress"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 49
    .line 50
    mul-float v1, v1, v8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    .line 58
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v15}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Z)Z

    .line 64
    .line 65
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Q:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    .line 75
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    move-result v1

    .line 81
    .line 82
    if-ne v1, v9, :cond_29

    .line 83
    .line 84
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a()V

    .line 90
    .line 91
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v13}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    .line 97
    .line 98
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->V:Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->m()V

    .line 109
    .line 110
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n()V

    .line 114
    .line 115
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

    .line 147
    .line 148
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 149
    .line 150
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 157
    .line 158
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 162
    move-result v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(I)V

    .line 166
    .line 167
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->P:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v12}, Lcom/face/csg/lv5/sdk/view/RadarView;->setSpeed(I)V

    .line 173
    .line 174
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->P:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v15}, Lcom/face/csg/lv5/sdk/view/RadarView;->setScaning(Z)V

    .line 180
    .line 181
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->P:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    .line 191
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    const-string/jumbo v2, "duration"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 198
    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :pswitch_5
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->g0:Lcom/megvii/lv5/n4;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 209
    .line 210
    .line 211
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    const-string/jumbo v2, "actionStep"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 218
    move-result v1

    .line 219
    .line 220
    if-ne v1, v14, :cond_1

    .line 221
    .line 222
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v13, v15}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b(FZ)V

    .line 228
    .line 229
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a()V

    .line 235
    .line 236
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->f0:Landroid/widget/ImageView;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    .line 243
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 244
    .line 245
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->P:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->l()V

    .line 254
    .line 255
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v4}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Z)Z

    .line 259
    .line 260
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v13}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_1
    if-ne v1, v5, :cond_3

    .line 270
    .line 271
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v4}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Z)Z

    .line 275
    .line 276
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    .line 283
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 284
    .line 285
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    sget-boolean v1, Lcom/megvii/lv5/b;->b:Z

    .line 291
    .line 292
    if-nez v1, :cond_2

    .line 293
    .line 294
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 295
    .line 296
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d()V

    .line 300
    .line 301
    :cond_2
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->f0:Landroid/widget/ImageView;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_3
    const/16 v2, 0x10

    .line 311
    .line 312
    if-ne v1, v2, :cond_5

    .line 313
    .line 314
    sput-boolean v15, Lcom/megvii/lv5/l3;->r:Z

    .line 315
    .line 316
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 317
    .line 318
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->V:Landroid/widget/ImageView;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    .line 323
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->P:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->m()V

    .line 334
    .line 335
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n()V

    .line 339
    .line 340
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 341
    .line 342
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    .line 347
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 348
    .line 349
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 355
    .line 356
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 362
    .line 363
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 369
    .line 370
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

    .line 379
    .line 380
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 381
    .line 382
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e()V

    .line 386
    .line 387
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 388
    .line 389
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v8}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    .line 393
    .line 394
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 395
    .line 396
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    iget-object v5, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 403
    .line 404
    iget v5, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 408
    move-result v1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    .line 412
    .line 413
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 414
    .line 415
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f()V

    .line 419
    .line 420
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 421
    .line 422
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->f0:Landroid/widget/ImageView;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    .line 427
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    iget-object v5, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 444
    .line 445
    sget v6, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptWait_text:I

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v5}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 453
    move-result v2

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 460
    .line 461
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 467
    .line 468
    iget-object v4, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    .line 469
    .line 470
    iget-boolean v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->p0:Z

    .line 471
    .line 472
    if-eqz v2, :cond_4

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 486
    .line 487
    :cond_4
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 488
    .line 489
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 495
    .line 496
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3, v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 500
    .line 501
    goto/16 :goto_c

    .line 502
    .line 503
    :cond_5
    if-ne v1, v9, :cond_29

    .line 504
    .line 505
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 506
    .line 507
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a()V

    .line 511
    .line 512
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 513
    .line 514
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v13}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    .line 518
    .line 519
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 520
    .line 521
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b()V

    .line 525
    .line 526
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 527
    .line 528
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->f0:Landroid/widget/ImageView;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    .line 533
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 534
    .line 535
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->V:Landroid/widget/ImageView;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 539
    .line 540
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->m()V

    .line 544
    .line 545
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n()V

    .line 549
    .line 550
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 551
    .line 552
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 556
    .line 557
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 558
    .line 559
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 565
    .line 566
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 572
    .line 573
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V

    .line 582
    .line 583
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 584
    .line 585
    iget-object v2, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 592
    .line 593
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 597
    move-result v1

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(I)V

    .line 601
    .line 602
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 603
    .line 604
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->P:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v12}, Lcom/face/csg/lv5/sdk/view/RadarView;->setSpeed(I)V

    .line 608
    .line 609
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 610
    .line 611
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->P:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v15}, Lcom/face/csg/lv5/sdk/view/RadarView;->setScaning(Z)V

    .line 615
    .line 616
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 617
    .line 618
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->P:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    :pswitch_6
    sput-boolean v15, Lcom/megvii/lv5/l3;->r:Z

    .line 624
    .line 625
    goto/16 :goto_c

    .line 626
    .line 627
    :pswitch_7
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 628
    .line 629
    sget v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->M0:I

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->j()V

    .line 633
    .line 634
    goto/16 :goto_c

    .line 635
    .line 636
    .line 637
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 638
    move-result-object v1

    .line 639
    .line 640
    const-string/jumbo v2, "bizToken"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v6

    .line 645
    .line 646
    const-string/jumbo v2, "errorcode"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 650
    move-result v4

    .line 651
    .line 652
    const-string/jumbo v2, "errormessage"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v5

    .line 657
    .line 658
    const-string/jumbo v2, "delta"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 662
    move-result-object v8

    .line 663
    .line 664
    const-string/jumbo v2, "imagedata"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 668
    move-result-object v1

    .line 669
    move-object v9, v1

    .line 670
    .line 671
    check-cast v9, Ljava/util/HashMap;

    .line 672
    .line 673
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 674
    .line 675
    sget v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->M0:I

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 679
    move-result v2

    .line 680
    .line 681
    if-nez v2, :cond_29

    .line 682
    .line 683
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c:Lcom/megvii/lv5/v0;

    .line 684
    .line 685
    iget-object v7, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->I:Lcom/megvii/lv5/a;

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v3 .. v9}, Lcom/megvii/lv5/v0;->a(ILjava/lang/String;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 692
    .line 693
    goto/16 :goto_c

    .line 694
    .line 695
    .line 696
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 697
    move-result-object v1

    .line 698
    .line 699
    const-string/jumbo v2, "qualityResult"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 703
    move-result v1

    .line 704
    .line 705
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 706
    .line 707
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->V:Landroid/widget/ImageView;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    .line 717
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    const/16 v3, 0xf

    .line 733
    .line 734
    if-ne v1, v3, :cond_6

    .line 735
    .line 736
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 740
    move-result-object v5

    .line 741
    .line 742
    iget-object v6, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    invoke-static {v6}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 746
    move-result-object v6

    .line 747
    .line 748
    sget v7, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptVerticalText:I

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    move-result-object v7

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v7}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 756
    move-result v6

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 760
    move-result-object v5

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 774
    goto :goto_0

    .line 775
    .line 776
    :cond_6
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    :goto_0
    invoke-virtual {v2, v1, v14}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c(II)Ljava/lang/String;

    .line 788
    move-result-object v3

    .line 789
    .line 790
    .line 791
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 792
    move-result v4

    .line 793
    .line 794
    if-nez v4, :cond_29

    .line 795
    .line 796
    const/16 v4, 0xe

    .line 797
    .line 798
    if-ne v1, v4, :cond_7

    .line 799
    goto :goto_1

    .line 800
    .line 801
    :cond_7
    iget-boolean v1, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->m0:Z

    .line 802
    .line 803
    if-eqz v1, :cond_8

    .line 804
    .line 805
    :goto_1
    iget-object v1, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 809
    move-result-object v4

    .line 810
    .line 811
    iget v5, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 812
    .line 813
    .line 814
    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 815
    move-result v4

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v1, v3, v4}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 819
    .line 820
    goto/16 :goto_c

    .line 821
    .line 822
    :cond_8
    iget-object v1, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 826
    move-result-object v4

    .line 827
    .line 828
    iget v5, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h:I

    .line 829
    goto :goto_2

    .line 830
    .line 831
    .line 832
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 833
    move-result-object v1

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 837
    move-result v2

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 841
    move-result v3

    .line 842
    .line 843
    const-string/jumbo v4, "detectResult"

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 847
    .line 848
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 849
    .line 850
    sget v4, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->M0:I

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v2, v3}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d(II)V

    .line 854
    .line 855
    goto/16 :goto_c

    .line 856
    .line 857
    .line 858
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 859
    move-result-object v1

    .line 860
    .line 861
    const-string/jumbo v2, "action_error_type"

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 865
    move-result v1

    .line 866
    .line 867
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 868
    .line 869
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->g0:Lcom/megvii/lv5/n4;

    .line 870
    .line 871
    if-eqz v3, :cond_9

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 875
    .line 876
    :cond_9
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    .line 882
    .line 883
    if-eqz v3, :cond_a

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Lcom/megvii/lv5/t4;->b()V

    .line 887
    .line 888
    :cond_a
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->x0:Lcom/megvii/lv5/i4;

    .line 889
    .line 890
    iget-object v8, v3, Lcom/megvii/lv5/i4;->b:Landroid/content/Context;

    .line 891
    .line 892
    check-cast v8, Landroid/app/Activity;

    .line 893
    .line 894
    new-instance v9, Lcom/megvii/lv5/j4;

    .line 895
    .line 896
    .line 897
    invoke-direct {v9, v3}, Lcom/megvii/lv5/j4;-><init>(Lcom/megvii/lv5/i4;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 901
    .line 902
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->c0:Landroid/widget/TextView;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 911
    .line 912
    iget-object v3, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 916
    move-result-object v4

    .line 917
    .line 918
    iget v8, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h:I

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 922
    move-result v4

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v4}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    .line 926
    .line 927
    if-ne v1, v15, :cond_b

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 931
    move-result-object v1

    .line 932
    .line 933
    .line 934
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 935
    move-result-object v3

    .line 936
    .line 937
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptCorrectActionText:I

    .line 938
    goto :goto_3

    .line 939
    :cond_b
    const/4 v3, 0x2

    .line 940
    .line 941
    if-ne v1, v3, :cond_c

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 945
    move-result-object v1

    .line 946
    .line 947
    .line 948
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 949
    move-result-object v3

    .line 950
    .line 951
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptCoherenceText:I

    .line 952
    goto :goto_3

    .line 953
    .line 954
    :cond_c
    if-ne v1, v14, :cond_d

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 958
    move-result-object v1

    .line 959
    .line 960
    .line 961
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 962
    move-result-object v3

    .line 963
    .line 964
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptNoFaceText:I

    .line 965
    goto :goto_3

    .line 966
    .line 967
    :cond_d
    if-ne v1, v5, :cond_e

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 971
    move-result-object v1

    .line 972
    .line 973
    .line 974
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 975
    move-result-object v3

    .line 976
    .line 977
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptFaceLocationText:I

    .line 978
    goto :goto_3

    .line 979
    .line 980
    :cond_e
    if-ne v1, v12, :cond_f

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 984
    move-result-object v1

    .line 985
    .line 986
    .line 987
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 988
    move-result-object v3

    .line 989
    .line 990
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptFaceLostText:I

    .line 991
    goto :goto_3

    .line 992
    :cond_f
    const/4 v3, 0x7

    .line 993
    .line 994
    if-ne v1, v3, :cond_10

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 998
    move-result-object v1

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1002
    move-result-object v3

    .line 1003
    .line 1004
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptActionSpeedText:I

    .line 1005
    goto :goto_3

    .line 1006
    .line 1007
    :cond_10
    if-ne v1, v7, :cond_11

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1011
    move-result-object v1

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1015
    move-result-object v3

    .line 1016
    .line 1017
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptOcclusionText:I

    .line 1018
    goto :goto_3

    .line 1019
    .line 1020
    :cond_11
    const/16 v3, 0x9

    .line 1021
    .line 1022
    if-ne v1, v3, :cond_12

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1026
    move-result-object v1

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1030
    move-result-object v3

    .line 1031
    .line 1032
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptMaskText:I

    .line 1033
    .line 1034
    .line 1035
    :goto_3
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1036
    move-result-object v4

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v4}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 1040
    move-result v3

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1044
    move-result-object v6

    .line 1045
    .line 1046
    :cond_12
    iget-object v1, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->c0:Landroid/widget/TextView;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    .line 1051
    goto/16 :goto_c

    .line 1052
    .line 1053
    .line 1054
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1055
    move-result-object v1

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1059
    move-result v2

    .line 1060
    .line 1061
    const-string/jumbo v5, "currentAction"

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1065
    move-result v1

    .line 1066
    .line 1067
    iget-object v5, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 1068
    .line 1069
    iget-object v8, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->c0:Landroid/widget/TextView;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    .line 1074
    sget-boolean v8, Lcom/megvii/lv5/b;->b:Z

    .line 1075
    .line 1076
    if-nez v8, :cond_13

    .line 1077
    .line 1078
    iget-object v8, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v8}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->d()V

    .line 1082
    .line 1083
    :cond_13
    iget-object v8, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    .line 1088
    iget-object v8, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->V:Landroid/widget/ImageView;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1092
    .line 1093
    iget-object v8, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    iget-object v8, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    .line 1103
    iget-object v7, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/l0;

    .line 1104
    .line 1105
    iget v7, v7, Lcom/megvii/lv5/l0;->b:I

    .line 1106
    int-to-float v7, v7

    .line 1107
    .line 1108
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1109
    div-float/2addr v8, v7

    .line 1110
    int-to-float v7, v2

    .line 1111
    .line 1112
    mul-float v7, v7, v8

    .line 1113
    .line 1114
    add-int/lit8 v9, v2, -0x1

    .line 1115
    int-to-float v9, v9

    .line 1116
    .line 1117
    mul-float v8, v8, v9

    .line 1118
    .line 1119
    cmpg-float v9, v8, v13

    .line 1120
    .line 1121
    if-gez v9, :cond_14

    .line 1122
    goto :goto_4

    .line 1123
    :cond_14
    move v13, v8

    .line 1124
    .line 1125
    :goto_4
    iget-object v8, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1129
    move-result-object v9

    .line 1130
    .line 1131
    iget v10, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f:I

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 1135
    move-result v9

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v8, v9}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    .line 1139
    .line 1140
    const-wide/16 v8, 0x12c

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5, v13, v7, v8, v9}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(FFJ)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v5}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->m()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v5}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->n()V

    .line 1150
    .line 1151
    iget-object v7, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    .line 1152
    .line 1153
    if-eqz v7, :cond_15

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v7}, Lcom/megvii/lv5/t4;->b()V

    .line 1157
    .line 1158
    :cond_15
    const-string/jumbo v8, ".m4a"

    .line 1159
    .line 1160
    const-string/jumbo v9, "/"

    .line 1161
    .line 1162
    const/16 v11, 0x1f4

    .line 1163
    .line 1164
    if-ne v15, v1, :cond_18

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v5}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1168
    move-result-object v1

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1172
    move-result-object v6

    .line 1173
    .line 1174
    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_eye_blink_m4a:I

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1178
    move-result-object v6

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v6}, Lcom/megvii/lv5/y4;->c(Ljava/lang/String;)I

    .line 1182
    move-result v1

    .line 1183
    .line 1184
    iget-object v6, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1188
    move-result v6

    .line 1189
    .line 1190
    if-eqz v6, :cond_16

    .line 1191
    const/4 v6, 0x0

    .line 1192
    goto :goto_5

    .line 1193
    .line 1194
    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1198
    .line 1199
    iget-object v13, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1209
    move-result-object v13

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1213
    move-result-object v12

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1223
    move-result-object v6

    .line 1224
    .line 1225
    .line 1226
    :goto_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1227
    move-result-object v12

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v5}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1231
    move-result-object v13

    .line 1232
    .line 1233
    sget v14, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptBlink_text:I

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1237
    move-result-object v14

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v13, v14}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 1241
    move-result v13

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1245
    move-result-object v12

    .line 1246
    .line 1247
    iget-object v13, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->t0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1248
    .line 1249
    if-nez v13, :cond_17

    .line 1250
    .line 1251
    new-instance v13, Landroid/graphics/drawable/AnimationDrawable;

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v13}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 1255
    .line 1256
    iput-object v13, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->t0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1260
    move-result-object v14

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v5}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1264
    move-result-object v15

    .line 1265
    .line 1266
    sget v10, Lcom/face/csg/lv5/sdk/R$string;->key_eye_open:I

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1270
    move-result-object v10

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v15, v10}, Lcom/megvii/lv5/y4;->b(Ljava/lang/String;)I

    .line 1274
    move-result v10

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1278
    move-result-object v10

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v13, v10, v11}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1282
    .line 1283
    iget-object v10, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->t0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1287
    move-result-object v13

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v5}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1291
    move-result-object v14

    .line 1292
    .line 1293
    sget v15, Lcom/face/csg/lv5/sdk/R$string;->key_eye_close:I

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1297
    move-result-object v15

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v14, v15}, Lcom/megvii/lv5/y4;->b(Ljava/lang/String;)I

    .line 1301
    move-result v14

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1305
    move-result-object v13

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v10, v13, v11}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1309
    .line 1310
    iget-object v10, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->t0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 1314
    .line 1315
    :cond_17
    iget-object v10, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->t0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1316
    .line 1317
    iput-object v10, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->w0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1318
    move-object v10, v12

    .line 1319
    .line 1320
    goto/16 :goto_9

    .line 1321
    :cond_18
    const/4 v10, 0x2

    .line 1322
    .line 1323
    if-ne v10, v1, :cond_1b

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v5}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1327
    move-result-object v1

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1331
    move-result-object v6

    .line 1332
    .line 1333
    sget v10, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_mouth_open_m4a:I

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1337
    move-result-object v6

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v6}, Lcom/megvii/lv5/y4;->c(Ljava/lang/String;)I

    .line 1341
    move-result v1

    .line 1342
    .line 1343
    iget-object v6, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1347
    move-result v6

    .line 1348
    .line 1349
    if-eqz v6, :cond_19

    .line 1350
    const/4 v6, 0x0

    .line 1351
    goto :goto_6

    .line 1352
    .line 1353
    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1357
    .line 1358
    iget-object v12, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1368
    move-result-object v12

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1372
    move-result-object v10

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    move-result-object v6

    .line 1383
    .line 1384
    .line 1385
    :goto_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1386
    move-result-object v10

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v5}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1390
    move-result-object v12

    .line 1391
    .line 1392
    sget v13, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptOpenMouth_text:I

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1396
    move-result-object v13

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v12, v13}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 1400
    move-result v12

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1404
    move-result-object v10

    .line 1405
    .line 1406
    iget-object v12, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->s0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1407
    .line 1408
    if-nez v12, :cond_1a

    .line 1409
    .line 1410
    new-instance v12, Landroid/graphics/drawable/AnimationDrawable;

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v12}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 1414
    .line 1415
    iput-object v12, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->s0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1419
    move-result-object v13

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v5}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1423
    move-result-object v14

    .line 1424
    .line 1425
    sget v15, Lcom/face/csg/lv5/sdk/R$string;->key_mouth_close:I

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1429
    move-result-object v15

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v14, v15}, Lcom/megvii/lv5/y4;->b(Ljava/lang/String;)I

    .line 1433
    move-result v14

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1437
    move-result-object v13

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v12, v13, v11}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1441
    .line 1442
    iget-object v12, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->s0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1446
    move-result-object v13

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v5}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1450
    move-result-object v14

    .line 1451
    .line 1452
    sget v15, Lcom/face/csg/lv5/sdk/R$string;->key_mouth_open:I

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1456
    move-result-object v15

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v14, v15}, Lcom/megvii/lv5/y4;->b(Ljava/lang/String;)I

    .line 1460
    move-result v14

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1464
    move-result-object v13

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v12, v13, v11}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1468
    .line 1469
    iget-object v11, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->s0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 1473
    .line 1474
    :cond_1a
    iget-object v11, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->s0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1475
    .line 1476
    iput-object v11, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->w0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1477
    .line 1478
    goto/16 :goto_9

    .line 1479
    :cond_1b
    const/4 v10, 0x3

    .line 1480
    .line 1481
    if-ne v10, v1, :cond_1e

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v5}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1485
    move-result-object v1

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1489
    move-result-object v6

    .line 1490
    .line 1491
    sget v10, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_yaw_m4a:I

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1495
    move-result-object v6

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v6}, Lcom/megvii/lv5/y4;->c(Ljava/lang/String;)I

    .line 1499
    move-result v1

    .line 1500
    .line 1501
    iget-object v6, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1505
    move-result v6

    .line 1506
    .line 1507
    if-eqz v6, :cond_1c

    .line 1508
    const/4 v6, 0x0

    .line 1509
    goto :goto_7

    .line 1510
    .line 1511
    :cond_1c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1515
    .line 1516
    iget-object v12, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1526
    move-result-object v12

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1530
    move-result-object v10

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1540
    move-result-object v6

    .line 1541
    .line 1542
    .line 1543
    :goto_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1544
    move-result-object v10

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v5}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1548
    move-result-object v12

    .line 1549
    .line 1550
    sget v13, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptShakeHead_text:I

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1554
    move-result-object v13

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v12, v13}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 1558
    move-result v12

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1562
    move-result-object v10

    .line 1563
    .line 1564
    iget-object v12, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->v0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1565
    .line 1566
    if-nez v12, :cond_1d

    .line 1567
    .line 1568
    new-instance v12, Landroid/graphics/drawable/AnimationDrawable;

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v12}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 1572
    .line 1573
    iput-object v12, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->v0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1577
    move-result-object v13

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v5}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1581
    move-result-object v14

    .line 1582
    .line 1583
    sget v15, Lcom/face/csg/lv5/sdk/R$string;->key_action_normal:I

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1587
    move-result-object v7

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v14, v7}, Lcom/megvii/lv5/y4;->b(Ljava/lang/String;)I

    .line 1591
    move-result v7

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1595
    move-result-object v7

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v12, v7, v11}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1599
    .line 1600
    iget-object v7, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->v0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1604
    move-result-object v12

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v5}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1608
    move-result-object v13

    .line 1609
    .line 1610
    sget v14, Lcom/face/csg/lv5/sdk/R$string;->key_shakehead_left:I

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1614
    move-result-object v14

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v13, v14}, Lcom/megvii/lv5/y4;->b(Ljava/lang/String;)I

    .line 1618
    move-result v13

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1622
    move-result-object v12

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v7, v12, v11}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1626
    .line 1627
    iget-object v7, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->v0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1631
    move-result-object v12

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v5}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1635
    move-result-object v13

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1639
    move-result-object v14

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v13, v14}, Lcom/megvii/lv5/y4;->b(Ljava/lang/String;)I

    .line 1643
    move-result v13

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1647
    move-result-object v12

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v7, v12, v11}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1651
    .line 1652
    iget-object v7, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->v0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1656
    move-result-object v12

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v5}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1660
    move-result-object v13

    .line 1661
    .line 1662
    sget v14, Lcom/face/csg/lv5/sdk/R$string;->key_shakehead_right:I

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1666
    move-result-object v14

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v13, v14}, Lcom/megvii/lv5/y4;->b(Ljava/lang/String;)I

    .line 1670
    move-result v13

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1674
    move-result-object v12

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v7, v12, v11}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1678
    .line 1679
    iget-object v7, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->v0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 1683
    .line 1684
    :cond_1d
    iget-object v7, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->v0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1685
    .line 1686
    iput-object v7, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->w0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1687
    .line 1688
    goto/16 :goto_9

    .line 1689
    .line 1690
    :cond_1e
    if-ne v14, v1, :cond_21

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v5}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1694
    move-result-object v1

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1698
    move-result-object v6

    .line 1699
    .line 1700
    sget v7, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_pitch_down_m4a:I

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1704
    move-result-object v6

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v1, v6}, Lcom/megvii/lv5/y4;->c(Ljava/lang/String;)I

    .line 1708
    move-result v1

    .line 1709
    .line 1710
    iget-object v6, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1714
    move-result v6

    .line 1715
    .line 1716
    if-eqz v6, :cond_1f

    .line 1717
    const/4 v6, 0x0

    .line 1718
    goto :goto_8

    .line 1719
    .line 1720
    :cond_1f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1724
    .line 1725
    iget-object v10, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1735
    move-result-object v10

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1739
    move-result-object v7

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1749
    move-result-object v6

    .line 1750
    .line 1751
    .line 1752
    :goto_8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1753
    move-result-object v7

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v5}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1757
    move-result-object v10

    .line 1758
    .line 1759
    sget v12, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptNod_text:I

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1763
    move-result-object v12

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v10, v12}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 1767
    move-result v10

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1771
    move-result-object v7

    .line 1772
    .line 1773
    iget-object v10, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->u0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1774
    .line 1775
    if-nez v10, :cond_20

    .line 1776
    .line 1777
    new-instance v10, Landroid/graphics/drawable/AnimationDrawable;

    .line 1778
    .line 1779
    .line 1780
    invoke-direct {v10}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 1781
    .line 1782
    iput-object v10, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->u0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1786
    move-result-object v12

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v5}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1790
    move-result-object v13

    .line 1791
    .line 1792
    sget v14, Lcom/face/csg/lv5/sdk/R$string;->key_nod_up:I

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1796
    move-result-object v14

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v13, v14}, Lcom/megvii/lv5/y4;->b(Ljava/lang/String;)I

    .line 1800
    move-result v13

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1804
    move-result-object v12

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v10, v12, v11}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1808
    .line 1809
    iget-object v10, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->u0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1813
    move-result-object v12

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v5}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1817
    move-result-object v13

    .line 1818
    .line 1819
    sget v14, Lcom/face/csg/lv5/sdk/R$string;->key_nod_down:I

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1823
    move-result-object v14

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v13, v14}, Lcom/megvii/lv5/y4;->b(Ljava/lang/String;)I

    .line 1827
    move-result v13

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1831
    move-result-object v12

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v10, v12, v11}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1835
    .line 1836
    iget-object v10, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->u0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 1840
    .line 1841
    :cond_20
    iget-object v10, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->u0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1842
    .line 1843
    iput-object v10, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->w0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1844
    move-object v10, v7

    .line 1845
    goto :goto_9

    .line 1846
    :cond_21
    move-object v10, v6

    .line 1847
    const/4 v1, -0x1

    .line 1848
    const/4 v6, 0x0

    .line 1849
    .line 1850
    .line 1851
    :goto_9
    invoke-virtual {v5}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->o()V

    .line 1852
    .line 1853
    iget-object v7, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->W:Landroid/widget/TextView;

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v7, v4, v4}, Landroid/view/View;->measure(II)V

    .line 1857
    .line 1858
    iget-object v4, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->W:Landroid/widget/TextView;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1862
    move-result v4

    .line 1863
    .line 1864
    sget-object v7, Lcom/megvii/lv5/o;->M:Lcom/megvii/lv5/o;

    .line 1865
    .line 1866
    iget v11, v7, Lcom/megvii/lv5/o;->b:F

    .line 1867
    .line 1868
    const/high16 v12, 0x40000000    # 2.0f

    .line 1869
    .line 1870
    mul-float v11, v11, v12

    .line 1871
    .line 1872
    .line 1873
    const v12, 0x3e23d70a    # 0.16f

    .line 1874
    .line 1875
    mul-float v11, v11, v12

    .line 1876
    .line 1877
    iget v12, v7, Lcom/megvii/lv5/o;->j:F

    .line 1878
    int-to-float v13, v4

    .line 1879
    sub-float/2addr v12, v13

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 1883
    move-result v11

    .line 1884
    float-to-int v11, v11

    .line 1885
    .line 1886
    iget-object v12, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->x0:Lcom/megvii/lv5/i4;

    .line 1887
    .line 1888
    iget-object v13, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->w0:Landroid/graphics/drawable/AnimationDrawable;

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v7, v4, v11}, Lcom/megvii/lv5/o;->a(II)F

    .line 1892
    move-result v4

    .line 1893
    .line 1894
    iget-object v7, v12, Lcom/megvii/lv5/i4;->b:Landroid/content/Context;

    .line 1895
    .line 1896
    check-cast v7, Landroid/app/Activity;

    .line 1897
    .line 1898
    new-instance v11, Lcom/megvii/lv5/g4;

    .line 1899
    .line 1900
    .line 1901
    invoke-direct {v11, v12, v13, v4}, Lcom/megvii/lv5/g4;-><init>(Lcom/megvii/lv5/i4;Landroid/graphics/drawable/AnimationDrawable;F)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v7, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1905
    .line 1906
    if-eqz v2, :cond_25

    .line 1907
    .line 1908
    iget-object v2, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1912
    move-result v2

    .line 1913
    .line 1914
    if-eqz v2, :cond_22

    .line 1915
    const/4 v2, 0x0

    .line 1916
    goto :goto_a

    .line 1917
    .line 1918
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    .line 1921
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1922
    .line 1923
    iget-object v4, v5, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->B:Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1933
    move-result-object v4

    .line 1934
    .line 1935
    sget v7, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_well_done_m4a:I

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1939
    move-result-object v4

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1949
    move-result-object v2

    .line 1950
    .line 1951
    :goto_a
    iget-object v4, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    .line 1952
    .line 1953
    if-eqz v4, :cond_23

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v5}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 1957
    move-result-object v7

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1961
    move-result-object v8

    .line 1962
    .line 1963
    sget v9, Lcom/face/csg/lv5/sdk/R$string;->key_facelive_well_done_m4a:I

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1967
    move-result-object v8

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v7, v8}, Lcom/megvii/lv5/y4;->c(Ljava/lang/String;)I

    .line 1971
    move-result v7

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v4, v7, v2}, Lcom/megvii/lv5/t4;->a(ILjava/lang/String;)V

    .line 1975
    :cond_23
    const/4 v2, -0x1

    .line 1976
    .line 1977
    if-ne v1, v2, :cond_24

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1981
    move-result v2

    .line 1982
    .line 1983
    if-nez v2, :cond_26

    .line 1984
    .line 1985
    :cond_24
    iget-object v2, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    .line 1986
    .line 1987
    if-eqz v2, :cond_26

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v2, v1, v6}, Lcom/megvii/lv5/t4;->b(ILjava/lang/String;)V

    .line 1991
    goto :goto_b

    .line 1992
    :cond_25
    const/4 v2, -0x1

    .line 1993
    .line 1994
    if-eq v1, v2, :cond_26

    .line 1995
    .line 1996
    iget-object v2, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->y0:Lcom/megvii/lv5/t4;

    .line 1997
    .line 1998
    if-eqz v2, :cond_26

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v2, v1, v6}, Lcom/megvii/lv5/t4;->a(ILjava/lang/String;)V

    .line 2002
    .line 2003
    :cond_26
    :goto_b
    iget-object v1, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2007
    .line 2008
    iget-object v1, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    .line 2009
    .line 2010
    iget-boolean v2, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->p0:Z

    .line 2011
    .line 2012
    if-eqz v2, :cond_27

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2016
    move-result-object v1

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2020
    move-result-object v1

    .line 2021
    .line 2022
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 2026
    .line 2027
    :cond_27
    iget-object v1, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v5, v1, v10}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2031
    .line 2032
    iget-object v1, v5, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->g0:Lcom/megvii/lv5/n4;

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 2036
    .line 2037
    goto/16 :goto_c

    .line 2038
    .line 2039
    :pswitch_d
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2040
    .line 2041
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->R:Lcom/megvii/lv5/l0;

    .line 2042
    .line 2043
    iget-object v1, v1, Lcom/megvii/lv5/l0;->m2:[I

    .line 2044
    .line 2045
    aget v2, v1, v4

    .line 2046
    .line 2047
    aget v1, v1, v15

    .line 2048
    .line 2049
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2050
    .line 2051
    iget v7, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->G0:I

    .line 2052
    .line 2053
    iget v8, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->F0:I

    .line 2054
    .line 2055
    sget-object v11, Lcom/megvii/lv5/o;->M:Lcom/megvii/lv5/o;

    .line 2056
    .line 2057
    iget-object v6, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 2058
    move-object v5, v11

    .line 2059
    move v9, v2

    .line 2060
    move v10, v1

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual/range {v5 .. v10}, Lcom/megvii/lv5/o;->a(Landroid/content/Context;IIII)V

    .line 2064
    .line 2065
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2066
    .line 2067
    iget-object v3, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e0:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v3, v2, v1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 2071
    move-result-object v1

    .line 2072
    .line 2073
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2074
    .line 2075
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2079
    .line 2080
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2081
    .line 2082
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->O:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2086
    .line 2087
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v1, v15}, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->e(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;Z)Z

    .line 2091
    .line 2092
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2093
    .line 2094
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2098
    move-result-object v1

    .line 2099
    .line 2100
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2101
    .line 2102
    iget v2, v11, Lcom/megvii/lv5/o;->l:F

    .line 2103
    float-to-int v2, v2

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2107
    .line 2108
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2109
    .line 2110
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2114
    .line 2115
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2116
    .line 2117
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->X:Landroid/widget/TextView;

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2121
    .line 2122
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2123
    .line 2124
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2128
    move-result-object v1

    .line 2129
    .line 2130
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2131
    .line 2132
    iget v2, v11, Lcom/megvii/lv5/o;->m:F

    .line 2133
    float-to-int v2, v2

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2137
    .line 2138
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2139
    .line 2140
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2144
    .line 2145
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2146
    .line 2147
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2151
    .line 2152
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2153
    .line 2154
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->c0:Landroid/widget/TextView;

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2158
    move-result-object v1

    .line 2159
    .line 2160
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2161
    .line 2162
    iget v2, v11, Lcom/megvii/lv5/o;->m:F

    .line 2163
    float-to-int v2, v2

    .line 2164
    .line 2165
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2166
    .line 2167
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2168
    .line 2169
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->c0:Landroid/widget/TextView;

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2173
    .line 2174
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2175
    .line 2176
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2180
    move-result-object v1

    .line 2181
    .line 2182
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2183
    .line 2184
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2185
    .line 2186
    iget v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->I0:I

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v11, v2}, Lcom/megvii/lv5/o;->a(I)F

    .line 2190
    move-result v2

    .line 2191
    float-to-int v2, v2

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2195
    .line 2196
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2197
    .line 2198
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2202
    .line 2203
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2204
    .line 2205
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Z:Landroid/widget/TextView;

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2209
    .line 2210
    sget-boolean v1, Lcom/megvii/lv5/b;->b:Z

    .line 2211
    .line 2212
    if-eqz v1, :cond_28

    .line 2213
    .line 2214
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2215
    .line 2216
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2220
    move-result-object v1

    .line 2221
    .line 2222
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2223
    .line 2224
    iget v2, v11, Lcom/megvii/lv5/o;->n:F

    .line 2225
    float-to-int v2, v2

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2229
    .line 2230
    const/16 v2, 0xa

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2234
    .line 2235
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2236
    .line 2237
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->a0:Landroid/widget/TextView;

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2241
    .line 2242
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2243
    .line 2244
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2248
    move-result-object v1

    .line 2249
    .line 2250
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2251
    .line 2252
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2253
    .line 2254
    const/high16 v3, 0x43700000    # 240.0f

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v2, v3}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 2258
    move-result v2

    .line 2259
    .line 2260
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2261
    .line 2262
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2263
    .line 2264
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->Y:Landroid/widget/TextView;

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2268
    .line 2269
    :cond_28
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2270
    .line 2271
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2275
    move-result-object v1

    .line 2276
    .line 2277
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2278
    .line 2279
    iget v2, v11, Lcom/megvii/lv5/o;->D:F

    .line 2280
    float-to-int v2, v2

    .line 2281
    .line 2282
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2283
    .line 2284
    iget v2, v11, Lcom/megvii/lv5/o;->E:F

    .line 2285
    float-to-int v2, v2

    .line 2286
    .line 2287
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2288
    .line 2289
    iget v2, v11, Lcom/megvii/lv5/o;->F:F

    .line 2290
    float-to-int v2, v2

    .line 2291
    .line 2292
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2293
    .line 2294
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2295
    .line 2296
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->d0:Landroid/widget/ImageView;

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2300
    .line 2301
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2302
    .line 2303
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2307
    move-result-object v1

    .line 2308
    .line 2309
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2310
    .line 2311
    iget v2, v11, Lcom/megvii/lv5/o;->n:F

    .line 2312
    float-to-int v2, v2

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2316
    .line 2317
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2318
    .line 2319
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->b0:Landroid/widget/TextView;

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2323
    .line 2324
    iget v1, v11, Lcom/megvii/lv5/o;->d:F

    .line 2325
    .line 2326
    iget v2, v11, Lcom/megvii/lv5/o;->b:F

    .line 2327
    .line 2328
    const/high16 v3, 0x40000000    # 2.0f

    .line 2329
    div-float/2addr v2, v3

    .line 2330
    sub-float/2addr v1, v2

    .line 2331
    .line 2332
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2333
    .line 2334
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->z0:Landroid/widget/ImageView;

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2338
    move-result-object v2

    .line 2339
    .line 2340
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2341
    .line 2342
    iget v3, v11, Lcom/megvii/lv5/o;->b:F

    .line 2343
    float-to-double v3, v3

    .line 2344
    .line 2345
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 2346
    .line 2347
    mul-double v3, v3, v5

    .line 2348
    double-to-int v3, v3

    .line 2349
    .line 2350
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2351
    int-to-float v3, v3

    .line 2352
    .line 2353
    .line 2354
    const v4, 0x3fae8ba3

    .line 2355
    .line 2356
    mul-float v3, v3, v4

    .line 2357
    float-to-int v3, v3

    .line 2358
    .line 2359
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2360
    float-to-int v1, v1

    .line 2361
    .line 2362
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2363
    .line 2364
    iget-object v3, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2365
    .line 2366
    iget-object v3, v3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->z0:Landroid/widget/ImageView;

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2370
    .line 2371
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2372
    .line 2373
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->z0:Landroid/widget/ImageView;

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 2377
    .line 2378
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2379
    .line 2380
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->A0:Landroid/widget/ImageView;

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2384
    move-result-object v2

    .line 2385
    .line 2386
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2387
    .line 2388
    iget v3, v11, Lcom/megvii/lv5/o;->b:F

    .line 2389
    float-to-double v3, v3

    .line 2390
    .line 2391
    mul-double v3, v3, v5

    .line 2392
    double-to-int v3, v3

    .line 2393
    .line 2394
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2395
    int-to-float v3, v3

    .line 2396
    .line 2397
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 2398
    .line 2399
    mul-float v3, v3, v4

    .line 2400
    float-to-int v3, v3

    .line 2401
    .line 2402
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2403
    .line 2404
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2405
    .line 2406
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2407
    .line 2408
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->A0:Landroid/widget/ImageView;

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2412
    .line 2413
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 2414
    .line 2415
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->A0:Landroid/widget/ImageView;

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 2419
    :cond_29
    :goto_c
    return-void

    nop

    .line 2420
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
