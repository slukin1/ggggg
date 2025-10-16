.class Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;
.super Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;
.source "SubscribeSubAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder<",
        "Lcom/gateio/gateio/entity/SubScribersEntity;",
        "Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$OnSubsScribeSubClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field accountAvatar:Lcom/gateio/common/view/GateioAvatarView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0066
        }
    .end annotation
.end field

.field accountName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b006b
        }
    .end annotation
.end field

.field accountVipIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b006f
        }
    .end annotation
.end field

.field llRoot:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b13fd
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;

.field tvContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2456
        }
    .end annotation
.end field

.field tvMemberType:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2749
        }
    .end annotation
.end field

.field tvTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b29fa
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

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

.method public static synthetic a(Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;Lcom/gateio/gateio/entity/SubScribersEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->lambda$bindData$0(Lcom/gateio/gateio/entity/SubScribersEntity;Landroid/view/View;)V

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
.end method

.method public static synthetic b(Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$OnSubsScribeSubClickListener;Lcom/gateio/gateio/entity/SubScribersEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->lambda$bindData$1(Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$OnSubsScribeSubClickListener;Lcom/gateio/gateio/entity/SubScribersEntity;Landroid/view/View;)V

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
.end method

.method private synthetic lambda$bindData$0(Lcom/gateio/gateio/entity/SubScribersEntity;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->getNickname()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->getAvatar()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;->access$000(Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->getMt_user_id()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->getMt_sub_user()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, v1, p1, v2}, Lcom/gateio/gateio/common/UIHelper;->gotoAccountCenterActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
.end method

.method private synthetic lambda$bindData$1(Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$OnSubsScribeSubClickListener;Lcom/gateio/gateio/entity/SubScribersEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;->access$000(Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;)Z

    .line 11
    move-result p3

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$OnSubsScribeSubClickListener;->onItemClick(Lcom/gateio/gateio/entity/SubScribersEntity;)V

    .line 17
    :cond_0
    return-void
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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/gateio/entity/SubScribersEntity;Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$OnSubsScribeSubClickListener;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;->access$000(Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->tvMemberType:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->getCreate_time()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->dateFormat1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->isShowSubscribeContent()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->tvMemberType:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->isShowSubscribeContent()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->getExpire_time()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->dateFormat1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const v4, 0x7f14229d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->accountName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->accountVipIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->getTier()I

    move-result v2

    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->getVipLabelRes(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->getTier()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/gateio/common/view/GateioAvatarView;->setVipParams(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-virtual {v0, v1}, Lcom/gateio/common/view/GateioAvatarView;->setLogoAvatarVisible(Z)V

    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->isOfficeRole()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/common/view/GateioAvatarView;->showLogoAvatar(Z)V

    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->isVipRole()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/common/view/GateioAvatarView;->showVipAvatar(Z)V

    .line 15
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    new-instance v1, Lcom/gateio/gateio/moments/sub/j;

    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/moments/sub/j;-><init>(Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;Lcom/gateio/gateio/entity/SubScribersEntity;)V

    invoke-virtual {v0, v1}, Lcom/gateio/common/view/GateioAvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->getFee_cycle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const v1, 0x7f1422bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const v2, 0x7f1422bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->getFee_cycle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const v1, 0x7f14228f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const v2, 0x7f1422b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const v1, 0x7f14227a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const v2, 0x7f1422b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_2
    iget-object v2, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->tvMemberType:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->isIs_auto_renew()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const v3, 0x7f142afe

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string/jumbo v1, ""

    .line 26
    :goto_3
    iget-object v2, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->tvContent:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->getCurrent_fee()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SubScribersEntity;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->llRoot:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gateio/gateio/moments/sub/k;

    invoke-direct {v1, p0, p2, p1}, Lcom/gateio/gateio/moments/sub/k;-><init>(Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$OnSubsScribeSubClickListener;Lcom/gateio/gateio/entity/SubScribersEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/SubScribersEntity;

    check-cast p2, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$OnSubsScribeSubClickListener;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$ViewHolder;->bindData(Lcom/gateio/gateio/entity/SubScribersEntity;Lcom/gateio/gateio/moments/sub/SubscribeSubAdapter$OnSubsScribeSubClickListener;)V

    return-void
.end method
