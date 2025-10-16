.class Lcom/luck/lib/camerax/CustomCameraView$3;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Lcom/luck/lib/camerax/listener/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/CustomCameraView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/lib/camerax/CustomCameraView;


# direct methods
.method constructor <init>(Lcom/luck/lib/camerax/CustomCameraView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public changeTime(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$2300(Lcom/luck/lib/camerax/CustomCameraView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$1000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/TextView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 50
    move-result-wide p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 54
    move-result-wide p1

    .line 55
    sub-long/2addr v3, p1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x1

    .line 61
    .line 62
    aput-object p1, v1, p2

    .line 63
    .line 64
    const-string/jumbo p1, "%02d:%02d"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object p2, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/luck/lib/camerax/CustomCameraView;->access$1000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/TextView;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    iget-object p2, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/luck/lib/camerax/CustomCameraView;->access$1000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/TextView;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    :cond_0
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$1000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/TextView;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string/jumbo p2, "00:00"

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$1000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/TextView;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    const/16 p2, 0x8

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_1
    return-void
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
.end method

.method public recordEnd(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/luck/lib/camerax/CustomCameraView;->access$2602(Lcom/luck/lib/camerax/CustomCameraView;J)J

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/VideoCapture;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture;->stopRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public recordError()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$2000(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/CameraListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$2000(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/CameraListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "An unknown error"

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2}, Lcom/luck/lib/camerax/listener/CameraListener;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public recordShort(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/luck/lib/camerax/CustomCameraView;->access$2602(Lcom/luck/lib/camerax/CustomCameraView;J)J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$800(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$900(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$1000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/TextView;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$700(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->resetCaptureLayout()V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$700(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    sget v0, Lcom/luck/lib/camerax/R$string;->picture_recording_time_is_short:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setTextWithAnimation(Ljava/lang/String;)V

    .line 66
    .line 67
    :try_start_0
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/VideoCapture;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture;->stopRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    :goto_0
    return-void
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
.end method

.method public recordStart()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$400(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/VideoCapture;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$2200(Lcom/luck/lib/camerax/CustomCameraView;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$602(Lcom/luck/lib/camerax/CustomCameraView;I)I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$800(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$900(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$1000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/TextView;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2300(Lcom/luck/lib/camerax/CustomCameraView;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    const/16 v1, 0x8

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$1200(Lcom/luck/lib/camerax/CustomCameraView;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/luck/lib/camerax/utils/FileUtils;->createTempFile(Landroid/content/Context;Z)Ljava/io/File;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$1300(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/luck/lib/camerax/CustomCameraView;->access$2400(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/luck/lib/camerax/CustomCameraView;->access$1500(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x2

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4, v1, v2, v3}, Lcom/luck/lib/camerax/utils/FileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    :goto_1
    new-instance v1, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/VideoCapture$OutputFileOptions;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/VideoCapture;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/luck/lib/camerax/CustomCameraView;->access$1600(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/util/concurrent/Executor;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    new-instance v3, Lcom/luck/lib/camerax/CustomCameraView$3$1;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, p0}, Lcom/luck/lib/camerax/CustomCameraView$3$1;-><init>(Lcom/luck/lib/camerax/CustomCameraView$3;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/VideoCapture;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    .line 147
    return-void
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
.end method

.method public recordZoom(F)V
    .locals 0

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
    .line 25
    .line 26
    .line 27
.end method

.method public takePictures()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$400(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$300(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/ImageCapture;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$500(Lcom/luck/lib/camerax/CustomCameraView;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$602(Lcom/luck/lib/camerax/CustomCameraView;I)I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$700(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setButtonCaptureEnabled(Z)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$800(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;

    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$900(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$1000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/TextView;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    new-instance v0, Landroidx/camera/core/ImageCapture$Metadata;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Metadata;-><init>()V

    .line 75
    .line 76
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/luck/lib/camerax/CustomCameraView;->access$1100(Lcom/luck/lib/camerax/CustomCameraView;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageCapture$Metadata;->setReversedHorizontal(Z)V

    .line 84
    .line 85
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/luck/lib/camerax/CustomCameraView;->access$1200(Lcom/luck/lib/camerax/CustomCameraView;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/luck/lib/camerax/utils/FileUtils;->createTempFile(Landroid/content/Context;Z)Ljava/io/File;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/luck/lib/camerax/CustomCameraView;->access$1300(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    iget-object v4, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcom/luck/lib/camerax/CustomCameraView;->access$1400(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    iget-object v5, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lcom/luck/lib/camerax/CustomCameraView;->access$1500(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v3, v4, v5}, Lcom/luck/lib/camerax/utils/FileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    :goto_0
    new-instance v2, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->setMetadata(Landroidx/camera/core/ImageCapture$Metadata;)Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$300(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/ImageCapture;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/luck/lib/camerax/CustomCameraView;->access$1600(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/util/concurrent/Executor;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    new-instance v10, Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lcom/luck/lib/camerax/CustomCameraView;->access$1700(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lcom/luck/lib/camerax/CustomCameraView;->access$1800(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/view/View;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lcom/luck/lib/camerax/CustomCameraView;->access$700(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lcom/luck/lib/camerax/CustomCameraView;->access$1900(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/ImageCallbackListener;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcom/luck/lib/camerax/CustomCameraView;->access$2000(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/CameraListener;

    .line 187
    move-result-object v9

    .line 188
    move-object v3, v10

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v3 .. v9}, Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;-><init>(Lcom/luck/lib/camerax/CustomCameraView;Landroid/widget/ImageView;Landroid/view/View;Lcom/luck/lib/camerax/widget/CaptureLayout;Lcom/luck/lib/camerax/listener/ImageCallbackListener;Lcom/luck/lib/camerax/listener/CameraListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0, v2, v10}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 195
    return-void
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
.end method
