.class Lcom/luck/lib/camerax/CustomCameraView$4;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Lcom/luck/lib/camerax/listener/TypeListener;


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
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

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
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/lib/camerax/CustomCameraView;->onCancelMedia()V

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
.end method

.method public confirm()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$2700(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/luck/lib/camerax/SimpleCameraX;->getOutputPath(Landroid/content/Intent;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$1200(Lcom/luck/lib/camerax/CustomCameraView;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2700(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/app/Activity;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$3100(Lcom/luck/lib/camerax/CustomCameraView;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3200(Lcom/luck/lib/camerax/CustomCameraView;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$1100(Lcom/luck/lib/camerax/CustomCameraView;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/luck/lib/camerax/CustomCameraView;->access$1300(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/luck/lib/camerax/CustomCameraView;->access$1400(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/luck/lib/camerax/CustomCameraView;->access$1500(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5, v2, v3, v4}, Lcom/luck/lib/camerax/utils/FileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/luck/lib/camerax/CustomCameraView;->access$2700(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/app/Activity;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, v3}, Lcom/luck/lib/camerax/utils/FileUtils;->copyPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/luck/lib/camerax/CustomCameraView;->access$2700(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/app/Activity;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/luck/lib/camerax/SimpleCameraX;->putOutputUri(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3200(Lcom/luck/lib/camerax/CustomCameraView;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$1700(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;

    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$1800(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/view/View;

    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2000(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/CameraListener;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2000(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/CameraListener;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v0}, Lcom/luck/lib/camerax/listener/CameraListener;->onPictureSuccess(Ljava/lang/String;)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_2
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3300(Lcom/luck/lib/camerax/CustomCameraView;)V

    .line 167
    .line 168
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2000(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/CameraListener;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2000(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/CameraListener;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0}, Lcom/luck/lib/camerax/listener/CameraListener;->onRecordSuccess(Ljava/lang/String;)V

    .line 184
    :cond_3
    :goto_1
    return-void
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
