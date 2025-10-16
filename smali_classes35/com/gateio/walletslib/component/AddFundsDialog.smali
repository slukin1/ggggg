.class public final Lcom/gateio/walletslib/component/AddFundsDialog;
.super Ljava/lang/Object;
.source "AddFundsDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0003JS\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0086\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gateio/walletslib/component/AddFundsDialog;",
        "",
        "()V",
        "generateDepositComponet",
        "Landroid/view/View;",
        "mContext",
        "Landroid/app/Activity;",
        "source",
        "",
        "headerTip",
        "currency",
        "list",
        "",
        "Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;",
        "builder",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "invoke",
        "",
        "topActivity",
        "title",
        "Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;",
        "customList",
        "lib_apps_wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddFundsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddFundsDialog.kt\ncom/gateio/walletslib/component/AddFundsDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MultiTypeAdapter.kt\ncom/drakeet/multitype/MultiTypeAdapter\n*L\n1#1,137:1\n1855#2,2:138\n1855#2,2:140\n1#3:142\n65#4,2:143\n*S KotlinDebug\n*F\n+ 1 AddFundsDialog.kt\ncom/gateio/walletslib/component/AddFundsDialog\n*L\n32#1:138,2\n62#1:140,2\n118#1:143,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final generateDepositComponet(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;",
            ">;",
            "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/lib/apps_wallets/databinding/LayoutComponentEntryBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/apps_wallets/databinding/LayoutComponentEntryBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p3, v0, Lcom/gateio/lib/apps_wallets/databinding/LayoutComponentEntryBinding;->reminderTop:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/LayoutComponentEntryBinding;->reminderTop:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 26
    .line 27
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/LayoutComponentEntryBinding;->reminderTop:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderText(Ljava/lang/String;)V

    .line 31
    .line 32
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    const/4 v8, 0x3

    .line 41
    .line 42
    if-le v1, v8, :cond_1

    .line 43
    move-object v1, p5

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, p5

    .line 54
    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    new-instance v1, Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x6

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v2, v1

    .line 66
    move-object v3, p3

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/drakeet/multitype/MultiTypeAdapter;-><init>(Ljava/util/List;ILcom/drakeet/multitype/Types;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    new-instance v2, Lcom/gateio/walletslib/view/EntryComponentOptionViewBinder;

    .line 72
    .line 73
    new-instance v3, Lcom/gateio/walletslib/component/AddFundsDialog$generateDepositComponet$1;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p6, p2, p1, p4}, Lcom/gateio/walletslib/component/AddFundsDialog$generateDepositComponet$1;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Lcom/gateio/walletslib/view/EntryComponentOptionViewBinder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    const-class p1, Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, v2}, Lcom/drakeet/multitype/MultiTypeAdapter;->register(Ljava/lang/Class;Lcom/drakeet/multitype/ItemViewBinder;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 88
    move-result p1

    .line 89
    .line 90
    if-le p1, v8, :cond_2

    .line 91
    .line 92
    iget-object p1, v0, Lcom/gateio/lib/apps_wallets/databinding/LayoutComponentEntryBinding;->llExpand:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 96
    .line 97
    iget-object v2, v0, Lcom/gateio/lib/apps_wallets/databinding/LayoutComponentEntryBinding;->llExpand:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    new-instance v5, Lcom/gateio/walletslib/component/AddFundsDialog$generateDepositComponet$2;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, p3, p5, v1, v0}, Lcom/gateio/walletslib/component/AddFundsDialog$generateDepositComponet$2;-><init>(Ljava/util/List;Ljava/util/List;Lcom/drakeet/multitype/MultiTypeAdapter;Lcom/gateio/lib/apps_wallets/databinding/LayoutComponentEntryBinding;)V

    .line 105
    const/4 v6, 0x1

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_2
    iget-object p1, v0, Lcom/gateio/lib/apps_wallets/databinding/LayoutComponentEntryBinding;->llExpand:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 116
    .line 117
    :goto_2
    iget-object p1, v0, Lcom/gateio/lib/apps_wallets/databinding/LayoutComponentEntryBinding;->rvOptions:Lcom/gateio/lib/uikit/action_sheet/GTCustomScrollbarRecyclerView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/gateio/lib/apps_wallets/databinding/LayoutComponentEntryBinding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    .line 124
    move-result-object p1

    .line 125
    return-object p1
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
.end method

