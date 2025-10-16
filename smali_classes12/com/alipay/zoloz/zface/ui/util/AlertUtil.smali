.class public Lcom/alipay/zoloz/zface/ui/util/AlertUtil;
.super Ljava/lang/Object;
.source "AlertUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;,
        Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;
    }
.end annotation


# instance fields
.field private isAlert:Z

.field private mActivity:Landroid/app/Activity;

.field private mAlertClickEvents:Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;

.field private mMaxRetryTimes:I

.field private mRetryTimes:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->isAlert:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mRetryTimes:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mActivity:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mAlertClickEvents:Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;

    .line 13
    .line 14
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mMaxRetryTimes:I

    .line 15
    return-void
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
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mAlertClickEvents:Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;

    .line 3
    return-object p0
    .line 4
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
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method static synthetic access$202(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->isAlert:Z

    .line 3
    return p1
    .line 4
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

.method static synthetic access$300(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mRetryTimes:I

    .line 3
    return p0
    .line 4
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
.end method

.method private alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method private alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 11

    move-object v10, p0

    .line 2
    iget-boolean v0, v10, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->isAlert:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v10, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->isAlert:Z

    .line 4
    iget v1, v10, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mRetryTimes:I

    iget v2, v10, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mMaxRetryTimes:I

    if-lt v1, v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->realAlertRetryTimeout()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/2addr v1, v0

    .line 6
    iput v1, v10, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mRetryTimes:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->realAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLzoloz/ap/com/toolkit/ui/DialogCallback;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method private realAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLzoloz/ap/com/toolkit/ui/DialogCallback;)Landroid/app/Dialog;
    .locals 1

    .line 1
    .line 2
    iget-object p9, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mAlertClickEvents:Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;

    .line 3
    .line 4
    .line 5
    invoke-interface {p9}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;->showFrame()V

    .line 6
    .line 7
    iget-object p9, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mAlertClickEvents:Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;

    .line 8
    .line 9
    .line 10
    invoke-interface {p9}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;->stopProcess()V

    .line 11
    .line 12
    iget-object p9, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mActivity:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p9}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result p9

    .line 17
    .line 18
    if-nez p9, :cond_4

    .line 19
    .line 20
    const-string/jumbo p9, "AlertAppear"

    .line 21
    .line 22
    .line 23
    invoke-static {p9, p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance p9, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mActivity:Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    invoke-direct {p9, p0, v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p9, p2}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->setTitle(Ljava/lang/String;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p9, p3}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->setMessage(Ljava/lang/String;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$2;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p0, p5, p1, p4}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$2;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p9, p4, p2}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    new-instance p2, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$3;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0, p7, p1, p6}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$3;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p9, p6, p2}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p9, p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->showCloseButton(Z)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p9, p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->showProtocol(Z)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p9}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->show()Landroid/app/AlertDialog;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 94
    .line 95
    new-instance p2, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$4;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$4;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    :goto_0
    return-object p1
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
.end method

.method private realAlertRetryTimeout()Landroid/app/Dialog;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_retry_max_title()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_retry_max_msg()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_retry_max_got_it()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "retryOverMax"

    .line 16
    .line 17
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$1;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v0, p0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->realAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLzoloz/ap/com/toolkit/ui/DialogCallback;)Landroid/app/Dialog;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
.end method

