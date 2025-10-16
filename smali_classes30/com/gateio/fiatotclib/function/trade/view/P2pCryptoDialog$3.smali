.class public final Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;
.super Ljava/lang/Object;
.source "P2pCryptoDialog.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/search/GTSearchV5$OnTextChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3",
        "Lcom/gateio/lib/uikit/search/GTSearchV5$OnTextChangeListener;",
        "onTextChanged",
        "",
        "s",
        "",
        "lib_apps_fiatotc_release"
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
        "SMAP\nP2pCryptoDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 P2pCryptoDialog.kt\ncom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n2634#2:285\n766#2:287\n857#2,2:288\n1655#2,8:290\n2634#2:298\n1#3:286\n1#3:299\n*S KotlinDebug\n*F\n+ 1 P2pCryptoDialog.kt\ncom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3\n*L\n181#1:285\n188#1:287\n188#1:288,2\n189#1:290,8\n190#1:298\n181#1:286\n190#1:299\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;->this$0:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

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
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;->this$0:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;->this$0:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;->nodata:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;->this$0:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->access$getMAdapter$p(Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;)Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$mAdapter$1;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;->this$0:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->access$getCryptoList$p(Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;->getCrypto()Lcom/gateio/fiatotclib/entity/P2pCrypto;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    const-string/jumbo v3, ""

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/gateio/fiatotclib/entity/P2pCrypto;->setSearchWord(Ljava/lang/String;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$mAdapter$1;->refreshAll(Ljava/util/List;)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;->this$0:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;->this$0:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;->this$0:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->access$getDecoration$p(Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;)Lcom/gateio/fiatotclib/view/AlphabetItemDecoration;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 115
    :cond_3
    return-void

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;->this$0:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->access$getCryptoList$p(Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v4

    .line 137
    const/4 v5, 0x0

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    move-object v6, v4

    .line 145
    .line 146
    check-cast v6, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;->getCrypto()Lcom/gateio/fiatotclib/entity/P2pCrypto;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/gateio/fiatotclib/entity/P2pCrypto;->getSymbol()Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    const/4 v8, 0x2

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7, v2, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-ne v5, v1, :cond_6

    .line 172
    const/4 v5, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/4 v5, 0x0

    .line 175
    .line 176
    :goto_3
    if-eqz v5, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    new-instance v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v6

    .line 199
    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    move-object v7, v6

    .line 206
    .line 207
    check-cast v7, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;->getCrypto()Lcom/gateio/fiatotclib/entity/P2pCrypto;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/gateio/fiatotclib/entity/P2pCrypto;->getSymbol()Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move-object v7, v5

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    move-result v7

    .line 224
    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v3

    .line 238
    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    check-cast v3, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$CryptoSearchItem;->getCrypto()Lcom/gateio/fiatotclib/entity/P2pCrypto;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    if-nez v3, :cond_b

    .line 252
    goto :goto_6

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {v3, p1}, Lcom/gateio/fiatotclib/entity/P2pCrypto;->setSearchWord(Ljava/lang/String;)V

    .line 256
    goto :goto_6

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    move-result p1

    .line 261
    xor-int/2addr p1, v1

    .line 262
    .line 263
    if-eqz p1, :cond_d

    .line 264
    .line 265
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;->this$0:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;->this$0:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->access$getDecoration$p(Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;)Lcom/gateio/fiatotclib/view/AlphabetItemDecoration;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 281
    .line 282
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;->this$0:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 292
    .line 293
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;->this$0:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 303
    .line 304
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;->this$0:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;->nodata:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 314
    .line 315
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;->this$0:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->access$getMAdapter$p(Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;)Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$mAdapter$1;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$mAdapter$1;->refreshAll(Ljava/util/List;)V

    .line 327
    goto :goto_7

    .line 328
    .line 329
    :cond_d
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;->this$0:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 339
    .line 340
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog$3;->this$0:Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogCryptolistV2Binding;->nodata:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 350
    :goto_7
    return-void
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
.end method
