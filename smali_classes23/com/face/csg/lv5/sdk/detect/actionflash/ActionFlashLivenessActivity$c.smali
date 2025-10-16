.class public Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$c;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->K:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/megvii/lv5/l0;->I2:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->L:Lcom/megvii/lv5/w4;

    .line 28
    .line 29
    sget-object v2, Lcom/megvii/lv5/w4;->c:Lcom/megvii/lv5/w4;

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v1

    .line 50
    .line 51
    iput v1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->J0:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    move-result v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    move-result v1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v1

    .line 93
    .line 94
    iput v1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->J0:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    move-result v1

    .line 103
    .line 104
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->d0:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result v1

    .line 115
    .line 116
    :goto_0
    iput v1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->I0:I

    .line 117
    .line 118
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 119
    .line 120
    iget v1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->J0:I

    .line 121
    .line 122
    iget v1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->I0:I

    .line 123
    .line 124
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Y:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 131
    .line 132
    iget v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->l:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->setForegroundColor(I)V

    .line 140
    return-void
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
.end method
