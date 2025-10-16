.class Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;
.super Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;
.source "MomentsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/MomentsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MomentsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder<",
        "Lcom/gateio/gateio/entity/MomentsEntity;",
        "Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;",
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

.field accountVipIcon:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b006f
        }
    .end annotation
.end field

.field private adapter:Lcom/gateio/gateio/moments/MomentsPicAdapter;

.field cvSubscribe:Landroidx/cardview/widget/CardView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b06aa
        }
    .end annotation
.end field

.field expandCollapse:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b08f8
        }
    .end annotation
.end field

.field expandTextView:Lcom/gateio/common/view/ExpandableTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b08fb
        }
    .end annotation
.end field

.field expandableText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b08fd
        }
    .end annotation
.end field

.field imgDel:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0d17
        }
    .end annotation
.end field

.field imgDel1:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0d18
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

.field llSubscribe:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b142f
        }
    .end annotation
.end field

.field llTop:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b144d
        }
    .end annotation
.end field

.field private momentsListReplyAdapter:Lcom/gateio/gateio/moments/MomentsListReplyAdapter;

.field private momentsListVoteAdapter:Lcom/gateio/gateio/moments/MomentsListVoteAdapter;

.field richTitleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b08fe
        }
    .end annotation
.end field

.field rlReply:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1c4a
        }
    .end annotation
.end field

.field rlVote:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1c72
        }
    .end annotation
.end field

.field ryImage:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1ccf
        }
    .end annotation
.end field

.field ryReply:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1cd4
        }
    .end annotation
.end field

.field ryVote:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1cd6
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

.field tvBlackTag:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b23c5
        }
    .end annotation
.end field

.field tvComment:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0ca2
        }
    .end annotation
.end field

.field tvLastEdited:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b268d
        }
    .end annotation
.end field

.field tvMomentHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1732
        }
    .end annotation
.end field

.field tvReplyCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2772
        }
    .end annotation
.end field

.field tvReward:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0ca4
        }
    .end annotation
.end field

.field tvShare:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0ca5
        }
    .end annotation
.end field

.field tvSubscribe:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b29c3
        }
    .end annotation
.end field

.field tvSubscribeSelect:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b29c6
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

.field tvVoteCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2ae0
        }
    .end annotation
.end field

.field tvVoteTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2ae1
        }
    .end annotation
.end field

.field tvVoteTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2ae2
        }
    .end annotation
.end field

.field tvZanCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2773
        }
    .end annotation
.end field

.field tvZans:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0ca3
        }
    .end annotation
.end field

.field vSubscribe:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2c8b
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/moments/MomentsListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

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

