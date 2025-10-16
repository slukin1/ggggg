.class public final Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;
.super Ljava/lang/Object;
.source "KlineTokenTagsDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ*\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0018R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/gateio/biz/kline/databinding/DialogKlineTokenTagsBinding;",
        "pop",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "dismiss",
        "",
        "initTags",
        "rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "tv",
        "Landroid/widget/TextView;",
        "tags",
        "",
        "Lcom/gateio/biz/kline/dialog/IconAdapter;",
        "show",
        "data",
        "Lcom/gateio/biz/kline/entity/KLineTagsDto;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "Lcom/gateio/biz/kline/entity/PilotKlineTagsBean;",
        "biz_kline_release"
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
        "SMAP\nKlineTokenTagsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlineTokenTagsDialog.kt\ncom/gateio/biz/kline/dialog/KlineTokenTagsDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1045#2:162\n1549#2:163\n1620#2,3:164\n1549#2:167\n1620#2,3:168\n1549#2:171\n1620#2,3:172\n1549#2:175\n1620#2,3:176\n*S KotlinDebug\n*F\n+ 1 KlineTokenTagsDialog.kt\ncom/gateio/biz/kline/dialog/KlineTokenTagsDialog\n*L\n60#1:162\n60#1:163\n60#1:164,3\n61#1:167\n61#1:168,3\n83#1:171\n83#1:172,3\n84#1:175\n84#1:176,3\n*E\n"
    }
.end annotation


# instance fields
.field private binding:Lcom/gateio/biz/kline/databinding/DialogKlineTokenTagsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pop:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->context:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gateio/biz/kline/databinding/DialogKlineTokenTagsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/DialogKlineTokenTagsBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineTokenTagsBinding;

    .line 16
    .line 17
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const/16 v1, 0x50

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_token_tags:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineTokenTagsBinding;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/DialogKlineTokenTagsBinding;->getRoot()Lcom/gateio/gateio/view/CornerConstraintLayout;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->pop:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 63
    return-void
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
.end method

.method public static final synthetic access$getContext$p(Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->context:Landroid/content/Context;

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
.end method

.method private final initTags(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/kline/dialog/IconAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 p3, 0x8

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_1
    return-void

    .line 22
    .line 23
    :cond_2
    new-instance p2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->context:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    :goto_2
    if-nez p1, :cond_4

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    new-instance p2, Lcom/gateio/biz/kline/dialog/KlineTokenTagsAdapter;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->context:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->pop:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getGTPopup()Landroid/app/Dialog;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0, p3, v1}, Lcom/gateio/biz/kline/dialog/KlineTokenTagsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Dialog;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    :goto_3
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
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->pop:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->dismiss()V

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
.end method

.method public final show(Lcom/gateio/biz/kline/entity/KLineTagsDto;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/kline/entity/KLineTagsDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog$show$spotAdapter$1;

    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog$show$spotAdapter$1;-><init>(Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;)V

    .line 2
    iget-object v1, p0, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineTokenTagsBinding;

    iget-object v2, v1, Lcom/gateio/biz/kline/databinding/DialogKlineTokenTagsBinding;->rvRankTag:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineTokenTagsBinding;->tvRankTag:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KLineTagsDto;->rankTags()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 3
    new-instance v4, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog$show$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog$show$$inlined$sortedBy$1;-><init>()V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v2, v1, v4}, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->initTags(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineTokenTagsBinding;

    iget-object v2, v1, Lcom/gateio/biz/kline/databinding/DialogKlineTokenTagsBinding;->rvPlateTag:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineTokenTagsBinding;->tvPlateTag:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KLineTagsDto;->plateTags()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-direct {p0, v2, v1, v3}, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->initTags(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->pop:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 14
    sget-object p1, Lcom/gateio/biz/kline/utlis/KlineDialogUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineDialogUtils;

    new-instance v0, Lcom/gateio/biz/kline/utlis/KlineDialogUtils$GTPopupV5DialogAdapter;

    iget-object v1, p0, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->pop:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineDialogUtils$GTPopupV5DialogAdapter;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineDialogUtils;->dismissDialogIfNightChange(Lcom/gateio/biz/kline/utlis/KlineDialogUtils$IDialogAdapter;)V

    return-void
.end method

.method public final show(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/entity/PilotKlineTagsBean;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/kline/entity/PilotKlineTagsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    new-instance v0, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog$show$adapter$1;

    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog$show$adapter$1;-><init>(Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;)V

    .line 16
    iget-object v1, p0, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineTokenTagsBinding;

    iget-object v2, v1, Lcom/gateio/biz/kline/databinding/DialogKlineTokenTagsBinding;->rvRankTag:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineTokenTagsBinding;->tvRankTag:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/PilotKlineTagsBean;->getTags()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-direct {p0, v2, v1, v5}, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->initTags(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineTokenTagsBinding;

    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/DialogKlineTokenTagsBinding;->rvPlateTag:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/DialogKlineTokenTagsBinding;->tvPlateTag:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/PilotKlineTagsBean;->getZones_data()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lcom/gateio/biz/kline/entity/PilotKlineTagsItemZones;

    .line 25
    new-instance v4, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog$show$2$1;

    invoke-direct {v4, v3, p1, p0}, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog$show$2$1;-><init>(Lcom/gateio/biz/kline/entity/PilotKlineTagsItemZones;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;)V

    .line 26
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :cond_3
    invoke-direct {p0, v1, v0, v2}, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->initTags(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Ljava/util/List;)V

    .line 29
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineTokenTagsDialog;->pop:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    return-void
.end method
