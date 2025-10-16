.class Lcom/luck/picture/lib/magical/MagicalView$3;
.super Ljava/lang/Object;
.source "MagicalView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/magical/MagicalView;->backToMinWithTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/magical/MagicalView;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/magical/MagicalView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

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
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1000(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/widget/FrameLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-instance v1, Landroid/transition/TransitionSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 18
    .line 19
    const-wide/16 v2, 0xfa

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Landroid/transition/ChangeTransform;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Landroid/transition/ChangeTransform;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Landroid/transition/ChangeImageTransform;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1100(Lcom/luck/picture/lib/magical/MagicalView;Z)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1000(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/widget/FrameLayout;

    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1000(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/widget/FrameLayout;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1200(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->access$400(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setWidth(F)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1200(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->access$600(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setHeight(F)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1200(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->access$000(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginTop(I)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1200(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->access$200(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginLeft(I)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1300(Lcom/luck/picture/lib/magical/MagicalView;Z)V

    .line 146
    return-void
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
.end method
