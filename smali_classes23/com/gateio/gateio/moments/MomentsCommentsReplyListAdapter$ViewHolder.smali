.class Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;
.super Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;
.source "MomentsCommentsReplyListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder<",
        "Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;",
        "Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;",
        ">;"
    }
.end annotation


# instance fields
.field headBackground:Landroid/graphics/drawable/GradientDrawable;

.field private nicknameColor:I

.field private normalColor:I

.field final synthetic this$0:Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;

.field tvContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2456
        }
    .end annotation
.end field

.field tvTranslate:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2a82
        }
    .end annotation
.end field

.field tvTranslatedContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2a83
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->headBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    const p2, 0x7f060881

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->nicknameColor:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    const p2, 0x7f060884

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iput p1, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->normalColor:I

    .line 47
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
.end method

.method public static synthetic a(Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->lambda$bindData$2(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;Landroid/view/View;)V

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

.method public static synthetic b(Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->lambda$bindData$1(Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic c(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->lambda$bindData$0(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;Landroid/view/View;)V

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

.method private static synthetic lambda$bindData$0(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->isShowMore()Z

    .line 7
    move-result p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;->onShowMoreClickListner(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->isShowLess()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;->onShowLessClickListner(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;->onReplyListner(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V

    .line 33
    :cond_2
    :goto_0
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

.method private static synthetic lambda$bindData$1(Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;->onReplyLongClickListener(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
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

.method private synthetic lambda$bindData$2(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getTranslateEntity()Lcom/gateio/gateio/entity/TranslateEntity;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/TranslateEntity;->isShowTranslate()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lcom/gateio/gateio/entity/TranslateEntity;->setShowTranslate(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3}, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->setTranslatedContent(Lcom/gateio/gateio/entity/TranslateEntity;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    const/4 p3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3, p1}, Lcom/gateio/gateio/moments/MomentsTranslateContract$OnTranslateClickListener;->onTranslateClick(Lcom/gateio/gateio/entity/MomentCommentEntity;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V

    .line 29
    :cond_1
    :goto_0
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

.method private setTranslatedContent(Lcom/gateio/gateio/entity/TranslateEntity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->tvTranslatedContent:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/TranslateEntity;->isShowTranslate()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/TranslateEntity;->isShowTranslate()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    const p1, 0x7f1422b3

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    const p1, 0x7f1422b2

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->tvTranslate:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->isShowMore()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;->access$100(Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;)Landroid/app/Activity;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;

    invoke-static {v4}, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;->access$000(Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f142b7b

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->tvContent:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gateio/common/tool/TextStyleUtils;->setTextStyle(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->isShowLess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;->access$100(Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;)Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f1404cb

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->tvContent:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gateio/common/tool/TextStyleUtils;->setTextStyle(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->isComment()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->nicknameColor:I

    invoke-static {v2, v3}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->isReply()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getTo_uid_info()Lcom/gateio/gateio/entity/MomentsUserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getNickname()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo v0, ""

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->nicknameColor:I

    invoke-static {v4, v5}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;

    invoke-static {v3}, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;->access$100(Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;)Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, " "

    aput-object v5, v4, v1

    aput-object v5, v4, v2

    const v2, 0x7f142700

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->tvContent:Landroid/widget/TextView;

    iget v4, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->normalColor:I

    invoke-static {v2, v4}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->tvContent:Landroid/widget/TextView;

    iget v3, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->nicknameColor:I

    invoke-static {v0, v3}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->tvContent:Landroid/widget/TextView;

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gateio/gateio/news/chat/EmoticonUtils;->parseEmoji(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->tvContent:Landroid/widget/TextView;

    new-instance v2, Lcom/gateio/gateio/moments/u0;

    invoke-direct {v2, p1, p2}, Lcom/gateio/gateio/moments/u0;-><init>(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isCustomer()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->isShowLess()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->isShowMore()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getFrom_uid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserTimId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;->access$200(Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->tvContent:Landroid/widget/TextView;

    new-instance v2, Lcom/gateio/gateio/moments/v0;

    invoke-direct {v2, p2, p1}, Lcom/gateio/gateio/moments/v0;-><init>(Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getTranslateEntity()Lcom/gateio/gateio/entity/TranslateEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/TranslateEntity;->getTranslate_after()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->tvTranslatedContent:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/gateio/gateio/news/chat/EmoticonUtils;->parseEmoji(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-direct {p0, v0}, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->setTranslatedContent(Lcom/gateio/gateio/entity/TranslateEntity;)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->tvTranslate:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    new-instance v2, Lcom/gateio/gateio/moments/w0;

    invoke-direct {v2, p0, p1, p2}, Lcom/gateio/gateio/moments/w0;-><init>(Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;)V

    invoke-virtual {v0, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->tvTranslate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v1, 0x8

    :cond_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;

    check-cast p2, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$ViewHolder;->bindData(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;)V

    return-void
.end method