.method public static synthetic a(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->lambda$bindData$12(Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V

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

.method public static synthetic b(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->lambda$bindData$13(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V

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

.method public static synthetic c(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->lambda$bindData$6(Landroid/view/View;)Z

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
.end method

.method public static synthetic d(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->lambda$bindData$16(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V

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

.method public static synthetic e(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentVote;Lcom/gateio/gateio/entity/MomentVote$DataBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->lambda$bindData$17(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentVote;Lcom/gateio/gateio/entity/MomentVote$DataBean;)V

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

.method public static synthetic f(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->lambda$bindData$10(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V

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

.method public static synthetic g(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->lambda$bindData$11(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V

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

.method public static synthetic h(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->lambda$bindData$5(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/entity/MomentsEntity;Ljava/util/ArrayList;Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->lambda$bindData$2(Lcom/gateio/gateio/entity/MomentsEntity;Ljava/util/ArrayList;Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;)V

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

.method public static synthetic j(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->lambda$bindData$0(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V

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

.method public static synthetic k(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->lambda$bindData$9(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V

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

.method public static synthetic l(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->lambda$bindData$3(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V

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

.method private static synthetic lambda$bindData$0(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;->onVisibility(Lcom/gateio/gateio/entity/MomentsEntity;)V

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

.method private synthetic lambda$bindData$1(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;->onZansClick(Lcom/gateio/gateio/entity/MomentsEntity;)V

    .line 9
    .line 10
    new-instance p1, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getLike()Lcom/gateio/gateio/entity/MomentsEntity$LikeEntity;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "like"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getLike()Lcom/gateio/gateio/entity/MomentsEntity$LikeEntity;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/MomentsEntity$LikeEntity;->getIs_like()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "unlike"

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    .line 38
    :goto_0
    const-string/jumbo v2, "button_name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v2, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    const-string/jumbo v0, "source_page"

    .line 45
    .line 46
    const-string/jumbo v3, "momentpage"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    const-string/jumbo v0, "article_id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    const-string/jumbo v0, "moment_id"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    const-string/jumbo v0, "article_type"

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/gateio/gateio/moments/MomentsListAdapter;->getArticleType(Lcom/gateio/gateio/entity/MomentsEntity;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    const-string/jumbo v0, "home_moments_post_click"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0, p3}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getLike()Lcom/gateio/gateio/entity/MomentsEntity$LikeEntity;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-instance p3, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string/jumbo v3, "posts_id"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string/jumbo v3, "anchor_id"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, p2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$100(Lcom/gateio/gateio/moments/MomentsListAdapter;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string/jumbo v3, "page_source"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    const-string/jumbo v0, "layout_style"

    .line 137
    .line 138
    const-string/jumbo v3, "layout_old"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const-string/jumbo v0, "price"

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_1
    const-string/jumbo v0, "information"

    .line 154
    .line 155
    :goto_1
    const-string/jumbo v3, "layout_mode"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v3, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity$LikeEntity;->getIs_like()Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    const-string/jumbo v1, "cancle_follow"

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {p2, v2, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    const-string/jumbo p2, "posts_button_click"

    .line 178
    .line 179
    .line 180
    invoke-direct {p3, p2, p1}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 184
    :cond_3
    return-void
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
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
.end method

.method private synthetic lambda$bindData$10(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
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
    iget-object p3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandTextView:Lcom/gateio/common/view/ExpandableTextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/gateio/common/view/ExpandableTextView;->isShowToggle()Z

    .line 11
    move-result p3

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;->onCommentClick(Lcom/gateio/gateio/entity/MomentsEntity;Z)V

    .line 15
    :cond_0
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

.method private static synthetic lambda$bindData$11(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;->onRewardClick(Lcom/gateio/gateio/entity/MomentsEntity;)V

    .line 9
    .line 10
    new-instance p0, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string/jumbo v0, "button_name"

    .line 17
    .line 18
    const-string/jumbo v1, "reward"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string/jumbo v1, "article_id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const-string/jumbo v0, "moment_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string/jumbo v0, "source_page"

    .line 45
    .line 46
    const-string/jumbo v1, "momentpage"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    const-string/jumbo v0, "article_type"

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/gateio/gateio/moments/MomentsListAdapter;->getArticleType(Lcom/gateio/gateio/entity/MomentsEntity;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string/jumbo p2, "home_moments_post_click"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2, p1}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 73
    :cond_0
    return-void
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

.method private synthetic lambda$bindData$12(Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/gateio/common/view/GateioAvatarView;->isLiving()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$300(Lcom/gateio/gateio/moments/MomentsListAdapter;)Landroid/app/Activity;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gateio/gateio/moments/video/LivingUserSubject;->getInstance()Lcom/gateio/gateio/moments/video/LivingUserSubject;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/video/LivingUserSubject;->getEntityById(Ljava/lang/String;)Lcom/gateio/gateio/entity/VideoEntity;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string/jumbo v1, "MomentCommentActivity"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, v1}, Lcom/gateio/gateio/common/UIHelper;->gotoVideoPlayer(Landroid/content/Context;Lcom/gateio/gateio/entity/VideoEntity;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$500(Lcom/gateio/gateio/moments/MomentsListAdapter;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getNickname()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getAvatar()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0, v1, v2, v3}, Lcom/gateio/gateio/common/UIHelper;->gotoAccountCenterActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    :cond_1
    :goto_0
    new-instance p2, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string/jumbo v1, "profile"

    .line 70
    .line 71
    const-string/jumbo v2, "button_name"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string/jumbo v3, "article_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string/jumbo v1, "moment_id"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string/jumbo v1, "source_page"

    .line 98
    .line 99
    const-string/jumbo v3, "momentpage"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string/jumbo v1, "article_type"

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/gateio/gateio/moments/MomentsListAdapter;->getArticleType(Lcom/gateio/gateio/entity/MomentsEntity;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    const-string/jumbo v1, "home_moments_post_click"

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, v1, v0}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 126
    .line 127
    new-instance p2, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    const-string/jumbo v1, "user_profile"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    const-string/jumbo v1, "posts_id"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    const-string/jumbo v1, "anchor_id"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, p1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$100(Lcom/gateio/gateio/moments/MomentsListAdapter;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    const-string/jumbo v1, "page_source"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    const-string/jumbo v0, "layout_style"

    .line 172
    .line 173
    const-string/jumbo v1, "layout_old"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    const-string/jumbo v0, "price"

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_2
    const-string/jumbo v0, "information"

    .line 189
    .line 190
    :goto_1
    const-string/jumbo v1, "layout_mode"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    const-string/jumbo v0, "posts_button_click"

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, v0, p1}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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
.end method

.method private static synthetic lambda$bindData$13(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;->onShowDelClick(Lcom/gateio/gateio/entity/MomentsEntity;)V

    .line 9
    :cond_0
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

.method private static synthetic lambda$bindData$14(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;->onShowDelClick(Lcom/gateio/gateio/entity/MomentsEntity;)V

    .line 9
    :cond_0
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

.method private synthetic lambda$bindData$15(Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$300(Lcom/gateio/gateio/moments/MomentsListAdapter;)Landroid/app/Activity;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getNickname()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getAvatar()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getTier()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUident()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lcom/gateio/gateio/common/UIHelper;->gotoSubscribeSubActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance p2, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string/jumbo v1, "button_name"

    .line 51
    .line 52
    const-string/jumbo v2, "subscribe_now"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string/jumbo v1, "posts_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string/jumbo v1, "anchor_id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$100(Lcom/gateio/gateio/moments/MomentsListAdapter;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string/jumbo v1, "page_source"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string/jumbo v0, "layout_style"

    .line 91
    .line 92
    const-string/jumbo v1, "layout_old"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const-string/jumbo v0, "price"

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_0
    const-string/jumbo v0, "information"

    .line 108
    .line 109
    :goto_0
    const-string/jumbo v1, "layout_mode"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    const-string/jumbo v0, "posts_button_click"

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, v0, p1}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_1
    sget-object v1, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 131
    const/4 v3, 0x0

    .line 132
    .line 133
    const-string/jumbo v4, ""

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUident()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    sget-object v6, Lcom/gateio/gateio/common/RebateTypeConstants;->SOCIALIZING_MOMENTS:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v7, "0"

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v1 .. v7}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutter(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_1
    return-void
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
.end method

.method private synthetic lambda$bindData$16(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;->onShareClick(Lcom/gateio/gateio/entity/MomentsEntity;)V

    .line 9
    .line 10
    :cond_0
    new-instance p1, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    const-string/jumbo v0, "button_name"

    .line 17
    .line 18
    const-string/jumbo v1, "share"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string/jumbo v3, "article_id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v3, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    const-string/jumbo v2, "moment_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v2, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    const-string/jumbo v2, "source_page"

    .line 45
    .line 46
    const-string/jumbo v3, "momentpage"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v2, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    const-string/jumbo v2, "article_type"

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/gateio/gateio/moments/MomentsListAdapter;->getArticleType(Lcom/gateio/gateio/entity/MomentsEntity;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v2, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    const-string/jumbo v2, "home_moments_post_click"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v2, p3}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 73
    .line 74
    new-instance p1, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    const-string/jumbo v0, "posts_id"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    const-string/jumbo v0, "anchor_id"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0, p2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    iget-object p3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$100(Lcom/gateio/gateio/moments/MomentsListAdapter;)Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    const-string/jumbo v0, "page_source"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0, p3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    const-string/jumbo p3, "layout_style"

    .line 117
    .line 118
    const-string/jumbo v0, "layout_old"

    .line 119
    .line 120
    .line 121
    invoke-static {p3, v0}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p3

    .line 127
    .line 128
    if-eqz p3, :cond_1

    .line 129
    .line 130
    const-string/jumbo p3, "price"

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_1
    const-string/jumbo p3, "information"

    .line 134
    .line 135
    :goto_0
    const-string/jumbo v0, "layout_mode"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0, p3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    const-string/jumbo p3, "posts_button_click"

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p3, p2}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 152
    return-void
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
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
.end method

.method private synthetic lambda$bindData$17(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentVote;Lcom/gateio/gateio/entity/MomentVote$DataBean;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/gateio/gateio/entity/MomentVote$DataBean;->isAll()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandTextView:Lcom/gateio/common/view/ExpandableTextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/gateio/common/view/ExpandableTextView;->isShowToggle()Z

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;->onCommentClick(Lcom/gateio/gateio/entity/MomentsEntity;Z)V

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/MomentVote;->hasVoted()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/MomentVote;->isEnd()Z

    .line 29
    move-result p3

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    .line 34
    const p1, 0x7f143304

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gateio/common/view/MyToast;->show(I)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_3
    if-eqz p1, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/gateio/gateio/entity/MomentVote$DataBean;->getId()Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;->onVoteClick(Lcom/gateio/gateio/entity/MomentsEntity;Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance p1, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    const-string/jumbo p4, "article_type"

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/gateio/gateio/moments/MomentsListAdapter;->getArticleType(Lcom/gateio/gateio/entity/MomentsEntity;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    const-string/jumbo v0, "article_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0, p4}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    const-string/jumbo p4, "moment_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p4, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    const-string/jumbo p4, "button_name"

    .line 86
    .line 87
    const-string/jumbo v0, "vote"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    const-string/jumbo v1, "source_page"

    .line 94
    .line 95
    const-string/jumbo v2, "momentpage"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    const-string/jumbo v1, "home_moments_post_click"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v1, p3}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 112
    .line 113
    new-instance p1, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p4, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    const-string/jumbo p4, "posts_id"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p4, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    const-string/jumbo p4, "anchor_id"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p4, p2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    iget-object p3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$100(Lcom/gateio/gateio/moments/MomentsListAdapter;)Ljava/lang/String;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    const-string/jumbo p4, "page_source"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p4, p3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    const-string/jumbo p3, "layout_style"

    .line 156
    .line 157
    const-string/jumbo p4, "layout_old"

    .line 158
    .line 159
    .line 160
    invoke-static {p3, p4}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p3

    .line 166
    .line 167
    if-eqz p3, :cond_4

    .line 168
    .line 169
    const-string/jumbo p3, "price"

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_4
    const-string/jumbo p3, "information"

    .line 173
    .line 174
    :goto_0
    const-string/jumbo p4, "layout_mode"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p4, p3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    const-string/jumbo p3, "posts_button_click"

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p3, p2}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 191
    :cond_5
    return-void
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

.method private synthetic lambda$bindData$2(Lcom/gateio/gateio/entity/MomentsEntity;Ljava/util/ArrayList;Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;->isVideo()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "video"

    .line 7
    .line 8
    const-string/jumbo v2, "article_type"

    .line 9
    .line 10
    const-string/jumbo v3, "momentpage"

    .line 11
    .line 12
    const-string/jumbo v4, "source_page"

    .line 13
    .line 14
    const-string/jumbo v5, "moment_id"

    .line 15
    .line 16
    const-string/jumbo v6, "article_id"

    .line 17
    .line 18
    const-string/jumbo v7, "home_moments_post_click"

    .line 19
    .line 20
    const-string/jumbo v8, "button_name"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$300(Lcom/gateio/gateio/moments/MomentsListAdapter;)Landroid/app/Activity;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/gateio/gateio/common/UIHelper;->gotoShortVideoPlayerActivity(Landroid/content/Context;Lcom/gateio/gateio/entity/MomentsEntity;)V

    .line 32
    .line 33
    new-instance p2, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v8, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, v9}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v6}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/gateio/gateio/moments/MomentsListAdapter;->getArticleType(Lcom/gateio/gateio/entity/MomentsEntity;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v7, v0}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$300(Lcom/gateio/gateio/moments/MomentsListAdapter;)Landroid/app/Activity;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 90
    move-result v9

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2, v9}, Lcom/gateio/gateio/common/UIHelper;->gotoShowPicActivity(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 94
    .line 95
    new-instance p2, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string/jumbo v9, "image"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8, v9}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6, v9}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5, v6}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/gateio/gateio/moments/MomentsListAdapter;->getArticleType(Lcom/gateio/gateio/entity/MomentsEntity;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, v7, v0}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 144
    .line 145
    :goto_0
    new-instance p2, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;->isVideo()Z

    .line 153
    move-result p3

    .line 154
    .line 155
    if-eqz p3, :cond_1

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_1
    const-string/jumbo v1, "picture"

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v0, v8, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 162
    move-result-object p3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    const-string/jumbo v1, "posts_id"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    const-string/jumbo v0, "anchor_id"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v0, p1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iget-object p3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 185
    .line 186
    .line 187
    invoke-static {p3}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$100(Lcom/gateio/gateio/moments/MomentsListAdapter;)Ljava/lang/String;

    .line 188
    move-result-object p3

    .line 189
    .line 190
    const-string/jumbo v0, "page_source"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, p3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    const-string/jumbo p3, "layout_style"

    .line 197
    .line 198
    const-string/jumbo v0, "layout_old"

    .line 199
    .line 200
    .line 201
    invoke-static {p3, v0}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p3

    .line 207
    .line 208
    if-eqz p3, :cond_2

    .line 209
    .line 210
    const-string/jumbo p3, "price"

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_2
    const-string/jumbo p3, "information"

    .line 214
    .line 215
    :goto_2
    const-string/jumbo v0, "layout_mode"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0, p3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    const-string/jumbo p3, "posts_button_click"

    .line 226
    .line 227
    .line 228
    invoke-direct {p2, p3, p1}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 232
    return-void
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
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
.end method

.method private synthetic lambda$bindData$3(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
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
    iget-object p3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandCollapse:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/widget/TextView;->isTextSelectable()Z

    .line 11
    move-result p3

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;->onCommentClick(Lcom/gateio/gateio/entity/MomentsEntity;Z)V

    .line 15
    :cond_0
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

.method private synthetic lambda$bindData$4(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandableText:Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-ne p3, v0, :cond_2

    .line 13
    .line 14
    iget-object p3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandableText:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    move-result p3

    .line 19
    .line 20
    if-ne p3, v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandTextView:Lcom/gateio/common/view/ExpandableTextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/gateio/common/view/ExpandableTextView;->isShowToggle()Z

    .line 28
    move-result p3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;->onCommentClick(Lcom/gateio/gateio/entity/MomentsEntity;Z)V

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    const-string/jumbo v0, "item"

    .line 40
    .line 41
    const-string/jumbo v1, "button_name"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string/jumbo v2, "article_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v2, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    const-string/jumbo v0, "moment_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    const-string/jumbo v0, "source_page"

    .line 68
    .line 69
    const-string/jumbo v2, "momentpage"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    const-string/jumbo v0, "article_type"

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/gateio/gateio/moments/MomentsListAdapter;->getArticleType(Lcom/gateio/gateio/entity/MomentsEntity;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    const-string/jumbo v0, "home_moments_post_click"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0, p3}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 96
    .line 97
    new-instance p1, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    const-string/jumbo v0, "posts_item"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    const-string/jumbo v0, "posts_id"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    const-string/jumbo v0, "anchor_id"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v0, p2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    iget-object p3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 130
    .line 131
    .line 132
    invoke-static {p3}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$100(Lcom/gateio/gateio/moments/MomentsListAdapter;)Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    const-string/jumbo v0, "page_source"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0, p3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    const-string/jumbo p3, "layout_style"

    .line 142
    .line 143
    const-string/jumbo v0, "layout_old"

    .line 144
    .line 145
    .line 146
    invoke-static {p3, v0}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p3

    .line 152
    .line 153
    if-eqz p3, :cond_1

    .line 154
    .line 155
    const-string/jumbo p3, "price"

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_1
    const-string/jumbo p3, "information"

    .line 159
    .line 160
    :goto_0
    const-string/jumbo v0, "layout_mode"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0, p3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    const-string/jumbo p3, "posts_button_click"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p3, p2}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 177
    :cond_2
    return-void
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
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
.end method

.method private synthetic lambda$bindData$5(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->richTitleText:Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-ne p3, v0, :cond_2

    .line 13
    .line 14
    iget-object p3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->richTitleText:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    move-result p3

    .line 19
    .line 20
    if-ne p3, v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandTextView:Lcom/gateio/common/view/ExpandableTextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/gateio/common/view/ExpandableTextView;->isShowToggle()Z

    .line 28
    move-result p3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;->onCommentClick(Lcom/gateio/gateio/entity/MomentsEntity;Z)V

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    const-string/jumbo v0, "item"

    .line 40
    .line 41
    const-string/jumbo v1, "button_name"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string/jumbo v2, "article_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v2, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    const-string/jumbo v0, "moment_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    const-string/jumbo v0, "source_page"

    .line 68
    .line 69
    const-string/jumbo v2, "momentpage"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    const-string/jumbo v0, "article_type"

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/gateio/gateio/moments/MomentsListAdapter;->getArticleType(Lcom/gateio/gateio/entity/MomentsEntity;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    const-string/jumbo v0, "home_moments_post_click"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0, p3}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 96
    .line 97
    new-instance p1, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    const-string/jumbo v0, "posts_item"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    const-string/jumbo v0, "posts_id"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    const-string/jumbo v0, "anchor_id"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v0, p2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    iget-object p3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 130
    .line 131
    .line 132
    invoke-static {p3}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$100(Lcom/gateio/gateio/moments/MomentsListAdapter;)Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    const-string/jumbo v0, "page_source"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0, p3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    const-string/jumbo p3, "layout_style"

    .line 142
    .line 143
    const-string/jumbo v0, "layout_old"

    .line 144
    .line 145
    .line 146
    invoke-static {p3, v0}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p3

    .line 152
    .line 153
    if-eqz p3, :cond_1

    .line 154
    .line 155
    const-string/jumbo p3, "price"

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_1
    const-string/jumbo p3, "information"

    .line 159
    .line 160
    :goto_0
    const-string/jumbo v0, "layout_mode"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0, p3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    const-string/jumbo p3, "posts_button_click"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p3, p2}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 177
    :cond_2
    return-void
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
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
.end method

.method private synthetic lambda$bindData$6(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandableText:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/gateio/common/tool/TextUtils;->copy(Ljava/lang/CharSequence;Landroid/content/Context;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
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
.end method

.method private synthetic lambda$bindData$7(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->richTitleText:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/gateio/common/tool/TextUtils;->copy(Ljava/lang/CharSequence;Landroid/content/Context;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
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
.end method

.method private synthetic lambda$bindData$8(Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getTranslateEntity()Lcom/gateio/gateio/entity/TranslateEntity;

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
    move-result p2

    .line 14
    .line 15
    xor-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lcom/gateio/gateio/entity/TranslateEntity;->setShowTranslate(Z)V

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3, p2}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->setTranslatedContent(Lcom/gateio/gateio/entity/TranslateEntity;Z)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/gateio/gateio/moments/MomentsTranslateContract$OnTranslateClickListener;->onTranslateClick(Lcom/gateio/gateio/entity/MomentsEntity;)V

    .line 29
    .line 30
    :cond_1
    :goto_0
    new-instance p2, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    const-string/jumbo v0, "translate"

    .line 37
    .line 38
    const-string/jumbo v1, "button_name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    const-string/jumbo v0, "article_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    const-string/jumbo v0, "moment_id"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    const-string/jumbo v0, "source_page"

    .line 65
    .line 66
    const-string/jumbo v2, "momentpage"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    const-string/jumbo v0, "article_type"

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/gateio/gateio/moments/MomentsListAdapter;->getArticleType(Lcom/gateio/gateio/entity/MomentsEntity;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    const-string/jumbo v0, "home_moments_post_click"

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v0, p3}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 93
    .line 94
    new-instance p2, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    const-string/jumbo v0, "view_translation"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    const-string/jumbo v0, "posts_id"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    const-string/jumbo v0, "anchor_id"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0, p1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object p3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$100(Lcom/gateio/gateio/moments/MomentsListAdapter;)Ljava/lang/String;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    const-string/jumbo v0, "page_source"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, p3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    const-string/jumbo p3, "layout_style"

    .line 139
    .line 140
    const-string/jumbo v0, "layout_old"

    .line 141
    .line 142
    .line 143
    invoke-static {p3, v0}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p3

    .line 149
    .line 150
    if-eqz p3, :cond_2

    .line 151
    .line 152
    const-string/jumbo p3, "price"

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_2
    const-string/jumbo p3, "information"

    .line 156
    .line 157
    :goto_1
    const-string/jumbo v0, "layout_mode"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, p3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    const-string/jumbo p3, "posts_button_click"

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, p3, p1}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 174
    return-void
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
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
.end method

.method private synthetic lambda$bindData$9(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandTextView:Lcom/gateio/common/view/ExpandableTextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/gateio/common/view/ExpandableTextView;->isShowToggle()Z

    .line 11
    move-result p3

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;->onCommentClick(Lcom/gateio/gateio/entity/MomentsEntity;Z)V

    .line 15
    .line 16
    new-instance p1, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    const-string/jumbo v0, "item"

    .line 23
    .line 24
    const-string/jumbo v1, "button_name"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string/jumbo v2, "article_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v2, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    const-string/jumbo v0, "moment_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    const-string/jumbo v0, "source_page"

    .line 51
    .line 52
    const-string/jumbo v2, "momentpage"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    const-string/jumbo v0, "article_type"

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/gateio/gateio/moments/MomentsListAdapter;->getArticleType(Lcom/gateio/gateio/entity/MomentsEntity;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    const-string/jumbo v0, "home_moments_post_click"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0, p3}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 79
    .line 80
    new-instance p1, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    const-string/jumbo v0, "posts_item"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    const-string/jumbo v0, "posts_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    const-string/jumbo v0, "anchor_id"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0, p2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    iget-object p3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$100(Lcom/gateio/gateio/moments/MomentsListAdapter;)Ljava/lang/String;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    const-string/jumbo v0, "page_source"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0, p3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    const-string/jumbo p3, "layout_style"

    .line 125
    .line 126
    const-string/jumbo v0, "layout_old"

    .line 127
    .line 128
    .line 129
    invoke-static {p3, v0}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p3

    .line 135
    .line 136
    if-eqz p3, :cond_0

    .line 137
    .line 138
    const-string/jumbo p3, "price"

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_0
    const-string/jumbo p3, "information"

    .line 142
    .line 143
    :goto_0
    const-string/jumbo v0, "layout_mode"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0, p3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    const-string/jumbo p3, "posts_button_click"

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p3, p2}, Lcom/gateio/biz/home/event/HomeDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 160
    :cond_1
    return-void
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
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
.end method

.method public static synthetic m(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->lambda$bindData$15(Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V

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

.method public static synthetic n(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->lambda$bindData$8(Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Landroid/view/View;)V

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

.method public static synthetic o(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->lambda$bindData$7(Landroid/view/View;)Z

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
.end method

.method public static synthetic p(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->lambda$bindData$1(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V

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

.method public static synthetic q(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->lambda$bindData$14(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V

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

.method public static synthetic r(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->lambda$bindData$4(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V

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

.method private setTranslatedContent(Lcom/gateio/gateio/entity/TranslateEntity;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1422b2

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvTranslatedContent:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvTranslate:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$300(Lcom/gateio/gateio/moments/MomentsListAdapter;)Landroid/app/Activity;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvTranslatedContent:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/TranslateEntity;->isShowTranslate()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvTranslate:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$300(Lcom/gateio/gateio/moments/MomentsListAdapter;)Landroid/app/Activity;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/TranslateEntity;->isShowTranslate()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    const v0, 0x7f1422b3

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method protected bindData(Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$000(Lcom/gateio/gateio/moments/MomentsListAdapter;)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->isTop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->imgDel:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->llTop:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->llTop:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->imgDel:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isCustomer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvMomentHint:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "2"

    .line 9
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvMomentHint:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f142236

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvMomentHint:Landroid/widget/TextView;

    const v4, 0x7f080143

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvMomentHint:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f142235

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvMomentHint:Landroid/widget/TextView;

    const v4, 0x7f080145

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvMomentHint:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvMomentHint:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    new-instance v4, Lcom/gateio/gateio/moments/x0;

    invoke-direct {v4, p2, p1}, Lcom/gateio/gateio/moments/x0;-><init>(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;)V

    invoke-virtual {v0, v4}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getLike()Lcom/gateio/gateio/entity/MomentsEntity$LikeEntity;

    move-result-object v4

    iget-object v5, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvZans:Lcom/gateio/uiComponent/GateIconFont;

    iget-object v6, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvZanCount:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5, v6}, Lcom/gateio/gateio/moments/MomentsListAdapter;->refreshZans(Lcom/gateio/gateio/entity/MomentsEntity$LikeEntity;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/TextView;)V

    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvZans:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    new-instance v4, Lcom/gateio/gateio/moments/o1;

    invoke-direct {v4, p0, p2, p1}, Lcom/gateio/gateio/moments/o1;-><init>(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;)V

    invoke-virtual {v0, v4}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-static {}, Lcom/gateio/gateio/tool/TopicUtil;->getInstance()Lcom/gateio/gateio/tool/TopicUtil;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    invoke-static {v6}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$100(Lcom/gateio/gateio/moments/MomentsListAdapter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/gateio/gateio/tool/TopicUtil;->setMomentItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandableText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/gateio/gateio/tool/TopicUtil;->parseEmoticon(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandTextView:Lcom/gateio/common/view/ExpandableTextView;

    iget-object v6, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    invoke-static {v6}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$200(Lcom/gateio/gateio/moments/MomentsListAdapter;)Lcom/gateio/rxjava/basemvp/IHostView;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->isOfficeRole()Z

    move-result v7

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getContent_url()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8, v4}, Lcom/gateio/gateio/tool/TopicUtil;->parseTopicCoin(Lcom/gateio/rxjava/basemvp/IHostView;ZLjava/util/List;Landroid/text/SpannableString;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gateio/common/view/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->isLong()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 23
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->richTitleText:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->richTitleText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/gateio/gateio/tool/TopicUtil;->parseEmoticon(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 25
    iget-object v6, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->richTitleText:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    invoke-static {v7}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$200(Lcom/gateio/gateio/moments/MomentsListAdapter;)Lcom/gateio/rxjava/basemvp/IHostView;

    move-result-object v7

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->isOfficeRole()Z

    move-result v8

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getContent_url()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9, v4}, Lcom/gateio/gateio/tool/TopicUtil;->parseTopicCoin(Lcom/gateio/rxjava/basemvp/IHostView;ZLjava/util/List;Landroid/text/SpannableString;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getEdit_time()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    .line 27
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvLastEdited:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvLastEdited:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    invoke-static {v6}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$300(Lcom/gateio/gateio/moments/MomentsListAdapter;)Landroid/app/Activity;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getEdit_time()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/common/tool/StringUtils;->dateFormat1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const v8, 0x7f141d0f

    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvLastEdited:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_2
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->richTitleText:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_3

    .line 31
    :cond_4
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->richTitleText:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvLastEdited:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_3
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->accountName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvTime:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getCreate_timest()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/common/tool/BigDecimalUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/gateio/common/tool/StringUtils;->formatMomentDate(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    iget-object v6, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->accountVipIcon:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getTier()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lcom/gateio/gateio/moments/MomentsListAdapter;->setVipIcon(Landroid/widget/TextView;I)V

    .line 36
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getAvatar()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getTier()I

    move-result v8

    invoke-virtual {v4, v6, v7, v8}, Lcom/gateio/common/view/GateioAvatarView;->setVipParams(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-virtual {v4, v2}, Lcom/gateio/common/view/GateioAvatarView;->setLogoAvatarVisible(Z)V

    .line 38
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->isOfficeRole()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/gateio/common/view/GateioAvatarView;->showLogoAvatar(Z)V

    .line 39
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    invoke-static {v4}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$400(Lcom/gateio/gateio/moments/MomentsListAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 40
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    invoke-static {v4}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$400(Lcom/gateio/gateio/moments/MomentsListAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 41
    iget-object v6, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-virtual {v6, v4, v2}, Lcom/gateio/common/view/GateioAvatarView;->updateLiveStatus(ZZ)V

    if-nez v4, :cond_a

    .line 42
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->isVipRole()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->isOfficeRole()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v6, 0x1

    :goto_5
    invoke-virtual {v4, v6}, Lcom/gateio/common/view/GateioAvatarView;->setLogoAvatarVisible(Z)V

    goto :goto_8

    .line 43
    :cond_7
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-virtual {v4, v2, v2}, Lcom/gateio/common/view/GateioAvatarView;->updateLiveStatus(ZZ)V

    .line 44
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->isVipRole()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->isOfficeRole()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v6, 0x1

    :goto_7
    invoke-virtual {v4, v6}, Lcom/gateio/common/view/GateioAvatarView;->setLogoAvatarVisible(Z)V

    .line 45
    :cond_a
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->isLong()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 48
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getImages()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;

    .line 49
    invoke-virtual {v8}, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;->isVideo()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 50
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 51
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_d

    .line 52
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 53
    :cond_d
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getImages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_f

    .line 54
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getImages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 55
    :cond_e
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getImages()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getImages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_f

    .line 56
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getImages()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_f
    :goto_a
    iget-object v6, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->ryImage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v3, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_10

    goto :goto_b

    :cond_10
    const/4 v3, 0x3

    .line 59
    :cond_11
    :goto_b
    new-instance v6, Lcom/gateio/gateio/moments/MomentsPicAdapter;

    iget-object v7, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    invoke-static {v7}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$300(Lcom/gateio/gateio/moments/MomentsListAdapter;)Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Lcom/gateio/gateio/moments/y0;

    invoke-direct {v9, p0, p1, v4}, Lcom/gateio/gateio/moments/y0;-><init>(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/entity/MomentsEntity;Ljava/util/ArrayList;)V

    invoke-direct {v6, v7, v8, v9, v3}, Lcom/gateio/gateio/moments/MomentsPicAdapter;-><init>(Landroid/app/Activity;ILcom/gateio/gateio/moments/MomentsPicAdapter$OnItemOperateListener;I)V

    iput-object v6, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->adapter:Lcom/gateio/gateio/moments/MomentsPicAdapter;

    .line 60
    iget-object v6, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->ryImage:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lcom/gateio/common/recycleview/WrapGridLayoutManager;

    iget-object v8, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8, v3}, Lcom/gateio/common/recycleview/WrapGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->ryImage:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->adapter:Lcom/gateio/gateio/moments/MomentsPicAdapter;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->ryImage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 63
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->adapter:Lcom/gateio/gateio/moments/MomentsPicAdapter;

    if-eqz v3, :cond_12

    .line 64
    invoke-virtual {v3, v4}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 65
    :cond_12
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandCollapse:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v3

    new-instance v4, Lcom/gateio/gateio/moments/z0;

    invoke-direct {v4, p0, p2, p1}, Lcom/gateio/gateio/moments/z0;-><init>(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;)V

    invoke-virtual {v3, v4}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandableText:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v3

    new-instance v4, Lcom/gateio/gateio/moments/a1;

    invoke-direct {v4, p0, p2, p1}, Lcom/gateio/gateio/moments/a1;-><init>(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;)V

    invoke-virtual {v3, v4}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->richTitleText:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v3

    new-instance v4, Lcom/gateio/gateio/moments/b1;

    invoke-direct {v4, p0, p2, p1}, Lcom/gateio/gateio/moments/b1;-><init>(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;)V

    invoke-virtual {v3, v4}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->expandableText:Landroid/widget/TextView;

    new-instance v4, Lcom/gateio/gateio/moments/c1;

    invoke-direct {v4, p0}, Lcom/gateio/gateio/moments/c1;-><init>(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->richTitleText:Landroid/widget/TextView;

    new-instance v4, Lcom/gateio/gateio/moments/d1;

    invoke-direct {v4, p0}, Lcom/gateio/gateio/moments/d1;-><init>(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 70
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getTranslateEntity()Lcom/gateio/gateio/entity/TranslateEntity;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 71
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvTranslatedContent:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/TranslateEntity;->getTranslate_after()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/gateio/gateio/tool/TopicUtil;->parseEmoticon(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 72
    iget-object v6, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvTranslatedContent:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    invoke-static {v7}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$200(Lcom/gateio/gateio/moments/MomentsListAdapter;)Lcom/gateio/rxjava/basemvp/IHostView;

    move-result-object v7

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->isOfficeRole()Z

    move-result v8

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getContent_url()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9, v4}, Lcom/gateio/gateio/tool/TopicUtil;->parseTopicCoin(Lcom/gateio/rxjava/basemvp/IHostView;ZLjava/util/List;Landroid/text/SpannableString;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-direct {p0, v3, v2}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->setTranslatedContent(Lcom/gateio/gateio/entity/TranslateEntity;Z)V

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    .line 74
    invoke-direct {p0, v3, v5}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->setTranslatedContent(Lcom/gateio/gateio/entity/TranslateEntity;Z)V

    .line 75
    :goto_c
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvTranslate:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v3

    new-instance v4, Lcom/gateio/gateio/moments/e1;

    invoke-direct {v4, p0, p1, p2}, Lcom/gateio/gateio/moments/e1;-><init>(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;)V

    invoke-virtual {v3, v4}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvTranslate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->isLong()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/16 v4, 0x8

    :goto_e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->llRoot:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v3

    new-instance v4, Lcom/gateio/gateio/moments/f1;

    invoke-direct {v4, p0, p2, p1}, Lcom/gateio/gateio/moments/f1;-><init>(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;)V

    invoke-virtual {v3, v4}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->ryImage:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v3

    new-instance v4, Lcom/gateio/gateio/moments/g1;

    invoke-direct {v4, p0, p2, p1}, Lcom/gateio/gateio/moments/g1;-><init>(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;)V

    invoke-virtual {v3, v4}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvReward:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v3}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v3

    new-instance v4, Lcom/gateio/gateio/moments/h1;

    invoke-direct {v4, p2, p1}, Lcom/gateio/gateio/moments/h1;-><init>(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;)V

    invoke-virtual {v3, v4}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    new-instance v4, Lcom/gateio/gateio/moments/i1;

    invoke-direct {v4, p0, p1}, Lcom/gateio/gateio/moments/i1;-><init>(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/entity/MomentsEntity;)V

    invoke-virtual {v3, v4}, Lcom/gateio/common/view/GateioAvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->imgDel:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v3}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v3

    new-instance v4, Lcom/gateio/gateio/moments/j1;

    invoke-direct {v4, p2, p1}, Lcom/gateio/gateio/moments/j1;-><init>(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;)V

    invoke-virtual {v3, v4}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->imgDel1:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v3

    new-instance v4, Lcom/gateio/gateio/moments/k1;

    invoke-direct {v4, p2, p1}, Lcom/gateio/gateio/moments/k1;-><init>(Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;)V

    invoke-virtual {v3, v4}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvSubscribeSelect:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->isSubscribe()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    goto :goto_f

    :cond_16
    const/16 v4, 0x8

    :goto_f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->isSubscribe()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->isSubscribed()Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    .line 85
    :goto_10
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->llSubscribe:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_18

    const v6, 0x7f080688

    goto :goto_11

    :cond_18
    const v6, 0x7f06078e

    :goto_11
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->vSubscribe:Landroid/view/View;

    if-eqz v3, :cond_19

    const/4 v6, 0x0

    goto :goto_12

    :cond_19
    const/16 v6, 0x8

    :goto_12
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->cvSubscribe:Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_13

    :cond_1a
    const/16 v3, 0x8

    :goto_13
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->cvSubscribe:Landroidx/cardview/widget/CardView;

    new-instance v4, Lcom/gateio/gateio/moments/l1;

    invoke-direct {v4, p0, p1}, Lcom/gateio/gateio/moments/l1;-><init>(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/entity/MomentsEntity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvShare:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v4, Lcom/gateio/gateio/moments/m1;

    invoke-direct {v4, p0, p2, p1}, Lcom/gateio/gateio/moments/m1;-><init>(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getComment()Lcom/gateio/gateio/entity/MomentCommentTotal;

    move-result-object v3

    const-string/jumbo v4, ""

    if-eqz v3, :cond_1d

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getComment()Lcom/gateio/gateio/entity/MomentCommentTotal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentCommentTotal;->getCommentList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getComment()Lcom/gateio/gateio/entity/MomentCommentTotal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentCommentTotal;->getCommentList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1d

    .line 91
    new-instance v3, Lcom/gateio/gateio/moments/MomentsListReplyAdapter;

    new-instance v6, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder$1;

    invoke-direct {v6, p0, p2, p1}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder$1;-><init>(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;)V

    invoke-direct {v3, v6}, Lcom/gateio/gateio/moments/MomentsListReplyAdapter;-><init>(Lcom/gateio/gateio/moments/MomentsListReplyAdapter$OnReplyItemOperateListener;)V

    iput-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->momentsListReplyAdapter:Lcom/gateio/gateio/moments/MomentsListReplyAdapter;

    .line 92
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->ryReply:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    invoke-static {v7}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$300(Lcom/gateio/gateio/moments/MomentsListAdapter;)Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->ryReply:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->momentsListReplyAdapter:Lcom/gateio/gateio/moments/MomentsListReplyAdapter;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getComment()Lcom/gateio/gateio/entity/MomentCommentTotal;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/gateio/entity/MomentCommentTotal;->getCommentList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getComment()Lcom/gateio/gateio/entity/MomentCommentTotal;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/gateio/entity/MomentCommentTotal;->getTotalCount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/common/tool/BigDecimalUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1b

    .line 97
    new-instance v6, Lcom/gateio/gateio/entity/MomentCommentEntity;

    invoke-direct {v6}, Lcom/gateio/gateio/entity/MomentCommentEntity;-><init>()V

    .line 98
    invoke-virtual {v6, v5}, Lcom/gateio/gateio/entity/MomentCommentEntity;->setAddMore(Z)V

    .line 99
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1b
    iget-object v6, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->momentsListReplyAdapter:Lcom/gateio/gateio/moments/MomentsListReplyAdapter;

    invoke-virtual {v6, v3}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 101
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->rlReply:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getComment()Lcom/gateio/gateio/entity/MomentCommentTotal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentCommentTotal;->getTotalCount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1c

    .line 103
    iget-object v6, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvReplyCount:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/StringExtensionsKt;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 104
    :cond_1c
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvReplyCount:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 105
    :cond_1d
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->rlReply:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvReplyCount:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_14
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->isVote()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 108
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getExt_data()Lcom/gateio/gateio/entity/MomentVote;

    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvVoteTitle:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 110
    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvVoteTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentVote;->getVote_title()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/gateio/gateio/tool/TopicUtil;->parseEmoticon(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvVoteCount:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    invoke-static {v4}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$300(Lcom/gateio/gateio/moments/MomentsListAdapter;)Landroid/app/Activity;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentVote;->getVote_total_counter()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const v7, 0x7f14330c

    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentVote;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 113
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvVoteTime:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    invoke-static {v4}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$300(Lcom/gateio/gateio/moments/MomentsListAdapter;)Landroid/app/Activity;

    move-result-object v4

    const v6, 0x7f143304

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 114
    :cond_1e
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvVoteTime:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    invoke-static {v4}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$300(Lcom/gateio/gateio/moments/MomentsListAdapter;)Landroid/app/Activity;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentVote;->getVote_expired()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/common/tool/BigDecimalUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/gateio/common/tool/StringUtils;->formatLeftDate(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const v7, 0x7f142237

    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_15
    new-instance v0, Lcom/gateio/gateio/moments/MomentsListVoteAdapter;

    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    invoke-static {v4}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$300(Lcom/gateio/gateio/moments/MomentsListAdapter;)Landroid/app/Activity;

    move-result-object v4

    new-instance v6, Lcom/gateio/gateio/moments/n1;

    invoke-direct {v6, p0, p2, p1, v3}, Lcom/gateio/gateio/moments/n1;-><init>(Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentVote;)V

    invoke-direct {v0, v4, v6}, Lcom/gateio/gateio/moments/MomentsListVoteAdapter;-><init>(Landroid/content/Context;Lcom/gateio/gateio/moments/MomentsListVoteAdapter$OnVoteItemOperateListner;)V

    iput-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->momentsListVoteAdapter:Lcom/gateio/gateio/moments/MomentsListVoteAdapter;

    .line 116
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->ryVote:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/MomentsListAdapter;

    invoke-static {v4}, Lcom/gateio/gateio/moments/MomentsListAdapter;->access$300(Lcom/gateio/gateio/moments/MomentsListAdapter;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->ryVote:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->momentsListVoteAdapter:Lcom/gateio/gateio/moments/MomentsListVoteAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->momentsListVoteAdapter:Lcom/gateio/gateio/moments/MomentsListVoteAdapter;

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentVote;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentVote;->hasVoted()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentVote;->isEnd()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v4, 0x0

    goto :goto_17

    :cond_20
    :goto_16
    const/4 v4, 0x1

    :goto_17
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentVote;->getVote_total_counter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v4, v3, v5}, Lcom/gateio/gateio/moments/MomentsListVoteAdapter;->notifyDataSetChanged(Ljava/util/List;ZLjava/lang/String;Z)V

    .line 119
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->rlVote:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    .line 120
    :cond_21
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->rlVote:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_18
    iget-object p2, p0, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->tvBlackTag:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsEntity;->getTag()I

    move-result p1

    if-ne p1, v5, :cond_22

    const/4 v1, 0x0

    :cond_22
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

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
    check-cast p1, Lcom/gateio/gateio/entity/MomentsEntity;

    check-cast p2, Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/moments/MomentsListAdapter$MomentsViewHolder;->bindData(Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/moments/MomentsListAdapter$OnMomentsItemOperateListner;)V

    return-void
.end method
