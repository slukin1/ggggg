.class Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

.field final synthetic val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .line 1
    .line 2
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 3
    .line 4
    iget-boolean v0, p2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mFinishing:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->applyFinishTranslation(FLcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->getMinProgressArc(Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)F

    .line 18
    move-result p2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 21
    .line 22
    iget v1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    .line 23
    .line 24
    iget v2, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    .line 25
    .line 26
    iget v3, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingRotation:F

    .line 27
    .line 28
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->updateRingColor(FLcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    const/high16 v4, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpg-float v5, p1, v4

    .line 39
    .line 40
    if-gtz v5, :cond_1

    .line 41
    .line 42
    div-float v5, p1, v4

    .line 43
    .line 44
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 45
    .line 46
    sub-float v7, v0, p2

    .line 47
    .line 48
    sget-object v8, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 52
    move-result v5

    .line 53
    .line 54
    mul-float v7, v7, v5

    .line 55
    add-float/2addr v2, v7

    .line 56
    .line 57
    iput v2, v6, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 58
    .line 59
    :cond_1
    cmpl-float v2, p1, v4

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    sub-float/2addr v0, p2

    .line 63
    .line 64
    sub-float p2, p1, v4

    .line 65
    div-float/2addr p2, v4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 68
    .line 69
    sget-object v4, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 73
    move-result p2

    .line 74
    .line 75
    mul-float v0, v0, p2

    .line 76
    add-float/2addr v1, v0

    .line 77
    .line 78
    iput v1, v2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 79
    .line 80
    :cond_2
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 81
    .line 82
    const/high16 v0, 0x3e800000    # 0.25f

    .line 83
    .line 84
    mul-float v0, v0, p1

    .line 85
    add-float/2addr v3, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setProgressRotation(F)V

    .line 89
    .line 90
    const/high16 p2, 0x43580000    # 216.0f

    .line 91
    .line 92
    mul-float p1, p1, p2

    .line 93
    .line 94
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 95
    .line 96
    iget v0, p2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRotationCount:F

    .line 97
    .line 98
    const/high16 v1, 0x40a00000    # 5.0f

    .line 99
    div-float/2addr v0, v1

    .line 100
    .line 101
    const/high16 v1, 0x44870000    # 1080.0f

    .line 102
    .line 103
    mul-float v0, v0, v1

    .line 104
    add-float/2addr p1, v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setRotation(F)V

    .line 108
    :goto_0
    return-void
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
.end method
