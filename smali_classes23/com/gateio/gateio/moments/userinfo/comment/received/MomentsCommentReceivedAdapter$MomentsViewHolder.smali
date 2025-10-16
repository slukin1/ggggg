.class Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;
.super Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;
.source "MomentsCommentReceivedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MomentsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder<",
        "Lcom/gateio/gateio/entity/MomentCommentReceived;",
        "Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;",
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

.field accountHost:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0068
        }
    .end annotation
.end field

.field accountLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0069
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

.field expandableText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b08fd
        }
    .end annotation
.end field

.field ivImage:Lcom/gateio/common/view/RoundImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0f27
        }
    .end annotation
.end field

.field ivStart:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0fc6
        }
    .end annotation
.end field

.field llReply:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b13f1
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

.field private nicknameColor:I

.field private normalColor:I

.field rlImage:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1c0a
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

.field tvComment:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2436
        }
    .end annotation
.end field

.field tvReply:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b28e2
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


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    const p2, 0x7f060892

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->normalColor:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    const p2, 0x7f060884

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->nicknameColor:I

    .line 36
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
.end method

.method public static synthetic a(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;Lcom/gateio/gateio/entity/MomentsUserEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->lambda$bindData$3(Lcom/gateio/gateio/entity/MomentsUserEntity;Landroid/view/View;)V

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

.method public static synthetic b(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->lambda$bindData$2(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V

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

.method public static synthetic c(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->lambda$bindData$0(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V

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

.method public static synthetic d(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->lambda$bindData$1(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V

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

.method public static synthetic e(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;Lcom/gateio/gateio/entity/TranslateEntity;Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Lcom/gateio/gateio/entity/MomentCommentReceived;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->lambda$initTranslate$4(Lcom/gateio/gateio/entity/TranslateEntity;Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Lcom/gateio/gateio/entity/MomentCommentReceived;Landroid/view/View;)V

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

.method private initTranslate(Lcom/gateio/gateio/entity/MomentCommentReceived;Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Lcom/gateio/gateio/entity/TranslateEntity;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->tvTranslate:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/gateio/moments/userinfo/comment/received/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/gateio/gateio/moments/userinfo/comment/received/a;-><init>(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;Lcom/gateio/gateio/entity/TranslateEntity;Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Lcom/gateio/gateio/entity/MomentCommentReceived;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->setTranslatedContent(Lcom/gateio/gateio/entity/TranslateEntity;Z)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;->access$300(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;)Lcom/gateio/gateio/tool/TopicUtil;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->tvTranslatedContent:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/TranslateEntity;->getTranslate_after()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lcom/gateio/gateio/tool/TopicUtil;->parseEmoticon(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->tvTranslatedContent:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;->access$300(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;)Lcom/gateio/gateio/tool/TopicUtil;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;->access$400(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;)Lcom/gateio/rxjava/basemvp/IHostView;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, p2}, Lcom/gateio/gateio/tool/TopicUtil;->parseTopicCoin(Lcom/gateio/rxjava/basemvp/IHostView;Landroid/text/SpannableString;)Landroid/text/SpannableStringBuilder;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p3, p1}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->setTranslatedContent(Lcom/gateio/gateio/entity/TranslateEntity;Z)V

    .line 64
    .line 65
    :goto_0
    iget-object p2, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->tvTranslate:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 69
    move-result p3

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void
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

.method private static synthetic lambda$bindData$0(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
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
    invoke-interface {p0, p1}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;->onCommentClick(Lcom/gateio/gateio/entity/MomentsEntity;)V

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

.method private static synthetic lambda$bindData$1(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
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
    invoke-interface {p0, p1}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;->onCommentClick(Lcom/gateio/gateio/entity/MomentsEntity;)V

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

.method private static synthetic lambda$bindData$2(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Lcom/gateio/gateio/entity/MomentsEntity;Landroid/view/View;)V
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
    invoke-interface {p0, p1}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;->onCommentClick(Lcom/gateio/gateio/entity/MomentsEntity;)V

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

.method private synthetic lambda$bindData$3(Lcom/gateio/gateio/entity/MomentsUserEntity;Landroid/view/View;)V
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
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getNickname()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getAvatar()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getUid()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, v1, p1, v2}, Lcom/gateio/gateio/common/UIHelper;->gotoAccountCenterActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
.end method

.method private synthetic lambda$initTranslate$4(Lcom/gateio/gateio/entity/TranslateEntity;Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Lcom/gateio/gateio/entity/MomentCommentReceived;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/TranslateEntity;->isShowTranslate()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    xor-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/entity/TranslateEntity;->setShowTranslate(Z)V

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->setTranslatedContent(Lcom/gateio/gateio/entity/TranslateEntity;Z)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3}, Lcom/gateio/gateio/moments/MomentsTranslateContract$OnTranslateClickListener;->onTranslateClick(Lcom/gateio/gateio/entity/MomentCommentReceived;)V

    .line 25
    :cond_1
    :goto_0
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
    iget-object p1, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->tvTranslatedContent:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->tvTranslate:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->tvTranslatedContent:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/TranslateEntity;->isShowTranslate()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->tvTranslate:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/TranslateEntity;->isShowTranslate()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1422b3

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_0
    return-void
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
.method protected bindData(Lcom/gateio/gateio/entity/MomentCommentReceived;Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/entity/MomentCommentReceived;->buildUser()Lcom/gateio/gateio/entity/MomentsUserEntity;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->tvTime:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getUpdate_timest()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/common/tool/BigDecimalUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/gateio/common/tool/StringUtils;->formatMomentDate(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->accountName:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->accountVipIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getTier()I

    move-result v5

    invoke-static {v5}, Lcom/gateio/lib/uikit/utils/VIPUtilsV5;->getVipLabelRes(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getTier()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/gateio/common/view/GateioAvatarView;->setVipParams(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gateio/common/view/GateioAvatarView;->setLogoAvatarVisible(Z)V

    .line 8
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentsUserEntity;->isOfficeRole()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/gateio/common/view/GateioAvatarView;->showLogoAvatar(Z)V

    .line 9
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentsUserEntity;->isVipRole()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/gateio/common/view/GateioAvatarView;->showVipAvatar(Z)V

    .line 10
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/entity/MomentCommentReceived;->isComment()Z

    move-result v6

    const/4 v7, 0x1

    const-string/jumbo v8, "@"

    const/16 v9, 0x8

    if-eqz v6, :cond_0

    .line 12
    iget-object v6, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->llReply:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/entity/MomentCommentReceived;->getComment()Lcom/gateio/gateio/entity/MomentCommentEntity;

    move-result-object v6

    .line 14
    iget-object v10, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    iget-object v11, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->tvComment:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/gateio/gateio/entity/MomentCommentEntity;->getContent()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12, v4}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;->access$000(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 15
    invoke-virtual {v6}, Lcom/gateio/gateio/entity/MomentCommentEntity;->getTranslateEntity()Lcom/gateio/gateio/entity/TranslateEntity;

    move-result-object v4

    invoke-virtual {v6}, Lcom/gateio/gateio/entity/MomentCommentEntity;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v2, v4, v6}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->initTranslate(Lcom/gateio/gateio/entity/MomentCommentReceived;Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Lcom/gateio/gateio/entity/TranslateEntity;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/entity/MomentCommentReceived;->isReply()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/entity/MomentCommentReceived;->getReply()Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;

    move-result-object v6

    .line 18
    iget-object v10, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    invoke-static {v10}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;->access$100(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;)Z

    move-result v10

    const-string/jumbo v11, ""

    if-eqz v10, :cond_1

    move-object v10, v11

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getNickname()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget v12, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->nicknameColor:I

    invoke-static {v10, v12}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColorWithBold(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v10

    :goto_0
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    iget-object v10, v0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v5

    aput-object v11, v12, v7

    const v11, 0x7f142700

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 20
    iget-object v11, v0, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    const v12, 0x7f140396

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 21
    iget v12, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->normalColor:I

    invoke-static {v10, v12}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    iget-object v12, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    invoke-static {v12}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;->access$100(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;)Z

    move-result v12

    const-string/jumbo v13, " @"

    if-eqz v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getTo_uid_info()Lcom/gateio/gateio/entity/MomentsUserEntity;

    move-result-object v14

    invoke-virtual {v14}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getNickname()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget v14, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->nicknameColor:I

    invoke-static {v12, v14}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColorWithBold(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v12

    goto :goto_1

    :cond_2
    iget v12, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->normalColor:I

    invoke-static {v11, v12}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v12

    :goto_1
    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    iget v12, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->normalColor:I

    const-string/jumbo v14, "\uff1a"

    invoke-static {v14, v12}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    iget-object v12, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    iget-object v15, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->tvComment:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/entity/MomentCommentReceived;->getReply()Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v15, v7, v4}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;->access$000(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/entity/MomentCommentReceived;->isParentReply()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/entity/MomentCommentReceived;->getParent_reply()Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;

    move-result-object v7

    .line 28
    iget-object v12, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    invoke-static {v12}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;->access$100(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;)Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getNickname()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->nicknameColor:I

    invoke-static {v11, v12}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColorWithBold(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v11

    goto :goto_2

    :cond_3
    iget v12, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->normalColor:I

    invoke-static {v11, v12}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v11

    :goto_2
    invoke-virtual {v4, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    iget v11, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->normalColor:I

    invoke-static {v10, v11}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getTo_uid_info()Lcom/gateio/gateio/entity/MomentsUserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/MomentsUserEntity;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v10, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->nicknameColor:I

    invoke-static {v7, v10}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColorWithBold(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    iget v7, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->normalColor:I

    invoke-static {v14, v7}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    iget-object v7, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    iget-object v10, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->tvReply:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/entity/MomentCommentReceived;->getParent_reply()Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v10, v11, v4}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;->access$000(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 33
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->llReply:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 34
    :cond_4
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->llReply:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_3
    invoke-virtual {v6}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getTranslateEntity()Lcom/gateio/gateio/entity/TranslateEntity;

    move-result-object v4

    invoke-virtual {v6}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v2, v4, v6}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->initTranslate(Lcom/gateio/gateio/entity/MomentCommentReceived;Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Lcom/gateio/gateio/entity/TranslateEntity;Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_5
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->tvComment:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/entity/MomentCommentReceived;->getMessage()Lcom/gateio/gateio/entity/MomentsEntity;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 38
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->accountHost:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/MomentsEntity;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/MomentsEntity;->getImages()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/MomentsEntity;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 40
    :goto_5
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/MomentsEntity;->isVote()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/MomentsEntity;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v4, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-eqz v4, :cond_8

    .line 41
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/MomentsEntity;->getImages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;

    iget-object v8, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->ivImage:Lcom/gateio/common/view/RoundImageView;

    invoke-static {v4, v6, v8}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;->access$200(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;Landroid/widget/ImageView;)V

    .line 42
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->rlImage:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_8
    if-eqz v7, :cond_9

    .line 43
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->rlImage:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    new-instance v6, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;

    invoke-direct {v6}, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;-><init>()V

    const v8, 0x7f10041f

    invoke-virtual {v6, v8}, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;->buildRemoteNative(I)Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;

    move-result-object v6

    iget-object v8, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->ivImage:Lcom/gateio/common/view/RoundImageView;

    invoke-static {v4, v6, v8}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;->access$200(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;Landroid/widget/ImageView;)V

    goto :goto_7

    .line 45
    :cond_9
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->rlImage:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_7
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->ivStart:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/MomentsEntity;->isVideo()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    const/16 v5, 0x8

    :goto_8
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/MomentsEntity;->getExt_data()Lcom/gateio/gateio/entity/MomentVote;

    move-result-object v4

    .line 48
    iget-object v5, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    invoke-static {v5}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;->access$300(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;)Lcom/gateio/gateio/tool/TopicUtil;

    move-result-object v5

    iget-object v6, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->expandableText:Landroid/widget/TextView;

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lcom/gateio/gateio/entity/MomentVote;->getVote_title()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/MomentsEntity;->getContent()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v5, v6, v4}, Lcom/gateio/gateio/tool/TopicUtil;->parseEmoticon(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 49
    iget-object v5, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->expandableText:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    invoke-static {v6}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;->access$300(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;)Lcom/gateio/gateio/tool/TopicUtil;

    move-result-object v6

    iget-object v7, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->this$0:Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;

    invoke-static {v7}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;->access$400(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter;)Lcom/gateio/rxjava/basemvp/IHostView;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/gateio/gateio/tool/TopicUtil;->parseTopicCoin(Lcom/gateio/rxjava/basemvp/IHostView;Landroid/text/SpannableString;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_c
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->expandableText:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v4

    new-instance v5, Lcom/gateio/gateio/moments/userinfo/comment/received/b;

    invoke-direct {v5, v2, v1}, Lcom/gateio/gateio/moments/userinfo/comment/received/b;-><init>(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Lcom/gateio/gateio/entity/MomentsEntity;)V

    invoke-virtual {v4, v5}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->llRoot:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v4

    new-instance v5, Lcom/gateio/gateio/moments/userinfo/comment/received/c;

    invoke-direct {v5, v2, v1}, Lcom/gateio/gateio/moments/userinfo/comment/received/c;-><init>(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Lcom/gateio/gateio/entity/MomentsEntity;)V

    invoke-virtual {v4, v5}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v4, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->ivImage:Lcom/gateio/common/view/RoundImageView;

    invoke-static {v4}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v4

    new-instance v5, Lcom/gateio/gateio/moments/userinfo/comment/received/d;

    invoke-direct {v5, v2, v1}, Lcom/gateio/gateio/moments/userinfo/comment/received/d;-><init>(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;Lcom/gateio/gateio/entity/MomentsEntity;)V

    invoke-virtual {v4, v5}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v1, v0, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->accountAvatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-static {v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v1

    new-instance v2, Lcom/gateio/gateio/moments/userinfo/comment/received/e;

    invoke-direct {v2, v0, v3}, Lcom/gateio/gateio/moments/userinfo/comment/received/e;-><init>(Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;Lcom/gateio/gateio/entity/MomentsUserEntity;)V

    invoke-virtual {v1, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/MomentCommentReceived;

    check-cast p2, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$MomentsViewHolder;->bindData(Lcom/gateio/gateio/entity/MomentCommentReceived;Lcom/gateio/gateio/moments/userinfo/comment/received/MomentsCommentReceivedAdapter$OnMomentsItemOperateListener;)V

    return-void
.end method
