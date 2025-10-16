.class public final Lcom/gateio/gateio/tool/RootTipDialog;
.super Ljava/lang/Object;
.source "RootTipDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/gateio/tool/RootTipDialog;",
        "",
        "()V",
        "AB_KEY_GT_ROOT_TIP_POP_TIME",
        "",
        "KEY_LAST_ROOT_TIP_POP_TIME",
        "showRootWarmTipDialog",
        "",
        "activity",
        "Landroid/app/Activity;",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AB_KEY_GT_ROOT_TIP_POP_TIME:Ljava/lang/String; = "gt_root_tip_pop_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/gateio/gateio/tool/RootTipDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_LAST_ROOT_TIP_POP_TIME:Ljava/lang/String; = "gt_last_root_tip_pop_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/tool/RootTipDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/tool/RootTipDialog;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/gateio/tool/RootTipDialog;->INSTANCE:Lcom/gateio/gateio/tool/RootTipDialog;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/tool/RootTipDialog;->showRootWarmTipDialog$lambda$1$lambda$0(Landroid/app/Activity;)V

    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/tool/RootTipDialog;->showRootWarmTipDialog$lambda$1(Landroid/app/Activity;)V

    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private static final showRootWarmTipDialog$lambda$1(Landroid/app/Activity;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/gateio/common/tool/CheckRootUtils;->checkRoot()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/common/tool/CheckRootUtils;->getInstance()Lcom/gateio/common/tool/CheckRootUtils;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "activity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/app/ActivityManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/CheckRootUtils;->checkRunningProcesses(Landroid/app/ActivityManager;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v0, "gt_last_root_tip_pop_time"

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/storage/GTStorage;->queryLongKV$default(Ljava/lang/String;JLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    const-string/jumbo v4, "gt_root_tip_pop_time"

    .line 42
    .line 43
    const-wide/16 v5, 0x1e

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    sub-long v6, v2, v0

    .line 60
    .line 61
    const/16 v8, 0x18

    .line 62
    int-to-long v8, v8

    .line 63
    .line 64
    mul-long v8, v8, v4

    .line 65
    .line 66
    const/16 v10, 0x3c

    .line 67
    int-to-long v10, v10

    .line 68
    .line 69
    mul-long v8, v8, v10

    .line 70
    .line 71
    mul-long v8, v8, v10

    .line 72
    .line 73
    const/16 v10, 0x3e8

    .line 74
    int-to-long v10, v10

    .line 75
    .line 76
    mul-long v8, v8, v10

    .line 77
    .line 78
    cmp-long v10, v6, v8

    .line 79
    .line 80
    if-gez v10, :cond_1

    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string/jumbo v6, "checkRoot: lastTriggerTime:"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v0, ", currentTime:"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v0, ", intervalDayConfig:"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    .line 118
    const/16 v10, 0xe

    .line 119
    const/4 v11, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_1
    new-instance v0, Lcom/gateio/gateio/tool/s1;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/gateio/gateio/tool/s1;-><init>(Landroid/app/Activity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    const-string/jumbo p0, "gt_last_root_tip_pop_time"

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x4

    .line 139
    const/4 v2, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0, v2, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception p0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    :cond_2
    :goto_0
    return-void
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
.end method

.method private static final showRootWarmTipDialog$lambda$1$lambda$0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/common/view/CommonAlertDialogNew;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f14321c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v2, 0x7f14321d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2}, Lcom/gateio/common/view/CommonAlertDialogNew;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/gateio/common/view/CommonAlertDialogNew;->showCancel(Z)Lcom/gateio/common/view/CommonAlertDialogNew;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/common/view/CommonAlertDialogNew;->show()V

    .line 28
    return-void
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
.end method


# virtual methods
.method public final showRootWarmTipDialog(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/tool/t1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gateio/gateio/tool/t1;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/lib/thread/pool/GTThreadPool;->io(Ljava/lang/Runnable;)V

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
.end method
