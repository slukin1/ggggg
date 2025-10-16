.class public Lcom/gateio/gateio/moments/MomentsListVoteAdapter;
.super Lcom/gateio/gateio/adapters/base/BaseAdapter;
.source "MomentsListVoteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/moments/MomentsListVoteAdapter$ViewHolder;,
        Lcom/gateio/gateio/moments/MomentsListVoteAdapter$OnVoteItemOperateListner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/gateio/adapters/base/BaseAdapter<",
        "Lcom/gateio/gateio/entity/MomentVote$DataBean;",
        "Lcom/gateio/gateio/moments/MomentsListVoteAdapter$OnVoteItemOperateListner;",
        ">;"
    }
.end annotation


# instance fields
.field private allCounter:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private maxSize:I

.field private showResult:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gateio/gateio/moments/MomentsListVoteAdapter$OnVoteItemOperateListner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/gateio/gateio/adapters/base/BaseAdapter;-><init>(Ljava/lang/Object;)V

    .line 4
    const/4 p2, 0x5

    .line 5
    .line 6
    iput p2, p0, Lcom/gateio/gateio/moments/MomentsListVoteAdapter;->maxSize:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsListVoteAdapter;->context:Landroid/content/Context;

    .line 9
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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/moments/MomentsListVoteAdapter;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/moments/MomentsListVoteAdapter;->showResult:Z

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic access$100(Lcom/gateio/gateio/moments/MomentsListVoteAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/MomentsListVoteAdapter;->allCounter:Ljava/lang/String;

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
.end method


# virtual methods
.method public notifyDataSetChanged(Ljava/util/List;ZLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/MomentVote$DataBean;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/gateio/gateio/moments/MomentsListVoteAdapter;->showResult:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/gateio/gateio/moments/MomentsListVoteAdapter;->allCounter:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p3

    .line 19
    .line 20
    iget p4, p0, Lcom/gateio/gateio/moments/MomentsListVoteAdapter;->maxSize:I

    .line 21
    .line 22
    if-le p3, p4, :cond_1

    .line 23
    const/4 p3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    new-instance p1, Lcom/gateio/gateio/entity/MomentVote$DataBean;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lcom/gateio/gateio/entity/MomentVote$DataBean;-><init>()V

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    iget-object p4, p0, Lcom/gateio/gateio/moments/MomentsListVoteAdapter;->context:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f143303

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo p4, " >"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/gateio/gateio/entity/MomentVote$DataBean;->setContent(Ljava/lang/String;)V

    .line 65
    .line 66
    const-string/jumbo p3, "-1"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lcom/gateio/gateio/entity/MomentVote$DataBean;->setId(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0, p2}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 80
    return-void
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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/moments/MomentsListVoteAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder<",
            "Lcom/gateio/gateio/entity/MomentVote$DataBean;",
            "Lcom/gateio/gateio/moments/MomentsListVoteAdapter$OnVoteItemOperateListner;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/gateio/gateio/moments/MomentsListVoteAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0595

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/gateio/gateio/moments/MomentsListVoteAdapter$ViewHolder;-><init>(Lcom/gateio/gateio/moments/MomentsListVoteAdapter;Landroid/view/View;)V

    return-object p2
.end method
