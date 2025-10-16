.class public Lcom/gateio/common/view/CommonAlertDialogNew;
.super Ljava/lang/Object;
.source "CommonAlertDialogNew.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/common/view/CommonAlertDialogNew$OnConfirmClickListener;,
        Lcom/gateio/common/view/CommonAlertDialogNew$OnCancelClickListener;,
        Lcom/gateio/common/view/CommonAlertDialogNew$OnCheckBoxListener;
    }
.end annotation


# instance fields
.field private binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

.field private cancelClickListener:Lcom/gateio/common/view/CommonAlertDialogNew$OnCancelClickListener;

.field private confirmClickListener:Lcom/gateio/common/view/CommonAlertDialogNew$OnConfirmClickListener;

.field private dialog:Landroid/app/Dialog;

.field private onCheckBoxListener:Lcom/gateio/common/view/CommonAlertDialogNew$OnCheckBoxListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gateio/common/view/CommonAlertDialogNew;->initView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/common/view/CommonAlertDialogNew;->initView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/common/view/CommonAlertDialogNew;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/common/view/CommonAlertDialogNew;->lambda$initView$2(Landroid/widget/CompoundButton;Z)V

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
.end method

.method public static synthetic b(Lcom/gateio/common/view/CommonAlertDialogNew;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/common/view/CommonAlertDialogNew;->lambda$initView$0(Landroid/view/View;)V

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
.end method

.method public static synthetic c(Lcom/gateio/common/view/CommonAlertDialogNew;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/common/view/CommonAlertDialogNew;->lambda$initView$1(Landroid/view/View;)V

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
.end method

.method private initView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/app/Dialog;

    .line 3
    .line 4
    sget v1, Lcom/gateio/lib/uikit/R$style;->uikit_Custom_Progress:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->dialog:Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->dialog:Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->getRoot()Lcom/gateio/common/view/CornerRelativeLayout;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->dialog:Landroid/app/Dialog;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->dialog:Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->dialog:Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p4, :cond_0

    .line 52
    const/4 p4, 0x0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    const p4, 0x3f19999a    # 0.6f

    .line 57
    .line 58
    :goto_0
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 59
    .line 60
    iget-object p4, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->dialog:Landroid/app/Dialog;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    const/16 p4, 0x8

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->alertDialogTitle:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->alertDialogTitle:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->alertDialogContent:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->alertDialogContent:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->alertDialogContent:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->alertDialogTitle:Landroid/widget/TextView;

    .line 127
    .line 128
    const/high16 p2, 0x41800000    # 16.0f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    .line 133
    :goto_2
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvCancel:Landroid/widget/TextView;

    .line 136
    .line 137
    new-instance p2, Lcom/gateio/common/view/d;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p0}, Lcom/gateio/common/view/d;-><init>(Lcom/gateio/common/view/CommonAlertDialogNew;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvConfirm:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance p2, Lcom/gateio/common/view/e;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, p0}, Lcom/gateio/common/view/e;-><init>(Lcom/gateio/common/view/CommonAlertDialogNew;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->cbTips:Landroid/widget/CheckBox;

    .line 160
    .line 161
    new-instance p2, Lcom/gateio/common/view/f;

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, p0}, Lcom/gateio/common/view/f;-><init>(Lcom/gateio/common/view/CommonAlertDialogNew;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 168
    return-void
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
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->cancelClickListener:Lcom/gateio/common/view/CommonAlertDialogNew$OnCancelClickListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gateio/common/view/CommonAlertDialogNew$OnCancelClickListener;->OnCancelClick()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/common/view/CommonAlertDialogNew;->dismiss()V

    .line 14
    return-void
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

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->confirmClickListener:Lcom/gateio/common/view/CommonAlertDialogNew$OnConfirmClickListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gateio/common/view/CommonAlertDialogNew$OnConfirmClickListener;->OnConfirmClick()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/common/view/CommonAlertDialogNew;->dismiss()V

    .line 14
    return-void
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

.method private synthetic lambda$initView$2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->onCheckBoxListener:Lcom/gateio/common/view/CommonAlertDialogNew$OnCheckBoxListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/gateio/common/view/CommonAlertDialogNew$OnCheckBoxListener;->onCheckedChanged(Z)V

    .line 11
    :cond_0
    return-void
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
.end method


# virtual methods
.method public centerHorizontalContent()Lcom/gateio/common/view/CommonAlertDialogNew;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->alertDialogContent:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    return-object p0
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
.end method

.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->dialog:Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->llContent:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->dialog:Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    :cond_0
    return-void
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
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->dialog:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
.end method

.method public setButtonTextSize(I)Lcom/gateio/common/view/CommonAlertDialogNew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvCancel:Landroid/widget/TextView;

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvConfirm:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    return-object p0
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

.method public setCancelClickListener(Lcom/gateio/common/view/CommonAlertDialogNew$OnCancelClickListener;)Lcom/gateio/common/view/CommonAlertDialogNew;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->cancelClickListener:Lcom/gateio/common/view/CommonAlertDialogNew$OnCancelClickListener;

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

.method public setCancelText(Ljava/lang/String;)Lcom/gateio/common/view/CommonAlertDialogNew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvCancel:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-object p0
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

.method public setCanceledOnTouchOutside(Z)Lcom/gateio/common/view/CommonAlertDialogNew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->dialog:Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    return-object p0
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

.method public setCheckBoxText(Ljava/lang/String;Z)Lcom/gateio/common/view/CommonAlertDialogNew;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->cbTips:Landroid/widget/CheckBox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->cbTips:Landroid/widget/CheckBox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    return-object p0
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
.end method

.method public setConfirmClickListener(Lcom/gateio/common/view/CommonAlertDialogNew$OnConfirmClickListener;)Lcom/gateio/common/view/CommonAlertDialogNew;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->confirmClickListener:Lcom/gateio/common/view/CommonAlertDialogNew$OnConfirmClickListener;

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

.method public setConfirmText(Ljava/lang/String;)Lcom/gateio/common/view/CommonAlertDialogNew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvConfirm:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-object p0
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

.method public setContent(Landroid/text/SpannableStringBuilder;)Lcom/gateio/common/view/CommonAlertDialogNew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->alertDialogContent:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-object p0
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

.method public setContentGravity(I)Lcom/gateio/common/view/CommonAlertDialogNew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->alertDialogContent:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    return-object p0
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

.method public setOnCheckedChanged(Lcom/gateio/common/view/CommonAlertDialogNew$OnCheckBoxListener;)Lcom/gateio/common/view/CommonAlertDialogNew;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->onCheckBoxListener:Lcom/gateio/common/view/CommonAlertDialogNew$OnCheckBoxListener;

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

.method public setSize(II)Lcom/gateio/common/view/CommonAlertDialogNew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->dialog:Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->dialog:Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->alertDialogContent:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 29
    return-object p0
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
.end method

.method public setView(Landroid/view/View;)Lcom/gateio/common/view/CommonAlertDialogNew;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->alertDialogContent:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->llContent:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    :cond_0
    return-object p0
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

.method public show()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->dialog:Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->dialog:Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    :cond_0
    return-void
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
.end method

.method public showCancel(Z)Lcom/gateio/common/view/CommonAlertDialogNew;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvCancel:Landroid/widget/TextView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvCancel:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvConfirm:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->buttonSplitLine:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->buttonSplitLine:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_2
    return-object p0
    .line 54
.end method

.method public showCheckBox(Z)Lcom/gateio/common/view/CommonAlertDialogNew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->cbTips:Landroid/widget/CheckBox;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-object p0
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

.method public showCheckBoxGrivaty(I)Lcom/gateio/common/view/CommonAlertDialogNew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->llTips:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->llTips:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-object p0
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

.method public showConfirm(Z)Lcom/gateio/common/view/CommonAlertDialogNew;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvConfirm:Landroid/widget/TextView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 v3, 0x8

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvCancel:Landroid/widget/TextView;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvCancel:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->dialog:Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_color_2354e6:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvConfirm:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eq p1, v2, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvCancel:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->buttonSplitLine:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->buttonSplitLine:Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_2
    return-object p0
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
    .line 366
    .line 367
.end method

.method public showMoreTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/common/view/CommonAlertDialogNew;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->rlMore:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p4}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvKeyOne:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvKeyTwo:Landroid/widget/TextView;

    invoke-static {p4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvKeyOneLabel:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvKeyTwoLabel:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvKeyThreeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvKeyThree:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public showMoreTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/common/view/CommonAlertDialogNew;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->rlMore:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p4}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p6}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvKeyOne:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvKeyTwo:Landroid/widget/TextView;

    invoke-static {p4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    iget-object p2, p2, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvKeyOneLabel:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvKeyTwoLabel:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvKeyThree:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvKeyThreeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvKeyThree:Landroid/widget/TextView;

    invoke-static {p6}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/gateio/common/view/CommonAlertDialogNew;->binding:Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;

    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitDialogCommonNewBinding;->tvKeyThreeLabel:Landroid/widget/TextView;

    invoke-static {p5}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p0
.end method
