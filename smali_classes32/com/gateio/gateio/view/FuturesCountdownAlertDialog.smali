.class public Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;
.super Ljava/lang/Object;
.source "FuturesCountdownAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/view/FuturesCountdownAlertDialog$OnDismissListener;,
        Lcom/gateio/gateio/view/FuturesCountdownAlertDialog$OnConfirmClickListener;,
        Lcom/gateio/gateio/view/FuturesCountdownAlertDialog$OnCountDownListener;
    }
.end annotation


# instance fields
.field alertDialogContent:Landroid/widget/TextView;

.field alertDialogTitle:Landroid/widget/TextView;

.field private confirmClickListener:Lcom/gateio/gateio/view/FuturesCountdownAlertDialog$OnConfirmClickListener;

.field countdownView:Lcn/iwgang/countdownview/CountdownView;

.field private dialog:Landroid/app/Dialog;

.field expiredTime:I

.field private onCountDownListener:Lcom/gateio/gateio/view/FuturesCountdownAlertDialog$OnCountDownListener;

.field private onDismissListener:Lcom/gateio/gateio/view/FuturesCountdownAlertDialog$OnDismissListener;

.field tipsAlertCountdown:Landroid/widget/TextView;

.field tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0xea60

    .line 7
    .line 8
    iput v0, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->expiredTime:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->initView(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableString;)V

    .line 12
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;Lcn/iwgang/countdownview/CountdownView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->lambda$initView$1(Lcn/iwgang/countdownview/CountdownView;)V

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
.end method

.method public static synthetic b(Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->lambda$initView$0(Landroid/view/View;)V

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
.end method

.method private initView(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableString;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/app/Dialog;

    .line 3
    .line 4
    sget v1, Lcom/gateio/biz/futures/R$style;->Custom_Progress:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->dialog:Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget v1, Lcom/gateio/biz/futures/R$layout;->futures_dialog_countdown:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcom/gateio/biz/futures/R$id;->alert_dialog_title:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->alertDialogTitle:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lcom/gateio/biz/futures/R$id;->alert_dialog_content:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->alertDialogContent:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lcom/gateio/biz/futures/R$id;->tips_alert_countdown:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->tipsAlertCountdown:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_confirm:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 61
    .line 62
    sget v1, Lcom/gateio/biz/futures/R$id;->countview:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcn/iwgang/countdownview/CountdownView;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->countdownView:Lcn/iwgang/countdownview/CountdownView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->dialog:Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->dialog:Landroid/app/Dialog;

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->dialog:Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->dialog:Landroid/app/Dialog;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const/high16 v1, 0x3f000000    # 0.5f

    .line 99
    .line 100
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 101
    .line 102
    iget-object v1, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->dialog:Landroid/app/Dialog;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->alertDialogTitle:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_0
    iget-object p2, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->alertDialogTitle:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {p3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result p2

    .line 133
    .line 134
    if-nez p2, :cond_1

    .line 135
    .line 136
    iget-object p2, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->alertDialogContent:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    iget-object p2, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->alertDialogContent:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_1
    iget-object p2, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->alertDialogContent:Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    :goto_1
    iget-object p2, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 157
    .line 158
    new-instance p3, Lcom/gateio/gateio/view/k;

    .line 159
    .line 160
    .line 161
    invoke-direct {p3, p0}, Lcom/gateio/gateio/view/k;-><init>(Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    sget p2, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 174
    move-result p1

    .line 175
    .line 176
    iget-object p2, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->countdownView:Lcn/iwgang/countdownview/CountdownView;

    .line 177
    .line 178
    new-instance p3, Lcn/iwgang/countdownview/d$c;

    .line 179
    .line 180
    .line 181
    invoke-direct {p3}, Lcn/iwgang/countdownview/d$c;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p1}, Lcn/iwgang/countdownview/d$c;->G(I)Lcn/iwgang/countdownview/d$c;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p1}, Lcn/iwgang/countdownview/d$c;->H(I)Lcn/iwgang/countdownview/d$c;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcn/iwgang/countdownview/d$c;->E()Lcn/iwgang/countdownview/d;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lcn/iwgang/countdownview/CountdownView;->dynamicShow(Lcn/iwgang/countdownview/d;)V

    .line 197
    .line 198
    iget-object p1, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->countdownView:Lcn/iwgang/countdownview/CountdownView;

    .line 199
    .line 200
    new-instance p2, Lcom/gateio/gateio/view/l;

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, p0}, Lcom/gateio/gateio/view/l;-><init>(Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lcn/iwgang/countdownview/CountdownView;->setOnCountdownEndListener(Lcn/iwgang/countdownview/CountdownView$b;)V

    .line 207
    return-void
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
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->dismiss()V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->confirmClickListener:Lcom/gateio/gateio/view/FuturesCountdownAlertDialog$OnConfirmClickListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog$OnConfirmClickListener;->OnConfirmClick()V

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
.end method

.method private synthetic lambda$initView$1(Lcn/iwgang/countdownview/CountdownView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->onCountDownListener:Lcom/gateio/gateio/view/FuturesCountdownAlertDialog$OnCountDownListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog$OnCountDownListener;->onCountDownListener()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->dismiss()V

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
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->onDismissListener:Lcom/gateio/gateio/view/FuturesCountdownAlertDialog$OnDismissListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog$OnDismissListener;->onDismissListener()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->dialog:Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->dialog:Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    :cond_1
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
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->dialog:Landroid/app/Dialog;

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
.end method

.method public setConfirmClickListener(Lcom/gateio/gateio/view/FuturesCountdownAlertDialog$OnConfirmClickListener;)Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->confirmClickListener:Lcom/gateio/gateio/view/FuturesCountdownAlertDialog$OnConfirmClickListener;

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
.end method

.method public setConfirmText(Ljava/lang/String;)Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

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
.end method

.method public setCoundDownListener(Lcom/gateio/gateio/view/FuturesCountdownAlertDialog$OnCountDownListener;)Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->onCountDownListener:Lcom/gateio/gateio/view/FuturesCountdownAlertDialog$OnCountDownListener;

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
.end method

.method public setCountDownText(Ljava/lang/String;)Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->tipsAlertCountdown:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public setOndisimiiListener(Lcom/gateio/gateio/view/FuturesCountdownAlertDialog$OnDismissListener;)Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->onDismissListener:Lcom/gateio/gateio/view/FuturesCountdownAlertDialog$OnDismissListener;

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
.end method

.method public show()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->dialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->dialog:Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    const v0, 0xea60

    .line 17
    .line 18
    iput v0, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->expiredTime:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/gateio/view/FuturesCountdownAlertDialog;->countdownView:Lcn/iwgang/countdownview/CountdownView;

    .line 21
    int-to-long v2, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcn/iwgang/countdownview/CountdownView;->start(J)V

    .line 25
    :cond_0
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
.end method
