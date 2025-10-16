.class Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PointTransMineAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SimpleViewHolder"
.end annotation


# instance fields
.field llRoot:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b13fd
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter;

.field tvPointAccount:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2814
        }
    .end annotation
.end field

.field tvPointAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2816
        }
    .end annotation
.end field

.field tvPointAsset:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2818
        }
    .end annotation
.end field

.field tvPointCancel:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b281a
        }
    .end annotation
.end field

.field tvPointPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2824
        }
    .end annotation
.end field

.field tvPointStatus:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2828
        }
    .end annotation
.end field

.field tvPointTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b282a
        }
    .end annotation
.end field

.field tvPointUid:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b282e
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->this$0:Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter;Landroid/view/View;Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;-><init>(Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;Lcom/gateio/gateio/entity/PointTransRecord;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->lambda$setData$0(Lcom/gateio/gateio/entity/PointTransRecord;Landroid/view/View;)V

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

.method private synthetic lambda$setData$0(Lcom/gateio/gateio/entity/PointTransRecord;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->this$0:Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter;->access$200(Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter;)Lcom/gateio/gateio/point/trans/mine/PointTransMineContract$IView;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointTransRecord;->getOrder_id()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/gateio/gateio/point/trans/mine/PointTransMineContract$IView;->cancelPushOrder(Ljava/lang/String;)V

    .line 17
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
.end method


# virtual methods
.method public setData(Lcom/gateio/gateio/entity/PointTransRecord;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointTransRecord;->getTransfer_asset()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointTransRecord;->getTrade_asset()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointAsset:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointTime:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointTransRecord;->getCreate_time()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->dateFormat0(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointAccount:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointTransRecord;->getTransfer_account()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v3, " "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointAmount:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointTransRecord;->getTrade_total_val()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointUid:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointTransRecord;->getTransfer_name()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v2, "\n"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointTransRecord;->getTransfer_uid()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointPrice:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    iget-object v2, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->this$0:Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter;->access$100(Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter;)Landroid/content/Context;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    const v4, 0x7f14261d

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointTransRecord;->getAvg_price()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/PointTransRecord;->getStatus()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 174
    move-result v1

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, -0x1

    .line 177
    .line 178
    .line 179
    packed-switch v1, :pswitch_data_0

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :pswitch_0
    const-string/jumbo v1, "3"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-nez v0, :cond_1

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const/4 v3, 0x3

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :pswitch_1
    const-string/jumbo v1, "2"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-nez v0, :cond_2

    .line 200
    goto :goto_0

    .line 201
    :cond_2
    const/4 v3, 0x2

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :pswitch_2
    const-string/jumbo v1, "1"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-nez v0, :cond_3

    .line 211
    goto :goto_0

    .line 212
    :cond_3
    const/4 v3, 0x1

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :pswitch_3
    const-string/jumbo v1, "0"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-nez v0, :cond_4

    .line 222
    goto :goto_0

    .line 223
    :cond_4
    const/4 v3, 0x0

    .line 224
    .line 225
    .line 226
    :goto_0
    const v0, 0x7f080189

    .line 227
    .line 228
    const/16 v1, 0x8

    .line 229
    .line 230
    .line 231
    packed-switch v3, :pswitch_data_1

    .line 232
    .line 233
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointCancel:Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointStatus:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    const v2, 0x7f1425f3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointStatus:Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    const v1, 0x7f080191

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_4
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointCancel:Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointStatus:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    const v2, 0x7f142618

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointStatus:Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    const v1, 0x7f08018d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 304
    goto :goto_1

    .line 305
    .line 306
    :pswitch_5
    iget-object v2, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointCancel:Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    iget-object v1, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointStatus:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    const v3, 0x7f142617

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    iget-object v1, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointStatus:Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 337
    goto :goto_1

    .line 338
    .line 339
    :pswitch_6
    iget-object v2, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointCancel:Landroid/widget/TextView;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    iget-object v1, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointStatus:Landroid/widget/TextView;

    .line 345
    .line 346
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    const v3, 0x7f142619

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    iget-object v1, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointStatus:Landroid/widget/TextView;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 370
    goto :goto_1

    .line 371
    .line 372
    :pswitch_7
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointCancel:Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointStatus:Landroid/widget/TextView;

    .line 378
    .line 379
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    const v2, 0x7f1425f9

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointStatus:Landroid/widget/TextView;

    .line 400
    .line 401
    .line 402
    const v1, 0x7f08018e

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 406
    .line 407
    :goto_1
    iget-object v0, p0, Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;->tvPointCancel:Landroid/widget/TextView;

    .line 408
    .line 409
    new-instance v1, Lcom/gateio/gateio/point/trans/mine/a;

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/point/trans/mine/a;-><init>(Lcom/gateio/gateio/point/trans/mine/PointTransMineAdapter$SimpleViewHolder;Lcom/gateio/gateio/entity/PointTransRecord;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    return-void

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
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
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
.end method
