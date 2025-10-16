.class final Lcom/facetec/sdk/bf$1;
.super Lcom/facetec/sdk/am;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ɩ:Lcom/facetec/sdk/bf;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/bf;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/bf$1;->ɩ:Lcom/facetec/sdk/bf;

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
.method public final ǃ()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/bf$1;->ɩ:Lcom/facetec/sdk/bf;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/bf;->Ι:Lcom/facetec/sdk/bo;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/bf$1;->ɩ:Lcom/facetec/sdk/bf;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facetec/sdk/bf;->Ι(Lcom/facetec/sdk/bf;)Lcom/facetec/sdk/ae;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v2, Lcom/facetec/sdk/ae$4;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facetec/sdk/ae$4;-><init>(Lcom/facetec/sdk/ae;)V

    .line 20
    .line 21
    const-wide/16 v3, 0x32

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facetec/sdk/bf$1;->ɩ:Lcom/facetec/sdk/bf;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facetec/sdk/bf;->Ι:Lcom/facetec/sdk/bo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-wide/16 v5, 0xc8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facetec/sdk/bf$1;->ɩ:Lcom/facetec/sdk/bf;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/facetec/sdk/bf;->ı(Lcom/facetec/sdk/bf;)Landroid/widget/FrameLayout;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object v0

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-wide/16 v6, 0x12c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ɪ:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->ι:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 78
    .line 79
    sget-object v6, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->TOP_LEFT:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 80
    .line 81
    const-wide/16 v7, 0x2ee

    .line 82
    .line 83
    if-eq v0, v6, :cond_0

    .line 84
    .line 85
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ɪ:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->ι:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 90
    .line 91
    sget-object v6, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->TOP_RIGHT:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 92
    .line 93
    if-ne v0, v6, :cond_1

    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bf$1;->ɩ:Lcom/facetec/sdk/bf;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/facetec/sdk/bf;->ι(Lcom/facetec/sdk/bf;)Landroid/widget/ImageView;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facetec/sdk/bf$1;->ɩ:Lcom/facetec/sdk/bf;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/facetec/sdk/bf;->ι(Lcom/facetec/sdk/bf;)Landroid/widget/ImageView;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/bf$1;->ɩ:Lcom/facetec/sdk/bf;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/facetec/sdk/e;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    return-void

    .line 135
    .line 136
    :cond_2
    iget-object v0, v0, Lcom/facetec/sdk/e;->ι:Landroid/view/View;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/facetec/sdk/bf$1;->ɩ:Lcom/facetec/sdk/bf;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/facetec/sdk/bf;->Ɩ(Lcom/facetec/sdk/bf;)Landroid/os/Handler;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    new-instance v1, Lcom/facetec/sdk/bf$1$5;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/facetec/sdk/bf$1;->ɩ:Lcom/facetec/sdk/bf;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/bf$1$5;-><init>(Lcom/facetec/sdk/bf$1;Landroid/app/Fragment;)V

    .line 167
    .line 168
    const-wide/16 v2, 0x1f4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    iget-object v0, p0, Lcom/facetec/sdk/bf$1;->ɩ:Lcom/facetec/sdk/bf;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/facetec/sdk/bf;->Ɩ(Lcom/facetec/sdk/bf;)Landroid/os/Handler;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    new-instance v1, Lcom/facetec/sdk/bf$1$2;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/facetec/sdk/bf$1;->ɩ:Lcom/facetec/sdk/bf;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2}, Lcom/facetec/sdk/bf$1$2;-><init>(Landroid/app/Fragment;)V

    .line 185
    .line 186
    const-wide/16 v2, 0x578

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    return-void
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
