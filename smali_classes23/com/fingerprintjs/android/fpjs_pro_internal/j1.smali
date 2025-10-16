.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/j1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/k1;

.field public final synthetic b:Lcom/fingerprintjs/android/fpjs_pro/Configuration;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/k1;Lcom/fingerprintjs/android/fpjs_pro/Configuration;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/j1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/k1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/j1;->b:Lcom/fingerprintjs/android/fpjs_pro/Configuration;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j1;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/k1;

    .line 7
    .line 8
    iget-object v8, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/k1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j1;->b:Lcom/fingerprintjs/android/fpjs_pro/Configuration;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro/Configuration;->getEndpointUrl()Ljava/lang/String;

    .line 14
    move-result-object v11

    .line 15
    .line 16
    iget-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j1;->b:Lcom/fingerprintjs/android/fpjs_pro/Configuration;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro/Configuration;->getApiKey()Ljava/lang/String;

    .line 20
    move-result-object v15

    .line 21
    .line 22
    iget-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j1;->b:Lcom/fingerprintjs/android/fpjs_pro/Configuration;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro/Configuration;->getExtendedResponseFormat()Z

    .line 26
    move-result v16

    .line 27
    .line 28
    iget-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j1;->b:Lcom/fingerprintjs/android/fpjs_pro/Configuration;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro/Configuration;->getIntegrationInfo()Ljava/util/List;

    .line 32
    move-result-object v17

    .line 33
    move-object v1, v7

    .line 34
    move-object v2, v8

    .line 35
    move-object v3, v11

    .line 36
    move-object v4, v15

    .line 37
    .line 38
    move/from16 v5, v16

    .line 39
    .line 40
    move-object/from16 v6, v17

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 44
    .line 45
    iget-object v14, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->e:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v22, v14

    .line 48
    .line 49
    iget-object v1, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->f:Lcom/fingerprintjs/android/fpjs_pro_internal/z;

    .line 50
    .line 51
    iget-object v2, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/h0;

    .line 52
    .line 53
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/q1;

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2, v2, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/q1;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/h0;Lcom/fingerprintjs/android/fpjs_pro_internal/h0;Z)V

    .line 58
    .line 59
    new-instance v10, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, v1, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/z;Lcom/fingerprintjs/android/fpjs_pro_internal/s7;)V

    .line 63
    .line 64
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/o0;

    .line 65
    .line 66
    const-string/jumbo v13, "2.3.4"

    .line 67
    move-object v9, v2

    .line 68
    move-object v12, v15

    .line 69
    move-object v3, v15

    .line 70
    .line 71
    move/from16 v15, v16

    .line 72
    .line 73
    move-object/from16 v16, v17

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v9 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/o0;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 77
    .line 78
    iget-object v4, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->d:Landroid/content/ContentResolver;

    .line 79
    .line 80
    iget-object v5, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->j:Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

    .line 81
    .line 82
    move-object/from16 v24, v5

    .line 83
    .line 84
    new-instance v5, Lcom/fingerprintjs/android/fpjs_pro_internal/pa;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/pa;-><init>()V

    .line 88
    .line 89
    new-instance v6, Lcom/fingerprintjs/android/fpjs_pro_internal/u0;

    .line 90
    .line 91
    move-object/from16 v25, v6

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/u0;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/pa;)V

    .line 95
    .line 96
    new-instance v5, Lcom/fingerprintjs/android/fpjs_pro_internal/qb;

    .line 97
    .line 98
    move-object/from16 v26, v5

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/qb;-><init>(Landroid/content/ContentResolver;)V

    .line 102
    .line 103
    new-instance v4, Lcom/fingerprintjs/android/fpjs_pro_internal/f;

    .line 104
    .line 105
    move-object/from16 v27, v4

    .line 106
    .line 107
    .line 108
    invoke-direct {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/f;-><init>()V

    .line 109
    .line 110
    new-instance v4, Lcom/fingerprintjs/android/fpjs_pro_internal/ya;

    .line 111
    .line 112
    move-object/from16 v28, v4

    .line 113
    .line 114
    .line 115
    invoke-direct {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/ya;-><init>()V

    .line 116
    .line 117
    iget-object v4, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->c:Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    new-instance v5, Lcom/fingerprintjs/android/fpjs_pro_internal/r8;

    .line 120
    .line 121
    move-object/from16 v19, v5

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/r8;-><init>(Landroid/content/pm/PackageManager;)V

    .line 125
    .line 126
    iget-object v4, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->b:Landroid/hardware/SensorManager;

    .line 127
    .line 128
    sget-object v13, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->t:Lcom/fingerprintjs/android/fpjs_pro_internal/q;

    .line 129
    .line 130
    move-object/from16 v30, v13

    .line 131
    .line 132
    new-instance v5, Lcom/fingerprintjs/android/fpjs_pro_internal/ia;

    .line 133
    .line 134
    move-object/from16 v20, v5

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v4, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/ia;-><init>(Landroid/hardware/SensorManager;Lcom/fingerprintjs/android/fpjs_pro_internal/q;)V

    .line 138
    .line 139
    iget-object v4, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->k:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    .line 140
    .line 141
    move-object/from16 v23, v4

    .line 142
    .line 143
    iget-object v4, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->a:Landroid/os/UserManager;

    .line 144
    .line 145
    new-instance v5, Lcom/fingerprintjs/android/fpjs_pro_internal/bb;

    .line 146
    .line 147
    move-object/from16 v21, v5

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/bb;-><init>(Landroid/os/UserManager;)V

    .line 151
    .line 152
    iget-object v4, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->l:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    .line 153
    .line 154
    move-object/from16 v29, v4

    .line 155
    .line 156
    iget-object v4, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->n:Lcom/fingerprintjs/android/fpjs_pro_internal/ob;

    .line 157
    .line 158
    move-object/from16 v31, v4

    .line 159
    .line 160
    iget-object v4, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->o:Lcom/fingerprintjs/android/fpjs_pro_internal/b3;

    .line 161
    .line 162
    move-object/from16 v32, v4

    .line 163
    .line 164
    iget-object v4, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->p:Lcom/fingerprintjs/android/fpjs_pro_internal/ta;

    .line 165
    .line 166
    move-object/from16 v33, v4

    .line 167
    .line 168
    iget-object v4, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->q:Lcom/fingerprintjs/android/fpjs_pro_internal/c0;

    .line 169
    .line 170
    move-object/from16 v34, v4

    .line 171
    .line 172
    iget-object v4, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->r:Lcom/fingerprintjs/android/fpjs_pro_internal/r2;

    .line 173
    .line 174
    move-object/from16 v35, v4

    .line 175
    .line 176
    iget-object v4, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->s:Lcom/fingerprintjs/android/fpjs_pro_internal/x2;

    .line 177
    .line 178
    move-object/from16 v36, v4

    .line 179
    .line 180
    new-instance v4, Lcom/fingerprintjs/android/fpjs_pro_internal/h9;

    .line 181
    .line 182
    move-object/from16 v18, v4

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v18 .. v36}, Lcom/fingerprintjs/android/fpjs_pro_internal/h9;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/n8;Lcom/fingerprintjs/android/fpjs_pro_internal/ia;Lcom/fingerprintjs/android/fpjs_pro_internal/bb;Ljava/lang/String;Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/Fingerprinter;Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Lcom/fingerprintjs/android/fpjs_pro_internal/qb;Lcom/fingerprintjs/android/fpjs_pro_internal/f;Lcom/fingerprintjs/android/fpjs_pro_internal/ya;Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;Lcom/fingerprintjs/android/fpjs_pro_internal/q;Lcom/fingerprintjs/android/fpjs_pro_internal/ob;Lcom/fingerprintjs/android/fpjs_pro_internal/b3;Lcom/fingerprintjs/android/fpjs_pro_internal/ta;Lcom/fingerprintjs/android/fpjs_pro_internal/c0;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;Lcom/fingerprintjs/android/fpjs_pro_internal/x2;)V

    .line 186
    .line 187
    new-instance v5, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;

    .line 188
    const/4 v6, 0x0

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, v1, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/z;Lcom/fingerprintjs/android/fpjs_pro_internal/s7;)V

    .line 192
    .line 193
    iget-object v1, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->g:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v6, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->h:Lkotlin/ranges/IntRange;

    .line 196
    .line 197
    new-instance v9, Lcom/fingerprintjs/android/fpjs_pro_internal/n0;

    .line 198
    .line 199
    const-string/jumbo v10, "2.3.4"

    .line 200
    .line 201
    .line 202
    invoke-direct {v9, v1, v3, v10, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    .line 203
    .line 204
    new-instance v10, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;

    .line 205
    .line 206
    .line 207
    invoke-direct {v10, v5, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/o1;Lcom/fingerprintjs/android/fpjs_pro_internal/n0;)V

    .line 208
    .line 209
    new-instance v11, Lcom/fingerprintjs/android/fpjs_pro_internal/j;

    .line 210
    .line 211
    .line 212
    invoke-direct {v11, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/j;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    iget-object v1, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/h0;

    .line 215
    .line 216
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/w8;

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/w8;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/h0;)V

    .line 220
    .line 221
    new-instance v12, Lcom/fingerprintjs/android/fpjs_pro_internal/t;

    .line 222
    .line 223
    .line 224
    invoke-direct {v12, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/t;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/s7;)V

    .line 225
    .line 226
    iget-object v14, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->m:Lcom/fingerprintjs/android/fpjs_pro_internal/r7;

    .line 227
    .line 228
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/v;

    .line 229
    move-object v9, v1

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v9 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/v;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/l0;Lcom/fingerprintjs/android/fpjs_pro_internal/s0;Lcom/fingerprintjs/android/fpjs_pro_internal/s;Lcom/fingerprintjs/android/fpjs_pro_internal/q;Lcom/fingerprintjs/android/fpjs_pro_internal/r7;)V

    .line 233
    .line 234
    iget-object v3, v7, Lcom/fingerprintjs/android/fpjs_pro_internal/h1;->f:Lcom/fingerprintjs/android/fpjs_pro_internal/z;

    .line 235
    .line 236
    new-instance v5, Lcom/fingerprintjs/android/fpjs_pro_internal/l1;

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v2, v4, v1, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/l1;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/o0;Lcom/fingerprintjs/android/fpjs_pro_internal/h9;Lcom/fingerprintjs/android/fpjs_pro_internal/v;Lcom/fingerprintjs/android/fpjs_pro_internal/z;)V

    .line 240
    return-object v5
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
