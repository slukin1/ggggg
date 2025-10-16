.class public Lcom/gateio/gateio/view/video/VideoRewardDialog;
.super Landroid/app/Dialog;
.source "VideoRewardDialog.java"

# interfaces
.implements Lcom/gateio/gateio/activity/chartRoom/RedPackCoinSelectWindow$OnCoinSelect;
.implements Lcom/gateio/gateio/view/video/VideoRewardContract$IView;
.implements Lcom/gateio/gateio/video/VideoPIPModeListener;
.implements Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber$CoinSelectPageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/view/video/VideoRewardDialog$DialogToActivityListener;
    }
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private coin:Ljava/lang/String;

.field private coinInfo:Landroid/widget/RelativeLayout;

.field private confirmArea:Landroid/widget/LinearLayout;

.field private context:Landroid/content/Context;

.field private dialogToActivityListener:Lcom/gateio/gateio/view/video/VideoRewardDialog$DialogToActivityListener;

.field private edAmount:Landroid/widget/EditText;

.field private edCoin:Landroid/widget/TextView;

.field private gtBubbleV2Dialog:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

.field private isBackCancelable:Z

.field private isFullscreen:Z

.field private iscancelable:Z

.field private ivLogo:Landroid/widget/ImageView;

.field private layoutId:I

.field private llCoin:Landroid/widget/LinearLayout;

.field private mPresenter:Lcom/gateio/gateio/view/video/VideoRewardContract$IPresenter;

.field private mlists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/gateio/bean/MarketRedPack;",
            ">;"
        }
    .end annotation
.end field

.field private rate:D

.field private safeApi:Ljava/lang/Object;

.field private tvAmount:Landroid/widget/TextView;

.field private tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;

.field private tvSend:Landroid/widget/TextView;

.field private tvValueFb:Landroid/widget/TextView;

.field private userConfirm:Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

.field private videoEntity:Lcom/gateio/gateio/entity/VideoEntity;

.field private final videoNativeToFlutter:Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/video/action/VideoPlayContract$IView;Landroid/content/Context;IZZLcom/gateio/gateio/entity/VideoEntity;ZLcom/gateio/flutter/biz_information/GTInformationFlutterApi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1505eb

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->mlists:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->isFullscreen:Z

    .line 18
    .line 19
    iput p3, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->layoutId:I

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->iscancelable:Z

    .line 22
    .line 23
    iput-boolean p5, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->isBackCancelable:Z

    .line 24
    .line 25
    iput-object p6, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->videoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->videoNativeToFlutter:Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    .line 28
    .line 29
    const-string/jumbo p2, "key_reward_favorite_coin"

    .line 30
    .line 31
    const-string/jumbo p3, "BTC"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iput-object p2, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->coin:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p2, Lcom/gateio/gateio/view/video/VideoRewardPresenter;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1, p0}, Lcom/gateio/gateio/view/video/VideoRewardPresenter;-><init>(Lcom/gateio/gateio/video/action/VideoPlayContract$IView;Lcom/gateio/gateio/view/video/VideoRewardContract$IView;)V

    .line 43
    .line 44
    iput-object p2, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->mPresenter:Lcom/gateio/gateio/view/video/VideoRewardContract$IPresenter;

    .line 45
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/gateio/view/video/VideoRewardDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/VideoRewardDialog;->lambda$initViews$3(Landroid/view/View;)V

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