.method public static synthetic invoke$default(Lcom/gateio/walletslib/component/AddFundsDialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x10

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v6, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p5

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/gateio/walletslib/component/AddFundsDialog;->invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 20
    return-void
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
.end method


# virtual methods
.method public final invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 18
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gateio/biz/add/funds/service/provider/AddFundsApiProvider;->getFiatComponetApi()Lcom/gateio/biz/add/funds/service/component/FiatComponent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_f

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getCode()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    sget-object v7, Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;->p2p:Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;->getValue()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    const-string/jumbo v7, ""

    .line 49
    .line 50
    if-nez v6, :cond_8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getCode()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    sget-object v8, Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;->quickBuy:Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;->getValue()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    goto :goto_5

    .line 68
    .line 69
    :cond_1
    sget-object v6, Lcom/gateio/walletslib/component/AddFundsItemHelper;->INSTANCE:Lcom/gateio/walletslib/component/AddFundsItemHelper;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getCode()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    move-object v8, v7

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getAndroidLink()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8, v9}, Lcom/gateio/walletslib/component/AddFundsItemHelper;->getDepositAction(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 84
    move-result-object v17

    .line 85
    .line 86
    if-eqz v17, :cond_0

    .line 87
    .line 88
    new-instance v8, Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getCode()Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    if-nez v9, :cond_3

    .line 95
    move-object v9, v7

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v6, v9}, Lcom/gateio/walletslib/component/AddFundsItemHelper;->getTypeByCode(Ljava/lang/String;)Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getTitle()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    if-nez v6, :cond_4

    .line 106
    move-object v12, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v12, v6

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getSubTitle()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    if-nez v6, :cond_5

    .line 115
    move-object v13, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v13, v6

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getIcon()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    if-nez v6, :cond_6

    .line 124
    move-object v14, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v14, v6

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getTag()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    move-object v15, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object v15, v3

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v16

    .line 140
    move-object v10, v8

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v10 .. v17}, Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;-><init>(Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_8
    :goto_5
    if-eqz v0, :cond_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getCode()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    if-nez v4, :cond_9

    .line 156
    move-object v4, v7

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getAndroidLink()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v4, v6}, Lcom/gateio/biz/add/funds/service/component/FiatComponent;->getDepositItemAction(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 164
    move-result-object v15

    .line 165
    .line 166
    if-eqz v15, :cond_0

    .line 167
    .line 168
    new-instance v4, Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;

    .line 169
    .line 170
    sget-object v6, Lcom/gateio/walletslib/component/AddFundsItemHelper;->INSTANCE:Lcom/gateio/walletslib/component/AddFundsItemHelper;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getCode()Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    if-nez v8, :cond_a

    .line 177
    move-object v8, v7

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {v6, v8}, Lcom/gateio/walletslib/component/AddFundsItemHelper;->getTypeByCode(Ljava/lang/String;)Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getTitle()Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    if-nez v6, :cond_b

    .line 188
    move-object v10, v7

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    move-object v10, v6

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getSubTitle()Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    if-nez v6, :cond_c

    .line 197
    move-object v11, v7

    .line 198
    goto :goto_7

    .line 199
    :cond_c
    move-object v11, v6

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getIcon()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    if-nez v6, :cond_d

    .line 206
    move-object v12, v7

    .line 207
    goto :goto_8

    .line 208
    :cond_d
    move-object v12, v6

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getTag()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    if-nez v3, :cond_e

    .line 215
    move-object v13, v7

    .line 216
    goto :goto_9

    .line 217
    :cond_e
    move-object v13, v3

    .line 218
    :goto_9
    const/4 v14, 0x0

    .line 219
    .line 220
    const/16 v16, 0x20

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    move-object v8, v4

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v8 .. v17}, Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;-><init>(Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    if-eqz p7, :cond_15

    .line 234
    .line 235
    move-object/from16 v0, p7

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Iterable;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-eqz v2, :cond_15

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    check-cast v2, Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;->getIndex()Ljava/lang/Integer;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    if-eqz v3, :cond_10

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v6

    .line 264
    goto :goto_b

    .line 265
    :cond_10
    const/4 v6, 0x0

    .line 266
    .line 267
    :goto_b
    if-gtz v6, :cond_11

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 271
    goto :goto_a

    .line 272
    .line 273
    :cond_11
    if-eqz v3, :cond_12

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v6

    .line 278
    goto :goto_c

    .line 279
    :cond_12
    const/4 v6, 0x0

    .line 280
    .line 281
    .line 282
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 283
    move-result v7

    .line 284
    .line 285
    if-le v6, v7, :cond_13

    .line 286
    .line 287
    .line 288
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_a

    .line 290
    .line 291
    :cond_13
    if-eqz v3, :cond_14

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v3

    .line 296
    goto :goto_d

    .line 297
    :cond_14
    const/4 v3, 0x0

    .line 298
    .line 299
    .line 300
    :goto_d
    invoke-interface {v5, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 301
    goto :goto_a

    .line 302
    .line 303
    .line 304
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 305
    move-result v0

    .line 306
    const/4 v7, 0x1

    .line 307
    .line 308
    if-ne v0, v7, :cond_16

    .line 309
    .line 310
    sget-object v0, Lcom/gateio/walletslib/component/AddFundsItemHelper;->INSTANCE:Lcom/gateio/walletslib/component/AddFundsItemHelper;

    .line 311
    .line 312
    .line 313
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    check-cast v2, Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;->getType()Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2, v3, v4}, Lcom/gateio/walletslib/component/AddFundsItemHelper;->addFundsLog(Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    check-cast v0, Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;->getAction()Lkotlin/jvm/functions/Function2;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    move-object/from16 v6, p5

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    return-void

    .line 342
    .line 343
    :cond_16
    move-object/from16 v3, p2

    .line 344
    .line 345
    move-object/from16 v6, p5

    .line 346
    .line 347
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    const/16 v2, 0x50

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 365
    move-result v2

    .line 366
    .line 367
    if-eqz v2, :cond_17

    .line 368
    .line 369
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_add_funds_title:I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    goto :goto_e

    .line 375
    .line 376
    :cond_17
    move-object/from16 v2, p3

    .line 377
    .line 378
    .line 379
    :goto_e
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 384
    move-result-object v8

    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    move-object/from16 v3, p4

    .line 393
    .line 394
    move-object/from16 v4, p5

    .line 395
    move-object v6, v8

    .line 396
    .line 397
    .line 398
    invoke-direct/range {v0 .. v6}, Lcom/gateio/walletslib/component/AddFundsDialog;->generateDepositComponet(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)Landroid/view/View;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setNoScrollWrapContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 406
    move-result-object v0

    .line 407
    const/4 v1, 0x0

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1, v7, v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->showSafe$default(Lcom/gateio/lib/uikit/dialog/BaseDialogV5;Landroidx/fragment/app/FragmentManager;ILjava/lang/Object;)V

    .line 411
    return-void
.end method
