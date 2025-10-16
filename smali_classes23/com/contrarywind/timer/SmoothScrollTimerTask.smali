.class public final Lcom/contrarywind/timer/SmoothScrollTimerTask;
.super Ljava/util/TimerTask;
.source "SmoothScrollTimerTask.java"


# instance fields
.field private offset:I

.field private realOffset:I

.field private realTotalOffset:I

.field private final wheelView:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 6
    .line 7
    iput p2, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->offset:I

    .line 8
    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    iput p1, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realTotalOffset:I

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realOffset:I

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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realTotalOffset:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->offset:I

    .line 10
    .line 11
    iput v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realTotalOffset:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realTotalOffset:I

    .line 14
    int-to-float v1, v0

    .line 15
    .line 16
    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    mul-float v1, v1, v2

    .line 20
    float-to-int v1, v1

    .line 21
    .line 22
    iput v1, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realOffset:I

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    iput v1, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realOffset:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iput v2, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realOffset:I

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    const/16 v1, 0xbb8

    .line 40
    .line 41
    if-gt v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->cancelFuture()V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    .line 62
    move-result v3

    .line 63
    .line 64
    iget v4, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realOffset:I

    .line 65
    int-to-float v4, v4

    .line 66
    add-float/2addr v3, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setTotalScrollY(F)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->isLoop()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getItemHeight()F

    .line 83
    move-result v0

    .line 84
    .line 85
    iget-object v3, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getInitPosition()I

    .line 89
    move-result v3

    .line 90
    neg-int v3, v3

    .line 91
    int-to-float v3, v3

    .line 92
    .line 93
    mul-float v3, v3, v0

    .line 94
    .line 95
    iget-object v4, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/contrarywind/view/WheelView;->getItemsCount()I

    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v2

    .line 101
    .line 102
    iget-object v2, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getInitPosition()I

    .line 106
    move-result v2

    .line 107
    sub-int/2addr v4, v2

    .line 108
    int-to-float v2, v4

    .line 109
    .line 110
    mul-float v2, v2, v0

    .line 111
    .line 112
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    .line 116
    move-result v0

    .line 117
    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    .line 126
    move-result v0

    .line 127
    .line 128
    cmpl-float v0, v0, v2

    .line 129
    .line 130
    if-ltz v0, :cond_5

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    .line 136
    move-result v2

    .line 137
    .line 138
    iget v3, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realOffset:I

    .line 139
    int-to-float v3, v3

    .line 140
    sub-float/2addr v2, v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setTotalScrollY(F)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->cancelFuture()V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 158
    return-void

    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    const/16 v1, 0x3e8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 170
    .line 171
    iget v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realTotalOffset:I

    .line 172
    .line 173
    iget v1, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realOffset:I

    .line 174
    sub-int/2addr v0, v1

    .line 175
    .line 176
    iput v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realTotalOffset:I

    .line 177
    :goto_1
    return-void
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
.end method