.method static synthetic access$000(Lcom/gateio/gateio/view/video/VideoRewardDialog;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->rate:D

    .line 3
    return-wide v0
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

.method static synthetic access$100(Lcom/gateio/gateio/view/video/VideoRewardDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->tvValueFb:Landroid/widget/TextView;

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

.method static synthetic access$200(Lcom/gateio/gateio/view/video/VideoRewardDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->tvSend:Landroid/widget/TextView;

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

.method static synthetic access$300(Lcom/gateio/gateio/view/video/VideoRewardDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->context:Landroid/content/Context;

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

.method static synthetic access$400(Lcom/gateio/gateio/view/video/VideoRewardDialog;)Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->videoNativeToFlutter:Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

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

.method static synthetic access$500(Lcom/gateio/gateio/view/video/VideoRewardDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->coin:Ljava/lang/String;

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

.method static synthetic access$600(Lcom/gateio/gateio/view/video/VideoRewardDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->amount:Ljava/lang/String;

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

.method static synthetic access$700(Lcom/gateio/gateio/view/video/VideoRewardDialog;)Lcom/gateio/gateio/entity/VideoEntity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->videoEntity:Lcom/gateio/gateio/entity/VideoEntity;

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

.method static synthetic access$800(Lcom/gateio/gateio/view/video/VideoRewardDialog;)Lcom/gateio/gateio/view/video/VideoRewardContract$IPresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->mPresenter:Lcom/gateio/gateio/view/video/VideoRewardContract$IPresenter;

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

.method public static synthetic b(Lcom/gateio/gateio/view/video/VideoRewardDialog;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/view/video/VideoRewardDialog;->lambda$initViews$4(Landroid/view/View;Landroid/view/View;)V

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
.end method

.method public static synthetic c(Lcom/gateio/gateio/view/video/VideoRewardDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/VideoRewardDialog;->lambda$onCreate$0(Landroid/content/DialogInterface;)V

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

.method public static synthetic d(Lcom/gateio/gateio/view/video/VideoRewardDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/VideoRewardDialog;->lambda$initViews$1(Landroid/view/View;)V

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

.method private doCommit()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->edAmount:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->amount:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmpg-double v4, v0, v2

    .line 25
    .line 26
    if-gtz v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->dialogToActivityListener:Lcom/gateio/gateio/view/video/VideoRewardDialog$DialogToActivityListener;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->context:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    const v2, 0x7f1435e3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/gateio/gateio/view/video/VideoRewardDialog$DialogToActivityListener;->onShowToast(Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->mPresenter:Lcom/gateio/gateio/view/video/VideoRewardContract$IPresenter;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->videoNativeToFlutter:Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->coin:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->amount:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v6, ""

    .line 54
    .line 55
    const-string/jumbo v7, ""

    .line 56
    .line 57
    iget-object v8, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->videoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 58
    .line 59
    .line 60
    invoke-interface/range {v2 .. v8}, Lcom/gateio/gateio/view/video/VideoRewardContract$IPresenter;->rewardVideo(Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/entity/VideoEntity;)V

    .line 61
    return-void
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
.end method

.method public static synthetic e(Lcom/gateio/gateio/view/video/VideoRewardDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/VideoRewardDialog;->lambda$initViews$5(Landroid/view/View;)V

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

.method public static synthetic f(Lcom/gateio/gateio/view/video/VideoRewardDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/VideoRewardDialog;->lambda$initViews$2(Landroid/view/View;)V

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

.method private initDatas()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->mPresenter:Lcom/gateio/gateio/view/video/VideoRewardContract$IPresenter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/gateio/view/video/VideoRewardContract$IPresenter;->getSupportCurrencyList()V

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
.end method

.method private initViews()V
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b05f9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->confirmArea:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b294d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->tvSend:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b12c6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->llCoin:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b0812

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->edCoin:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b2375

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->tvAmount:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b0810

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/widget/EditText;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->edAmount:Landroid/widget/EditText;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b0f4a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->ivLogo:Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b0cde

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->coinInfo:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b23a6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/gateio/lib/uikit/text/GTDashTextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b2ac9

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->tvValueFb:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->tvAmount:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->context:Landroid/content/Context;

    .line 115
    const/4 v2, 0x1

    .line 116
    .line 117
    new-array v3, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string/jumbo v4, ""

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    aput-object v4, v3, v5

    .line 123
    .line 124
    .line 125
    const v4, 0x7f142c2a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 135
    .line 136
    new-instance v1, Lcom/gateio/common/tool/GateInputFilter;

    .line 137
    const/4 v3, 0x6

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v3}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 141
    .line 142
    aput-object v1, v0, v5

    .line 143
    .line 144
    iget-object v1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->edAmount:Landroid/widget/EditText;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->coinInfo:Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    new-instance v1, Lcom/gateio/gateio/view/video/m;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/m;-><init>(Lcom/gateio/gateio/view/video/VideoRewardDialog;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->tvSend:Landroid/widget/TextView;

    .line 160
    .line 161
    new-instance v1, Lcom/gateio/gateio/view/video/n;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/n;-><init>(Lcom/gateio/gateio/view/video/VideoRewardDialog;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->confirmArea:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    new-instance v1, Lcom/gateio/gateio/view/video/o;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/o;-><init>(Lcom/gateio/gateio/view/video/VideoRewardDialog;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0b28f9

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    new-instance v1, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->context:Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    sget-object v3, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;->BOTTOM:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->setLook(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;)V

    .line 197
    .line 198
    new-instance v3, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->context:Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v4}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;->setButtonVisible(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;->getViewBinding()Lcom/gateio/lib/uikit/databinding/UikitBubblePlusViewBinding;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    if-eqz v4, :cond_0

    .line 213
    .line 214
    iget-object v4, v4, Lcom/gateio/lib/uikit/databinding/UikitBubblePlusViewBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 215
    .line 216
    const/16 v6, 0x8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    :cond_0
    iget-object v4, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->context:Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    const v6, 0x7f141e29

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;->setTextContent(Ljava/lang/String;)V

    .line 232
    .line 233
    new-instance v4, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 234
    .line 235
    iget-object v6, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->context:Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v6}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setTransParentBackground()Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setBubbleContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setBubbleLayout(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setClickedView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    new-array v2, v2, [Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 257
    .line 258
    sget-object v3, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->BOTTOM:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 259
    .line 260
    aput-object v3, v2, v5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setPosition([Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    iput-object v1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->gtBubbleV2Dialog:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 267
    .line 268
    new-instance v1, Lcom/gateio/gateio/view/video/p;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, p0, v0}, Lcom/gateio/gateio/view/video/p;-><init>(Lcom/gateio/gateio/view/video/VideoRewardDialog;Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    if-eqz v1, :cond_1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    new-instance v2, Lcom/gateio/gateio/view/video/q;

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, p0, v0}, Lcom/gateio/gateio/view/video/q;-><init>(Lcom/gateio/gateio/view/video/VideoRewardDialog;Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 301
    .line 302
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->edAmount:Landroid/widget/EditText;

    .line 303
    .line 304
    new-instance v1, Lcom/gateio/gateio/view/video/VideoRewardDialog$1;

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/VideoRewardDialog$1;-><init>(Lcom/gateio/gateio/view/video/VideoRewardDialog;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 311
    .line 312
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->tvValueFb:Landroid/widget/TextView;

    .line 313
    .line 314
    const-string/jumbo v1, "0.00"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    const-string/jumbo v0, "/safe/provider/safe"

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->safeApi:Ljava/lang/Object;

    .line 326
    return-void
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
.end method

.method private synthetic lambda$initViews$1(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->context:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/common/tool/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->mlists:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/gateio/gateio/common/UIHelper;->gotoMomentRewardActivity(Landroid/app/Activity;Ljava/util/ArrayList;)V

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
.end method

.method private synthetic lambda$initViews$2(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/VideoRewardDialog;->doCommit()V

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

.method private synthetic lambda$initViews$3(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

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

.method private synthetic lambda$initViews$4(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->gtBubbleV2Dialog:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setClickedView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->isFullscreen:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->context:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/gateio/common/tool/DeviceUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/gateio/common/tool/DeviceUtil;->px2dp(Landroid/content/Context;F)I

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setOffsetY(I)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

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

.method private synthetic lambda$initViews$5(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->gtBubbleV2Dialog:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->gtBubbleV2Dialog:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setClickedView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->isFullscreen:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->context:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gateio/common/tool/DeviceUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->px2dp(Landroid/content/Context;F)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setOffsetY(I)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 39
    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber;->getDefault()Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber;->detach(Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber$CoinSelectPageListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gateio/gateio/video/VideoSubject;->getInstance()Lcom/gateio/gateio/video/VideoSubject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/gateio/gateio/video/VideoSubject;->unregisterPIPVisibleListener(Lcom/gateio/gateio/video/VideoPIPModeListener;)V

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
.end method


# virtual methods
.method public finihsCurpage()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

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
.end method

.method public logOut()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->dialogToActivityListener:Lcom/gateio/gateio/view/video/VideoRewardDialog$DialogToActivityListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/gateio/view/video/VideoRewardDialog$DialogToActivityListener;->offline()V

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

.method public onCoinSelect(Lcom/gateio/gateio/bean/MarketRedPack;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketRedPack;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->coin:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "key_reward_favorite_coin"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->edCoin:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketRedPack;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->edAmount:Landroid/widget/EditText;

    .line 30
    .line 31
    const-string/jumbo v1, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->context:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    const v3, 0x7f1402f2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v2, " : --"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->ivLogo:Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketRedPack;->getUrl()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->mPresenter:Lcom/gateio/gateio/view/video/VideoRewardContract$IPresenter;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketRedPack;->getName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/gateio/gateio/view/video/VideoRewardContract$IPresenter;->getRedPackConfig(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->mPresenter:Lcom/gateio/gateio/view/video/VideoRewardContract$IPresenter;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketRedPack;->getName()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1}, Lcom/gateio/gateio/view/video/VideoRewardContract$IPresenter;->getFunds(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->tvValueFb:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string/jumbo v0, "0.00"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget p1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->layoutId:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->iscancelable:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->isBackCancelable:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, -0x1

    .line 33
    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    const/4 v1, -0x2

    .line 36
    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/VideoRewardDialog;->initViews()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/VideoRewardDialog;->initDatas()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber;->getDefault()Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber;->attach(Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber$CoinSelectPageListener;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/gateio/gateio/video/VideoSubject;->getInstance()Lcom/gateio/gateio/video/VideoSubject;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/gateio/gateio/video/VideoSubject;->registerPIPVisibleListener(Lcom/gateio/gateio/video/VideoPIPModeListener;)V

    .line 61
    .line 62
    new-instance p1, Lcom/gateio/gateio/view/video/l;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/gateio/gateio/view/video/l;-><init>(Lcom/gateio/gateio/view/video/VideoRewardDialog;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    return-void
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
.end method

.method public synthetic onExchangeSubtitle(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/video/u2;->a(Lcom/gateio/gateio/video/VideoPIPModeListener;Z)V

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

.method public onVideoPIPModeListener(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->context:Landroid/content/Context;

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->userConfirm:Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->dismiss()V

    .line 32
    nop

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
.end method

.method public refreshSpotAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->coin:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->context:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    const v2, 0x7f1402f2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, " : "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    return-void
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

.method public setOnDialogActivityListener(Lcom/gateio/gateio/view/video/VideoRewardDialog$DialogToActivityListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->dialogToActivityListener:Lcom/gateio/gateio/view/video/VideoRewardDialog$DialogToActivityListener;

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

.method public showConfigInfo(Lcom/gateio/gateio/entity/RedPackConfig;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RedPackConfig;->getUsdt_rate()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->rate:D

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

.method public showFingerPrintDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->safeApi:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/gateio/common/tool/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFingerPasswordConfirm(Landroid/app/Activity;Z)Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/gateio/view/video/VideoRewardDialog$3;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/VideoRewardDialog$3;-><init>(Lcom/gateio/gateio/view/video/VideoRewardDialog;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->setOnFingerPrintListener(Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->show(Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public showMarketRedpack(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketRedPack;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->mlists:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->mlists:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/gateio/bean/MarketRedPack;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/gateio/gateio/bean/MarketRedPack;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->coin:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gateio/gateio/bean/MarketRedPack;->getName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gateio/gateio/bean/MarketRedPack;->getName()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->coin:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v1, "key_reward_favorite_coin"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/gateio/gateio/bean/MarketRedPack;->getUrl()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->ivLogo:Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gateio/gateio/bean/MarketRedPack;->getUrl()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->edCoin:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->coin:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    iget-object v1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->context:Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    const v2, 0x7f1402f2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v1, " : --"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->mPresenter:Lcom/gateio/gateio/view/video/VideoRewardContract$IPresenter;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->coin:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Lcom/gateio/gateio/view/video/VideoRewardContract$IPresenter;->getRedPackConfig(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->mPresenter:Lcom/gateio/gateio/view/video/VideoRewardContract$IPresenter;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->coin:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lcom/gateio/gateio/view/video/VideoRewardContract$IPresenter;->getFunds(Ljava/lang/String;)V

    .line 140
    :cond_3
    return-void
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
.end method

.method public showPassDialog(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->safeApi:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->context:Landroid/content/Context;

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFundPasswordDialogByType(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;)Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->userConfirm:Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 23
    .line 24
    new-instance p2, Lcom/gateio/gateio/view/video/VideoRewardDialog$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/gateio/gateio/view/video/VideoRewardDialog$2;-><init>(Lcom/gateio/gateio/view/video/VideoRewardDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setOnFundPasswordInputListener(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->userConfirm:Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->show()V

    .line 36
    :cond_0
    return-void
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

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoRewardDialog;->dialogToActivityListener:Lcom/gateio/gateio/view/video/VideoRewardDialog$DialogToActivityListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/gateio/gateio/view/video/VideoRewardDialog$DialogToActivityListener;->onShowToast(Ljava/lang/String;)V

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
