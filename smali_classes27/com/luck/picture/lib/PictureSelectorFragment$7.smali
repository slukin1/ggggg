.class Lcom/luck/picture/lib/PictureSelectorFragment$7;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->addAlbumPopWindowAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorFragment;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onItemClick(ILcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1400(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isDisplayCamera:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1302(Lcom/luck/picture/lib/PictureSelectorFragment;Z)Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1300(Lcom/luck/picture/lib/PictureSelectorFragment;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->setDisplayCamera(Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/TitleBar;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1500(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1600(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 82
    move-result-wide v5

    .line 83
    .line 84
    cmp-long v0, v5, v3

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setData(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1700(Lcom/luck/picture/lib/PictureSelectorFragment;)I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setCurrentDataPage(I)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setHasMore(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result p1

    .line 130
    .line 131
    if-lez p1, :cond_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->isHasMore()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-nez p1, :cond_1

    .line 138
    .line 139
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1800(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getCurrentDataPage()I

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1902(Lcom/luck/picture/lib/PictureSelectorFragment;I)I

    .line 156
    .line 157
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->isHasMore()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2002(Lcom/luck/picture/lib/PictureSelectorFragment;I)I

    .line 184
    .line 185
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2100(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 192
    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2500(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iget-object v0, p1, Lcom/luck/picture/lib/config/SelectorConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 211
    move-result-wide v2

    .line 212
    .line 213
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2200(Lcom/luck/picture/lib/PictureSelectorFragment;)I

    .line 217
    move-result v4

    .line 218
    .line 219
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2300(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    iget v5, p1, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    .line 226
    .line 227
    new-instance v6, Lcom/luck/picture/lib/PictureSelectorFragment$7$1;

    .line 228
    .line 229
    .line 230
    invoke-direct {v6, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$7$1;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment$7;)V

    .line 231
    .line 232
    .line 233
    invoke-interface/range {v0 .. v6}, Lcom/luck/picture/lib/engine/ExtendLoaderEngine;->loadFirstPageMediaData(Landroid/content/Context;JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 234
    goto :goto_1

    .line 235
    .line 236
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2800(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 244
    move-result-wide v1

    .line 245
    .line 246
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2600(Lcom/luck/picture/lib/PictureSelectorFragment;)I

    .line 250
    move-result v3

    .line 251
    .line 252
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    iget v4, p1, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    .line 259
    .line 260
    new-instance v5, Lcom/luck/picture/lib/PictureSelectorFragment$7$2;

    .line 261
    .line 262
    .line 263
    invoke-direct {v5, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$7$2;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment$7;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v0 .. v5}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadPageMediaData(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 267
    goto :goto_1

    .line 268
    .line 269
    .line 270
    :cond_3
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 271
    move-result-wide v0

    .line 272
    .line 273
    cmp-long p1, v0, v3

    .line 274
    .line 275
    if-eqz p1, :cond_4

    .line 276
    .line 277
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1800(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;)V

    .line 285
    .line 286
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 294
    .line 295
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2900(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    iput-object p2, p1, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 302
    .line 303
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$800(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->dismiss()V

    .line 311
    .line 312
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    if-eqz p1, :cond_5

    .line 319
    .line 320
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3100(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isFastSlidingSelect:Z

    .line 327
    .line 328
    if-eqz p1, :cond_5

    .line 329
    .line 330
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 337
    .line 338
    .line 339
    invoke-static {p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 340
    move-result-object p2

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isDisplayCamera()Z

    .line 344
    move-result p2

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->setRecyclerViewHeaderCount(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 348
    :cond_5
    return-void
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
.end method
