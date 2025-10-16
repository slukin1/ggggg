.class Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;
.super Ljava/lang/Object;
.source "BubbleSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/common/view/seekbar/BubbleSeekBar;->autoAdjustSection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;


# direct methods
.method constructor <init>(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$702(Lcom/gateio/common/view/seekbar/BubbleSeekBar;F)F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$900(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)F

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$802(Lcom/gateio/common/view/seekbar/BubbleSeekBar;F)F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1000(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$600(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1200(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)F

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1102(Lcom/gateio/common/view/seekbar/BubbleSeekBar;F)F

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1300(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1100(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)F

    .line 65
    move-result v0

    .line 66
    .line 67
    const/high16 v1, 0x3f000000    # 0.5f

    .line 68
    add-float/2addr v0, v1

    .line 69
    float-to-int v0, v0

    .line 70
    .line 71
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1400(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)Landroid/view/WindowManager;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$600(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1300(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$600(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1500(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgress()I

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$BubbleView;->setProgressText(Ljava/lang/String;)V

    .line 131
    .line 132
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1600(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    iget-object p1, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->access$1600(Lcom/gateio/common/view/seekbar/BubbleSeekBar;)Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iget-object v0, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgress()I

    .line 155
    move-result v1

    .line 156
    .line 157
    iget-object v2, p0, Lcom/gateio/common/view/seekbar/BubbleSeekBar$5;->this$0:Lcom/gateio/common/view/seekbar/BubbleSeekBar;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/gateio/common/view/seekbar/BubbleSeekBar;->getProgressFloat()F

    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x1

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/gateio/common/view/seekbar/BubbleSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/gateio/common/view/seekbar/BubbleSeekBar;IFZ)V

    .line 166
    :cond_2
    return-void
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
.end method