.method private static record(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, ""

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-class v1, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "reason"

    .line 5
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "choose"

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public alertBack()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_user_cancel_title()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_user_cancel_msg()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_user_cancel_stay()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_user_cancel_quit()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    const-string/jumbo v1, "clickXback"

    .line 19
    .line 20
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$24;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$24;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 24
    .line 25
    new-instance v7, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$25;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$25;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 29
    move-object v0, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 33
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
.end method

.method public alertCameraOpenFailed()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_camera_init_error_msg()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    const-string/jumbo v3, ""

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_camera_init_error_got_it()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    const-string/jumbo v1, "cameraInitError"

    .line 13
    .line 14
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$16;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$16;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 18
    move-object v0, p0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 22
    return-void
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
.end method

.method public alertCameraPermissionFailed(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_camera_without_permission_title()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_camera_without_permission_msg()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_camera_without_permission_quit()Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_camera_without_permission_go_settings()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    const-string/jumbo v1, "cameraPermission"

    .line 19
    .line 20
    new-instance v7, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$17;

    .line 21
    .line 22
    .line 23
    invoke-direct {v7, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$17;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 24
    move-object v0, p0

    .line 25
    move-object v5, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 29
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public alertFailRetry()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_scan_fail_title()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_scan_fail_msg()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_scan_fail_retry()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_scan_fail_quit()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    const-string/jumbo v1, "livnessFail"

    .line 19
    .line 20
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$9;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$9;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 24
    .line 25
    new-instance v7, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$10;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$10;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 29
    move-object v0, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 33
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
.end method

.method public alertFirstLogin()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_detect_dialog_first_login()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    const-string/jumbo v3, ""

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_detect_dialog_first_login_confirm()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_detect_dialog_first_login_cancel()Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    const-string/jumbo v1, "authorization"

    .line 17
    .line 18
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$7;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$7;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 22
    .line 23
    new-instance v7, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$8;

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$8;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 27
    move-object v0, p0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 31
    return-void
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
.end method

.method public alertInterruptResume()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_interrupt_title()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_interrupt_msg()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_interrupt_retry()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_interrupt_close()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "systemInterrupt"

    .line 20
    .line 21
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$11;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$11;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 25
    .line 26
    new-instance v7, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$12;

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$12;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 30
    move-object v0, p0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 34
    return-void
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
.end method

.method public alertLivelessFail()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_retry_max_title()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_retry_max_msg()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_retry_max_got_it()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    const-string/jumbo v1, "livelessFail"

    .line 15
    .line 16
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$6;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$6;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 20
    move-object v0, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 24
    return-void
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
.end method

.method public alertNdkCameraError()V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v2, "Exit And Retry"

    .line 3
    .line 4
    const-string/jumbo v3, "Sorry, SystemError Occurs. Please restart the App And retry again"

    .line 5
    .line 6
    const-string/jumbo v4, "Retry"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "ndkCameraError"

    .line 10
    .line 11
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$19;

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$19;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 15
    move-object v0, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public alertNetworkError()V
    .locals 8

    .line 1
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_title()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_msg()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_retry()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_exit()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mRetryTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mRetryTimes:I

    const-string/jumbo v1, "networkFail"

    .line 6
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$20;

    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$20;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    new-instance v7, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$21;

    invoke-direct {v7, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$21;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public alertNetworkError(Ljava/lang/String;)V
    .locals 8

    .line 7
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_title()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_msg()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_retry()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_exit()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mRetryTimes:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mRetryTimes:I

    const-string/jumbo v1, "networkFail"

    .line 12
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$22;

    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$22;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    new-instance v7, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$23;

    invoke-direct {v7, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$23;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public alertRetryOutTime()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_retry_max_title()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_retry_max_msg()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_retry_max_got_it()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "retryOverMax"

    .line 16
    .line 17
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$5;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$5;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 25
    return-void
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
.end method

.method public alertSystemError()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_title()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_msg()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_got_it()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    const-string/jumbo v1, "loadAlgorithmErr"

    .line 15
    .line 16
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$18;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$18;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 20
    move-object v0, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 24
    return-void
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
.end method

.method public alertSystemNotSupport(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_device_unsupport_msg()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_device_unsupport_got_it()Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    const-string/jumbo v1, "errorDeviceModel"

    .line 11
    .line 12
    const-string/jumbo v3, ""

    .line 13
    .line 14
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, p0, p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;Ljava/lang/String;)V

    .line 18
    move-object v0, p0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public alertTimeOut()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_time_out_title()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_time_out_msg()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_time_out_retry()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_time_out_quit()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "timeout"

    .line 20
    .line 21
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$13;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$13;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 25
    .line 26
    new-instance v7, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$14;

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$14;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 30
    move-object v0, p0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 34
    return-void
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
.end method

.method public alertUploadSuccess(Landroid/app/Activity;)Lzoloz/ap/com/toolkit/ui/DialogHelper;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;-><init>(Landroid/app/Activity;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->showSuccessDialog(ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    return-object v0
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
.end method

.method protected getConfirmDialog(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Landroid/app/AlertDialog;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->access$400(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->access$500(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->access$600(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->access$700(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v5, p1, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->access$800(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    iget-object v7, p1, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->access$900(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Z

    .line 30
    move-result v8

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->access$1000(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Z

    .line 34
    move-result v9

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->access$1100(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Z

    .line 38
    move-result v10

    .line 39
    move-object v0, v11

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v10}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZZZ)V

    .line 43
    return-object v11
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
.end method

.method public getRetryTimes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mRetryTimes:I

    .line 3
    return v0
    .line 4
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
.end method
