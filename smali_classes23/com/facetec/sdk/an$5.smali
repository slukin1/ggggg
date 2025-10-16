.class final Lcom/facetec/sdk/an$5;
.super Lcom/facetec/sdk/am;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/an;->ι()V
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
    iput-object p1, p0, Lcom/facetec/sdk/an$5;->ǃ:Lcom/facetec/sdk/an;

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
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/an$5;->ǃ:Lcom/facetec/sdk/an;

    .line 3
    .line 4
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_instructions_header_ready:I

    .line 5
    .line 6
    sget v2, Lcom/facetec/sdk/R$string;->FaceTec_instructions_message_ready:I

    .line 7
    .line 8
    sget-object v3, Lcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;->READY_OVAL:Lcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/facetec/sdk/az;->Ӏ:Lcom/facetec/sdk/bi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/facetec/sdk/bo;->ɩ()Landroid/graphics/RectF;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget-object v5, p0, Lcom/facetec/sdk/an$5;->ǃ:Lcom/facetec/sdk/an;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/facetec/sdk/az;->Ӏ:Lcom/facetec/sdk/bi;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/facetec/sdk/bo;->ɩ()Landroid/graphics/RectF;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4, v5}, Lcom/facetec/sdk/FeedbackCenterContentFragment;->ι(IILcom/facetec/sdk/FeedbackCenterContentFragment$ScreenType;FF)Lcom/facetec/sdk/FeedbackCenterContentFragment;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, v0, Lcom/facetec/sdk/an;->ı:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facetec/sdk/an$5;->ǃ:Lcom/facetec/sdk/an;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/facetec/sdk/an;->ǃ(Lcom/facetec/sdk/an;)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facetec/sdk/an$5;->ǃ:Lcom/facetec/sdk/an;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget v2, Lcom/facetec/sdk/R$animator;->facetec_no_delay_fade_in:I

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget v2, Lcom/facetec/sdk/R$id;->centerContentFrameLayout:I

    .line 61
    .line 62
    iget-object v3, p0, Lcom/facetec/sdk/an$5;->ǃ:Lcom/facetec/sdk/an;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/facetec/sdk/an;->ı:Lcom/facetec/sdk/FeedbackCenterContentFragment;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facetec/sdk/an$5;->ǃ:Lcom/facetec/sdk/an;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    .line 76
    .line 77
    sget v2, Lcom/facetec/sdk/R$string;->FaceTec_action_im_ready:I

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/facetec/sdk/ap;->ǃ(Landroid/widget/TextView;I)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facetec/sdk/an$5;->ǃ:Lcom/facetec/sdk/an;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facetec/sdk/az;->Ӏ:Lcom/facetec/sdk/bi;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facetec/sdk/bi;->ɩ:Landroid/graphics/Paint;

    .line 87
    .line 88
    const/16 v2, 0xff

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facetec/sdk/an$5;->ǃ:Lcom/facetec/sdk/an;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facetec/sdk/az;->Ӏ:Lcom/facetec/sdk/bi;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facetec/sdk/bi;->ι()V

    .line 99
    .line 100
    new-instance v0, Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 104
    .line 105
    new-instance v2, Lcom/facetec/sdk/an$5$1;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/facetec/sdk/an$5;->ǃ:Lcom/facetec/sdk/an;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/an$5$1;-><init>(Lcom/facetec/sdk/an$5;Landroid/app/Fragment;)V

    .line 111
    .line 112
    const-wide/16 v3, 0x1f4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/an$5;->ǃ:Lcom/facetec/sdk/an;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facetec/sdk/an;->ɩ:Lcom/facetec/sdk/o;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/facetec/sdk/ar;->ʟ()[I

    .line 126
    move-result-object v0

    .line 127
    array-length v0, v0

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance v0, Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 135
    .line 136
    new-instance v2, Lcom/facetec/sdk/an$5$2;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/facetec/sdk/an$5;->ǃ:Lcom/facetec/sdk/an;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/an$5$2;-><init>(Lcom/facetec/sdk/an$5;Landroid/app/Fragment;)V

    .line 142
    .line 143
    const-wide/16 v3, 0xa

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/an$5;->ǃ:Lcom/facetec/sdk/an;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    .line 151
    .line 152
    sget v2, Lcom/facetec/sdk/R$string;->FaceTec_action_ok:I

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Lcom/facetec/sdk/ap;->ǃ(Landroid/widget/TextView;I)V

    .line 156
    .line 157
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/an$5;->ǃ:Lcom/facetec/sdk/an;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facetec/sdk/az;->і:Lcom/facetec/sdk/ax;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    return-void
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
