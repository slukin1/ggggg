.class public Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    const/16 v3, 0xe

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    :pswitch_0
    goto/16 :goto_8

    .line 20
    .line 21
    .line 22
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string/jumbo v0, "color"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_14

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lez v0, :cond_14

    .line 38
    .line 39
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->R:Z

    .line 42
    .line 43
    if-eqz v1, :cond_14

    .line 44
    .line 45
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(Ljava/lang/String;)V

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    .line 53
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string/jumbo v0, "progress"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 60
    move-result p1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 65
    .line 66
    mul-float p1, p1, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    .line 74
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 75
    monitor-enter p0

    .line 76
    .line 77
    :try_start_0
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v4}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->b(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;Z)Z

    .line 81
    .line 82
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->h0:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    monitor-exit p0

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1

    .line 94
    .line 95
    :pswitch_4
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 96
    .line 97
    sget v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->C0:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j()V

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    .line 105
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    const-string/jumbo v0, "duration"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :pswitch_6
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v6}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;Z)Z

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    .line 123
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    const-string/jumbo v0, "bizToken"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    const-string/jumbo v0, "errorcode"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 136
    move-result v2

    .line 137
    .line 138
    const-string/jumbo v0, "errormessage"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    const-string/jumbo v0, "delta"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 148
    move-result-object v6

    .line 149
    .line 150
    const-string/jumbo v0, "imagedata"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 154
    move-result-object p1

    .line 155
    move-object v7, p1

    .line 156
    .line 157
    check-cast v7, Ljava/util/HashMap;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 160
    .line 161
    sget v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->C0:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_14

    .line 168
    .line 169
    iget-object v1, p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c:Lcom/megvii/lv5/v0;

    .line 170
    .line 171
    iget-object v5, p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->I:Lcom/megvii/lv5/a;

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v1 .. v7}, Lcom/megvii/lv5/v0;->a(ILjava/lang/String;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    .line 182
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    const-string/jumbo v0, "curStep"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 189
    move-result p1

    .line 190
    .line 191
    const/16 v0, 0x11

    .line 192
    const/4 v7, 0x0

    .line 193
    .line 194
    const/16 v8, 0x10

    .line 195
    .line 196
    if-eq p1, v3, :cond_0

    .line 197
    .line 198
    if-eq p1, v8, :cond_0

    .line 199
    .line 200
    if-eq p1, v0, :cond_0

    .line 201
    .line 202
    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 203
    .line 204
    iget-object v10, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    iget-object v11, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 211
    .line 212
    iget v11, v11, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 216
    move-result v9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v9}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(I)V

    .line 220
    .line 221
    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 222
    .line 223
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v7}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    .line 227
    .line 228
    :cond_0
    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 229
    .line 230
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->c0:Landroid/widget/ImageView;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    .line 235
    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 236
    .line 237
    iget-boolean v10, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->R:Z

    .line 238
    .line 239
    if-eqz v10, :cond_1

    .line 240
    .line 241
    if-ne p1, v3, :cond_1

    .line 242
    .line 243
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a0:Landroid/widget/ImageView;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 249
    .line 250
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v4}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setHintColor(I)V

    .line 254
    goto :goto_0

    .line 255
    .line 256
    :cond_1
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a0:Landroid/widget/ImageView;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    .line 261
    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 262
    .line 263
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v6}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setHintColor(I)V

    .line 267
    .line 268
    :goto_0
    if-eq p1, v8, :cond_3

    .line 269
    .line 270
    if-ne p1, v0, :cond_2

    .line 271
    goto :goto_1

    .line 272
    .line 273
    :cond_2
    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 274
    .line 275
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->b0:Landroid/widget/ImageView;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    goto :goto_2

    .line 280
    .line 281
    :cond_3
    :goto_1
    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 282
    .line 283
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->b0:Landroid/widget/ImageView;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    .line 288
    if-ne p1, v8, :cond_4

    .line 289
    .line 290
    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 291
    .line 292
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->f()V

    .line 296
    goto :goto_2

    .line 297
    .line 298
    :cond_4
    iget-object v9, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 299
    .line 300
    iget-object v9, v9, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b()V

    .line 304
    :goto_2
    const/4 v9, -0x1

    .line 305
    .line 306
    if-ne p1, v3, :cond_8

    .line 307
    .line 308
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v6}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;Z)Z

    .line 312
    .line 313
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->i0:Landroid/widget/ImageView;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    .line 320
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 321
    .line 322
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l0:Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 328
    .line 329
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 330
    .line 331
    iget-boolean p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->W:Z

    .line 332
    .line 333
    if-eqz p1, :cond_5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    const-string/jumbo v0, "accessibility"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 349
    .line 350
    :cond_5
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 351
    .line 352
    iget-boolean v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->R:Z

    .line 353
    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 371
    .line 372
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptStayStill_text:I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 380
    move-result v2

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0, v1, v9}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 388
    .line 389
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 390
    .line 391
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v9}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    .line 395
    goto :goto_3

    .line 396
    .line 397
    :cond_6
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 412
    .line 413
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptStayStill_text:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 421
    move-result v2

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 434
    .line 435
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 439
    move-result v2

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 443
    .line 444
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 445
    .line 446
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 453
    .line 454
    iget v1, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f:I

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 458
    move-result p1

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    .line 462
    .line 463
    :goto_3
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 464
    .line 465
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->m0:Lcom/megvii/lv5/l0;

    .line 466
    .line 467
    iget-boolean v1, v0, Lcom/megvii/lv5/l0;->o2:Z

    .line 468
    .line 469
    if-eqz v1, :cond_7

    .line 470
    .line 471
    iget-boolean v0, v0, Lcom/megvii/lv5/l0;->g2:Z

    .line 472
    .line 473
    if-eqz v0, :cond_7

    .line 474
    .line 475
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->e0:Landroid/widget/ImageView;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    iget v2, p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->u:I

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 489
    .line 490
    :cond_7
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->m0:Lcom/megvii/lv5/l0;

    .line 491
    .line 492
    iget-boolean v0, v0, Lcom/megvii/lv5/l0;->o2:Z

    .line 493
    .line 494
    if-nez v0, :cond_14

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l()V

    .line 498
    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :cond_8
    if-ne p1, v0, :cond_9

    .line 502
    .line 503
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 504
    .line 505
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->c0:Landroid/widget/ImageView;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    .line 510
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l()V

    .line 514
    .line 515
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 516
    .line 517
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v7}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    .line 521
    .line 522
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 523
    .line 524
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    move-result-object p1

    .line 529
    .line 530
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 531
    .line 532
    iget v1, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 536
    move-result p1

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(I)V

    .line 540
    .line 541
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 542
    .line 543
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 544
    const/4 v0, 0x6

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v0}, Lcom/face/csg/lv5/sdk/view/RadarView;->setSpeed(I)V

    .line 548
    .line 549
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 550
    .line 551
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v4}, Lcom/face/csg/lv5/sdk/view/RadarView;->setScaning(Z)V

    .line 555
    .line 556
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 557
    .line 558
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    :pswitch_9
    sput-boolean v4, Lcom/megvii/lv5/l3;->r:Z

    .line 564
    .line 565
    goto/16 :goto_8

    .line 566
    .line 567
    :cond_9
    const/16 v0, 0xc

    .line 568
    .line 569
    if-ne p1, v0, :cond_a

    .line 570
    .line 571
    goto/16 :goto_8

    .line 572
    .line 573
    :cond_a
    if-ne p1, v8, :cond_c

    .line 574
    .line 575
    sput-boolean v4, Lcom/megvii/lv5/l3;->r:Z

    .line 576
    .line 577
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 578
    .line 579
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->c0:Landroid/widget/ImageView;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    .line 584
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 585
    .line 586
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l()V

    .line 595
    .line 596
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 597
    .line 598
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 604
    .line 605
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 606
    .line 607
    new-instance v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a$a;

    .line 608
    .line 609
    .line 610
    invoke-direct {v0, p0}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a$a;-><init>(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;)V

    .line 611
    .line 612
    const-wide/16 v3, 0x64

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 616
    .line 617
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 618
    .line 619
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v2}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    .line 623
    .line 624
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 625
    .line 626
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->e()V

    .line 630
    .line 631
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 632
    .line 633
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 637
    move-result-object p1

    .line 638
    .line 639
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 640
    .line 641
    iget v1, v1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->f:I

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 645
    move-result p1

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, p1}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgressLineColor(I)V

    .line 649
    .line 650
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 651
    .line 652
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 653
    .line 654
    iget-boolean p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->W:Z

    .line 655
    .line 656
    if-eqz p1, :cond_b

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 660
    move-result-object p1

    .line 661
    .line 662
    const-string/jumbo v0, "accessibility"

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 666
    move-result-object p1

    .line 667
    .line 668
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 672
    .line 673
    :cond_b
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 674
    .line 675
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 679
    move-result-object v1

    .line 680
    .line 681
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 682
    .line 683
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 687
    move-result-object v2

    .line 688
    .line 689
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 690
    .line 691
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_home_promptWait_text:I

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 695
    move-result-object v3

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 699
    move-result v2

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 703
    move-result-object v1

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, v0, v1, v9}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 707
    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :cond_c
    if-ne p1, v1, :cond_e

    .line 711
    .line 712
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 713
    .line 714
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->m0:Lcom/megvii/lv5/l0;

    .line 715
    .line 716
    iget-boolean v0, v0, Lcom/megvii/lv5/l0;->R:Z

    .line 717
    .line 718
    if-eqz v0, :cond_d

    .line 719
    .line 720
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->c0:Landroid/widget/ImageView;

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 724
    .line 725
    :cond_d
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 726
    .line 727
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v7, v4}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->b(FZ)V

    .line 731
    .line 732
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 733
    .line 734
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1, v7}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setProgress(F)V

    .line 738
    .line 739
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 740
    .line 741
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/RadarView;

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 747
    .line 748
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 754
    .line 755
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->m()V

    .line 764
    .line 765
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 766
    .line 767
    .line 768
    invoke-static {p1, v6}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->b(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;Z)Z

    .line 769
    .line 770
    goto/16 :goto_8

    .line 771
    .line 772
    :cond_e
    const/16 v0, 0xd

    .line 773
    .line 774
    if-ne p1, v0, :cond_14

    .line 775
    .line 776
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 777
    .line 778
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 784
    .line 785
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 791
    .line 792
    iget-boolean p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->o0:Z

    .line 793
    .line 794
    if-eqz p1, :cond_f

    .line 795
    .line 796
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 797
    .line 798
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 802
    move-result-object v1

    .line 803
    .line 804
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 805
    .line 806
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 810
    move-result-object v2

    .line 811
    .line 812
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 813
    .line 814
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_too_bright_text:I

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 818
    move-result-object v3

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 822
    move-result v2

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 826
    move-result-object v1

    .line 827
    .line 828
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 832
    move-result-object v2

    .line 833
    .line 834
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 835
    .line 836
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 837
    goto :goto_4

    .line 838
    .line 839
    :cond_f
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 840
    .line 841
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 842
    .line 843
    .line 844
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 845
    move-result-object v1

    .line 846
    .line 847
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 848
    .line 849
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 850
    .line 851
    .line 852
    invoke-static {v2}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 853
    move-result-object v2

    .line 854
    .line 855
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 856
    .line 857
    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_too_bright_text:I

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 861
    move-result-object v3

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v3}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 865
    move-result v2

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 875
    move-result-object v2

    .line 876
    .line 877
    iget-object v3, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 878
    .line 879
    iget v3, v3, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h:I

    .line 880
    .line 881
    .line 882
    :goto_4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 883
    move-result v2

    .line 884
    .line 885
    .line 886
    invoke-virtual {p1, v0, v1, v2}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 887
    .line 888
    goto/16 :goto_8

    .line 889
    .line 890
    .line 891
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 892
    move-result-object p1

    .line 893
    .line 894
    const-string/jumbo v0, "qualityResult"

    .line 895
    .line 896
    .line 897
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 898
    move-result p1

    .line 899
    .line 900
    const/16 v0, 0xf

    .line 901
    .line 902
    if-ne p1, v0, :cond_10

    .line 903
    .line 904
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 905
    .line 906
    iget-object v2, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l0:Landroid/widget/TextView;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 910
    move-result-object v0

    .line 911
    .line 912
    iget-object v4, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 913
    .line 914
    iget-object v4, v4, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 915
    .line 916
    .line 917
    invoke-static {v4}, Lcom/megvii/lv5/y4;->a(Landroid/content/Context;)Lcom/megvii/lv5/y4;

    .line 918
    move-result-object v4

    .line 919
    .line 920
    iget-object v5, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 921
    .line 922
    sget v7, Lcom/face/csg/lv5/sdk/R$string;->key_livenessHomePromptVerticalText:I

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 926
    move-result-object v5

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v5}, Lcom/megvii/lv5/y4;->d(Ljava/lang/String;)I

    .line 930
    move-result v4

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 934
    move-result-object v0

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    .line 939
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 940
    .line 941
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l0:Landroid/widget/TextView;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 945
    .line 946
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 947
    .line 948
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->i0:Landroid/widget/ImageView;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 952
    goto :goto_5

    .line 953
    .line 954
    :cond_10
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 955
    .line 956
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l0:Landroid/widget/TextView;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 960
    .line 961
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 962
    .line 963
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->i0:Landroid/widget/ImageView;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 967
    .line 968
    :goto_5
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 969
    .line 970
    sget v2, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->C0:I

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, p1, v1}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->c(II)Ljava/lang/String;

    .line 974
    move-result-object v1

    .line 975
    .line 976
    iput-object v1, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->B0:Ljava/lang/String;

    .line 977
    .line 978
    if-ne p1, v3, :cond_11

    .line 979
    .line 980
    iget-object p1, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 981
    .line 982
    .line 983
    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 984
    move-result-object v2

    .line 985
    .line 986
    iget v3, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 987
    .line 988
    .line 989
    :goto_7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 990
    move-result v2

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, p1, v1, v2}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 994
    .line 995
    goto/16 :goto_8

    .line 996
    .line 997
    :cond_11
    iget-boolean p1, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->o0:Z

    .line 998
    .line 999
    if-eqz p1, :cond_12

    .line 1000
    .line 1001
    iget-object p1, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 1002
    .line 1003
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->B0:Ljava/lang/String;

    .line 1004
    goto :goto_6

    .line 1005
    .line 1006
    :cond_12
    iget-object p1, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 1007
    .line 1008
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->B0:Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1012
    move-result-object v2

    .line 1013
    .line 1014
    iget v3, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->h:I

    .line 1015
    goto :goto_7

    .line 1016
    .line 1017
    :pswitch_b
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1018
    .line 1019
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->m0:Lcom/megvii/lv5/l0;

    .line 1020
    .line 1021
    iget-object v0, v0, Lcom/megvii/lv5/l0;->m2:[I

    .line 1022
    .line 1023
    aget v1, v0, v6

    .line 1024
    .line 1025
    aget v0, v0, v4

    .line 1026
    .line 1027
    sget-object v2, Lcom/megvii/lv5/o;->M:Lcom/megvii/lv5/o;

    .line 1028
    .line 1029
    iget-object v8, p1, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 1030
    .line 1031
    iget v9, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->w0:I

    .line 1032
    .line 1033
    iget v10, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->v0:I

    .line 1034
    move-object v7, v2

    .line 1035
    move v11, v1

    .line 1036
    move v12, v0

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {v7 .. v12}, Lcom/megvii/lv5/o;->a(Landroid/content/Context;IIII)V

    .line 1040
    .line 1041
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1042
    .line 1043
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p1, v1, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->a(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 1047
    move-result-object p1

    .line 1048
    .line 1049
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1050
    .line 1051
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Z:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    .line 1056
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1057
    .line 1058
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->Z:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {p1, v4}, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->e(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;Z)Z

    .line 1067
    .line 1068
    iget p1, v2, Lcom/megvii/lv5/o;->d:F

    .line 1069
    .line 1070
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1074
    move-result-object v0

    .line 1075
    .line 1076
    sget v1, Lcom/face/csg/lv5/sdk/R$dimen;->liveness_progress_maxsize:I

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1080
    move-result v0

    .line 1081
    float-to-int v0, v0

    .line 1082
    .line 1083
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1084
    const/4 v4, -0x2

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1091
    .line 1092
    div-int/lit8 v0, v0, 0x2

    .line 1093
    int-to-float v0, v0

    .line 1094
    sub-float/2addr p1, v0

    .line 1095
    float-to-int p1, p1

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v6, p1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1099
    .line 1100
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1101
    .line 1102
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1106
    move-result-object p1

    .line 1107
    .line 1108
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1109
    .line 1110
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1111
    .line 1112
    iget v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->y0:I

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v0}, Lcom/megvii/lv5/o;->a(I)F

    .line 1116
    move-result v0

    .line 1117
    float-to-int v0, v0

    .line 1118
    .line 1119
    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1120
    .line 1121
    iget v1, v1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->y0:I

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p1, v6, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1125
    .line 1126
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1127
    .line 1128
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1132
    .line 1133
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1134
    .line 1135
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->j0:Landroid/widget/TextView;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    .line 1140
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1141
    .line 1142
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1146
    move-result-object p1

    .line 1147
    .line 1148
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1149
    .line 1150
    iget v0, v2, Lcom/megvii/lv5/o;->m:F

    .line 1151
    float-to-int v0, v0

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {p1, v6, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1155
    .line 1156
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1157
    .line 1158
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    .line 1163
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1164
    .line 1165
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    .line 1170
    sget-boolean p1, Lcom/megvii/lv5/b;->b:Z

    .line 1171
    .line 1172
    if-eqz p1, :cond_13

    .line 1173
    .line 1174
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1175
    .line 1176
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l0:Landroid/widget/TextView;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1180
    move-result-object p1

    .line 1181
    .line 1182
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1183
    .line 1184
    iget v0, v2, Lcom/megvii/lv5/o;->n:F

    .line 1185
    float-to-int v0, v0

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {p1, v6, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1189
    .line 1190
    const/16 v0, 0xa

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1194
    .line 1195
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1196
    .line 1197
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->l0:Landroid/widget/TextView;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1201
    .line 1202
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1203
    .line 1204
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1208
    move-result-object p1

    .line 1209
    .line 1210
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1211
    .line 1212
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1213
    .line 1214
    const/high16 v1, 0x43700000    # 240.0f

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v0, v1}, Lcom/megvii/lv5/a5;->a(Landroid/content/Context;F)I

    .line 1218
    move-result v0

    .line 1219
    .line 1220
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1221
    .line 1222
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1223
    .line 1224
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->k0:Landroid/widget/TextView;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1228
    .line 1229
    :cond_13
    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1230
    .line 1231
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->i0:Landroid/widget/ImageView;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1235
    move-result-object p1

    .line 1236
    .line 1237
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1238
    .line 1239
    iget v0, v2, Lcom/megvii/lv5/o;->D:F

    .line 1240
    float-to-int v0, v0

    .line 1241
    .line 1242
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1243
    .line 1244
    iget v0, v2, Lcom/megvii/lv5/o;->E:F

    .line 1245
    float-to-int v0, v0

    .line 1246
    .line 1247
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1248
    .line 1249
    iget v0, v2, Lcom/megvii/lv5/o;->F:F

    .line 1250
    float-to-int v0, v0

    .line 1251
    .line 1252
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1253
    .line 1254
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1255
    .line 1256
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->i0:Landroid/widget/ImageView;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1260
    :cond_14
    :goto_8
    return-void

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
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
