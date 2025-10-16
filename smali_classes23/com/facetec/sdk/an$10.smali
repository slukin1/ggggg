.class final Lcom/facetec/sdk/an$10;
.super Lcom/facetec/sdk/am;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/an;->і()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ǃ:Lcom/facetec/sdk/an;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/an;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/an$10;->ǃ:Lcom/facetec/sdk/an;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/facetec/sdk/am;-><init>(Landroid/app/Fragment;)V

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/an$10;->ǃ:Lcom/facetec/sdk/an;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facetec/sdk/an;->ɩ:Lcom/facetec/sdk/o;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/an$10;->ǃ:Lcom/facetec/sdk/an;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/an;->ɩ:Lcom/facetec/sdk/o;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facetec/sdk/o;->ǃ:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_1
    :goto_0
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method

.method public final ǃ()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/an$10;->ǃ:Lcom/facetec/sdk/an;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facetec/sdk/an;->ɩ:Lcom/facetec/sdk/o;

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facetec/sdk/o;->ǃ:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facetec/sdk/an$10;->ǃ:Lcom/facetec/sdk/an;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/facetec/sdk/ar;->ɹ(Landroid/content/Context;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v7, Landroid/animation/ArgbEvaluator;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 41
    .line 42
    new-array v8, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v8, v5

    .line 45
    .line 46
    aput-object v1, v8, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facetec/sdk/an$10;->ǃ:Lcom/facetec/sdk/an;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facetec/sdk/an;->ɩ:Lcom/facetec/sdk/o;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facetec/sdk/o;->ι:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facetec/sdk/an$10;->ǃ:Lcom/facetec/sdk/an;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/facetec/sdk/ar;->І(Landroid/content/Context;)I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-instance v7, Landroid/animation/ArgbEvaluator;

    .line 90
    .line 91
    .line 92
    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 93
    .line 94
    new-array v8, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v0, v8, v5

    .line 97
    .line 98
    aput-object v1, v8, v4

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    new-instance v1, Lcom/facetec/sdk/an$10$1;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/facetec/sdk/an$10$1;-><init>(Lcom/facetec/sdk/an$10;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facetec/sdk/an$10;->ǃ:Lcom/facetec/sdk/an;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 127
    .line 128
    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageBorderColor:I

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    .line 132
    move-result v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facetec/sdk/an$10;->ǃ:Lcom/facetec/sdk/an;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/facetec/sdk/ar;->ɾ(Landroid/content/Context;)I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    new-instance v7, Landroid/animation/ArgbEvaluator;

    .line 153
    .line 154
    .line 155
    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 156
    .line 157
    new-array v8, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v0, v8, v5

    .line 160
    .line 161
    aput-object v1, v8, v4

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    new-instance v1, Lcom/facetec/sdk/an$10$5;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/facetec/sdk/an$10$5;-><init>(Lcom/facetec/sdk/an$10;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/facetec/sdk/an$10;->ǃ:Lcom/facetec/sdk/an;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->і:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 190
    .line 191
    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenOvalStrokeColor:I

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;I)I

    .line 195
    move-result v0

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iget-object v1, p0, Lcom/facetec/sdk/an$10;->ǃ:Lcom/facetec/sdk/an;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/facetec/sdk/ar;->ȷ(Landroid/content/Context;)I

    .line 209
    move-result v1

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    new-instance v7, Landroid/animation/ArgbEvaluator;

    .line 216
    .line 217
    .line 218
    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 219
    .line 220
    new-array v6, v6, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v0, v6, v5

    .line 223
    .line 224
    aput-object v1, v6, v4

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    new-instance v1, Lcom/facetec/sdk/an$10$4;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, p0}, Lcom/facetec/sdk/an$10$4;-><init>(Lcom/facetec/sdk/an$10;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 243
    return-void

    .line 244
    .line 245
    :cond_0
    iget-object v0, v0, Lcom/facetec/sdk/an;->ı:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    iget-object v1, v0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->Ι:Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    iget-object v0, v0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɹ:Lcom/facetec/sdk/F;

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 259
    move-result v0

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    iget-object v1, p0, Lcom/facetec/sdk/an$10;->ǃ:Lcom/facetec/sdk/an;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lcom/facetec/sdk/ar;->ɩ(Landroid/content/Context;)I

    .line 273
    move-result v1

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    new-instance v7, Landroid/animation/ArgbEvaluator;

    .line 280
    .line 281
    .line 282
    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 283
    .line 284
    new-array v8, v6, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v0, v8, v5

    .line 287
    .line 288
    aput-object v1, v8, v4

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    new-instance v1, Lcom/facetec/sdk/an$10$2;

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, p0}, Lcom/facetec/sdk/an$10$2;-><init>(Lcom/facetec/sdk/an$10;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 307
    .line 308
    iget-object v0, p0, Lcom/facetec/sdk/an$10;->ǃ:Lcom/facetec/sdk/an;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/facetec/sdk/an;->ı:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ɹ:Lcom/facetec/sdk/F;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 316
    move-result v0

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    iget-object v1, p0, Lcom/facetec/sdk/an$10;->ǃ:Lcom/facetec/sdk/an;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lcom/facetec/sdk/ar;->ı(Landroid/content/Context;)I

    .line 330
    move-result v1

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    new-instance v7, Landroid/animation/ArgbEvaluator;

    .line 337
    .line 338
    .line 339
    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 340
    .line 341
    new-array v6, v6, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v0, v6, v5

    .line 344
    .line 345
    aput-object v1, v6, v4

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 353
    .line 354
    new-instance v1, Lcom/facetec/sdk/an$10$3;

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, p0}, Lcom/facetec/sdk/an$10$3;-><init>(Lcom/facetec/sdk/an$10;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 364
    :cond_1
    return-void
.end method
