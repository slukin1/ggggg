.class public Lzoloz/ap/com/toolkit/ui/GenenalDialog;
.super Landroid/app/AlertDialog;
.source "GenenalDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    }
.end annotation


# static fields
.field private static final COUNT_TIME_OUT:I = 0x14


# instance fields
.field private _self:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

.field private cacelButtonText:Ljava/lang/String;

.field private confirmButtonText:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private garfieldIcon:Landroid/widget/ImageView;

.field private isGarfieldFaceless:Z

.field private mCallback:Lzoloz/ap/com/toolkit/ui/DialogCallback;

.field private mCountTv:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

.field private negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field private positiveListener:Landroid/content/DialogInterface$OnClickListener;

.field private showCloseButton:Z

.field private showProtocol:Z

.field private subTitle:Ljava/lang/String;

.field private tag:Ljava/lang/Object;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZZZ)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lzoloz/ap/com/toolkit/ZR$style;->dialog_style:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->title:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->subTitle:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->confirmButtonText:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->cacelButtonText:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p8, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->showCloseButton:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->showProtocol:Z

    .line 20
    .line 21
    iput-object p7, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    .line 23
    iput-object p5, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 24
    .line 25
    iput-boolean p10, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->isGarfieldFaceless:Z

    .line 26
    .line 27
    iput-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->_self:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mHandler:Landroid/os/Handler;

    .line 35
    return-void
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
.end method

.method static synthetic access$000(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lzoloz/ap/com/toolkit/ui/GenenalDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->_self:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$100(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$200(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$300(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$400(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lzoloz/ap/com/toolkit/ui/DialogCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mCallback:Lzoloz/ap/com/toolkit/ui/DialogCallback;

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$500(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mCountTv:Landroid/widget/TextView;

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$600(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mHandler:Landroid/os/Handler;

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
    .line 25
    .line 26
    .line 27
.end method

.method private hideView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
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
.end method

.method private initViews()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->isGarfieldFaceless:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget v1, Lzoloz/ap/com/toolkit/ZR$layout;->general_dialog:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    sget v0, Lzoloz/ap/com/toolkit/ZR$id;->dialog_content_title:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->dialog_title()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->title:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    sget v0, Lzoloz/ap/com/toolkit/ZR$id;->dialog_content_sub_title:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->dialog_message()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->subTitle:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    sget v0, Lzoloz/ap/com/toolkit/ZR$id;->dialog_btn_confirm:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Landroid/widget/Button;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->dialog_ok()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->confirmButtonText:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    sget v1, Lzoloz/ap/com/toolkit/ZR$id;->dialog_btn_cancel:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Landroid/widget/Button;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->dialog_cancel()I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    iget-object v3, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->cacelButtonText:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    iget-boolean v3, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->isGarfieldFaceless:Z

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    sget v3, Lzoloz/ap/com/toolkit/ZR$id;->btn_x:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Landroid/widget/ImageButton;

    .line 115
    .line 116
    sget v4, Lzoloz/ap/com/toolkit/ZR$id;->dialog_protocol:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    sget v5, Lzoloz/ap/com/toolkit/ZR$id;->protocol:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    check-cast v5, Landroid/widget/TextView;

    .line 131
    .line 132
    sget v6, Lzoloz/ap/com/toolkit/ZR$id;->dialog_btn_cancel_center:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v6

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object v3, v2

    .line 139
    move-object v4, v3

    .line 140
    move-object v5, v4

    .line 141
    move-object v6, v5

    .line 142
    .line 143
    :goto_1
    if-eqz v5, :cond_2

    .line 144
    .line 145
    new-instance v7, Lzoloz/ap/com/toolkit/ui/GenenalDialog$1;

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$1;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    :cond_2
    iget-object v5, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->confirmButtonText:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v5

    .line 158
    .line 159
    const/16 v7, 0x8

    .line 160
    const/4 v8, 0x0

    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v6}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v2}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    :goto_2
    iget-object v5, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->cacelButtonText:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v5

    .line 182
    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v6}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v2}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    .line 193
    goto :goto_3

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    :goto_3
    iget-boolean v2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->showProtocol:Z

    .line 199
    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    if-eqz v4, :cond_5

    .line 203
    const/4 v2, 0x4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    :cond_5
    iget-boolean v2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->showCloseButton:Z

    .line 209
    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v3}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->hideView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    iget-object v5, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->context:Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 234
    int-to-double v5, v5

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 240
    .line 241
    mul-double v5, v5, v7

    .line 242
    double-to-int v5, v5

    .line 243
    .line 244
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 248
    .line 249
    new-instance v2, Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    new-instance v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$3;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$3;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    new-instance v0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$4;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$4;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    :cond_7
    return-void
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
.end method

.method private startTimerTask()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->stopTimerTask()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/security/bio/utils/StressTestUtil;->isStressTest()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 16
    .line 17
    const/16 v1, 0xbb8

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;-><init>(I)V

    .line 21
    .line 22
    iput-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 26
    .line 27
    const/16 v1, 0x4e20

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;-><init>(I)V

    .line 31
    .line 32
    iput-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 35
    .line 36
    new-instance v1, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog$5;-><init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    .line 43
    .line 44
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->start()V

    .line 48
    return-void
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
.end method

.method private stopTimerTask()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->stop()V

    .line 14
    .line 15
    iput-object v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->initViews()V

    .line 7
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/AlertDialog;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->stopTimerTask()V

    .line 7
    return-void
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
.end method

.method public setCallback(Lzoloz/ap/com/toolkit/ui/DialogCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->mCallback:Lzoloz/ap/com/toolkit/ui/DialogCallback;

    .line 3
    return-void
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
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->tag:Ljava/lang/Object;

    .line 3
    return-void
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
.end method
