.class final Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2$5;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;

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
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2$5;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2$5;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/facetec/sdk/bq;->і(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2$5;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 32
    .line 33
    sget-object v1, Lcom/facetec/sdk/FaceTecSessionStatus;->LOCKED_OUT:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ı(Lcom/facetec/sdk/FaceTecSessionActivityImpl;Lcom/facetec/sdk/FaceTecSessionStatus;)V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2$5;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/facetec/sdk/bq;->ǃ(Landroid/content/Context;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2$5;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 52
    .line 53
    new-instance v1, Lcom/facetec/sdk/an;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lcom/facetec/sdk/an;-><init>()V

    .line 57
    .line 58
    new-instance v2, Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "zoomTimeout"

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->Ι(Lcom/facetec/sdk/FaceTecSessionActivityImpl;Lcom/facetec/sdk/an;)Lcom/facetec/sdk/an;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2$5;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2$5;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->г(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)I

    .line 98
    move-result v1

    .line 99
    .line 100
    iget-object v2, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2$5;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ǃ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Lcom/facetec/sdk/an;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    const-string/jumbo v3, "RetryZoom"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 118
    .line 119
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->ɪ:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->ι:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 124
    .line 125
    sget-object v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->CUSTOM:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 126
    .line 127
    if-ne v0, v1, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2$5;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 134
    .line 135
    const/16 v1, 0x12c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v4}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɩ(II)V

    .line 139
    .line 140
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 144
    .line 145
    new-instance v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2$5$3;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2$5;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ŀ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Lcom/facetec/sdk/ag;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2$5$3;-><init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl$B$2$5;Landroid/app/Fragment;)V

    .line 159
    .line 160
    const-wide/16 v2, 0x3e8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    return-void
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
