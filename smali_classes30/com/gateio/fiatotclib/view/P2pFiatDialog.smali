.class public final Lcom/gateio/fiatotclib/view/P2pFiatDialog;
.super Ljava/lang/Object;
.source "P2pFiatDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\'\u001a\u00020\u00072\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060)J\u0006\u0010*\u001a\u00020\u0007J\u000e\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u000eR-\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00060\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001d\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010 \u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/view/P2pFiatDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/gateio/fiatotclib/entity/P2pFiat;",
        "",
        "dismissListener",
        "Lkotlin/Function0;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "alphabet",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getAlphabet",
        "()Ljava/util/LinkedHashMap;",
        "decoration",
        "Lcom/gateio/fiatotclib/view/AlphabetItemDecoration;",
        "fiatList",
        "",
        "mAdapter",
        "Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemFiatCurrencyV2Binding;",
        "getMAdapter",
        "()Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "mContext",
        "mDialog",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "selectedFiat",
        "getSelectedFiat",
        "()Lcom/gateio/fiatotclib/entity/P2pFiat;",
        "view",
        "Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;",
        "getView",
        "()Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;",
        "initData",
        "list",
        "",
        "show",
        "updateSelected",
        "fiat",
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
        "SMAP\nP2pFiatDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 P2pFiatDialog.kt\ncom/gateio/fiatotclib/view/P2pFiatDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1#2:195\n1855#3,2:196\n1864#3,3:198\n766#3:201\n857#3,2:202\n1549#3:204\n1620#3,3:205\n*S KotlinDebug\n*F\n+ 1 P2pFiatDialog.kt\ncom/gateio/fiatotclib/view/P2pFiatDialog\n*L\n158#1:196,2\n170#1:198,3\n186#1:201\n186#1:202,2\n186#1:204\n186#1:205,3\n*E\n"
    }
.end annotation


# instance fields
.field private final alphabet:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decoration:Lcom/gateio/fiatotclib/view/AlphabetItemDecoration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fiatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/P2pFiat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/fiatotclib/entity/P2pFiat;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;

    .line 24
    .line 25
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    iput-object v2, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->alphabet:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->fiatList:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lcom/gateio/fiatotclib/view/P2pFiatDialog$mAdapter$2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1, p0, p2}, Lcom/gateio/fiatotclib/view/P2pFiatDialog$mAdapter$2;-><init>(Landroid/content/Context;Lcom/gateio/fiatotclib/view/P2pFiatDialog;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->mAdapter$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance p1, Lcom/gateio/fiatotclib/view/AlphabetItemDecoration;

    .line 51
    .line 52
    sget-object p2, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    const/high16 v3, 0x41f00000    # 30.0f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1, v3}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 60
    move-result v3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    const/high16 v4, 0x41600000    # 14.0f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, v4}, Lcom/gateio/comlib/utils/DeviceUtils;->sp2px(Landroid/content/Context;F)I

    .line 68
    move-result v4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    sget v5, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    move-result v5

    .line 77
    .line 78
    iget-object v6, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->mContext:Landroid/content/Context;

    .line 79
    move-object v1, p1

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/gateio/fiatotclib/view/AlphabetItemDecoration;-><init>(Ljava/util/LinkedHashMap;IIILandroid/content/Context;)V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    const/high16 v2, 0x41400000    # 12.0f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1, v2}, Lcom/gateio/comlib/utils/DeviceUtils;->sp2px(Landroid/content/Context;F)I

    .line 90
    move-result p2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_text_tertiary_v5:I

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, v1}, Lcom/gateio/fiatotclib/view/AlphabetItemDecoration;->configSecondLineText(II)V

    .line 102
    .line 103
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->decoration:Lcom/gateio/fiatotclib/view/AlphabetItemDecoration;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_fiat_otc:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setNoScrollContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 125
    move-result-object p2

    .line 126
    const/4 v1, 0x1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    sget-object v1, Lcom/gateio/fiatotclib/view/P2pFiatDialog$1;->INSTANCE:Lcom/gateio/fiatotclib/view/P2pFiatDialog$1;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    const/16 v1, 0x50

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    new-instance v1, Lcom/gateio/fiatotclib/view/P2pFiatDialog$2;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p3}, Lcom/gateio/fiatotclib/view/P2pFiatDialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 151
    .line 152
    iget-object p2, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 163
    .line 164
    iget-object p2, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 172
    .line 173
    iget-object p2, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 177
    .line 178
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 182
    const/4 p2, -0x1

    .line 183
    .line 184
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 185
    .line 186
    iget-object p2, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    new-instance p3, Lcom/gateio/fiatotclib/view/P2pFiatDialog$3;

    .line 189
    .line 190
    .line 191
    invoke-direct {p3, p0, p1}, Lcom/gateio/fiatotclib/view/P2pFiatDialog$3;-><init>(Lcom/gateio/fiatotclib/view/P2pFiatDialog;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 195
    .line 196
    iget-object p1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;->sideBar:Lcom/gateio/fiatotclib/view/AlphabetSideBar;

    .line 197
    .line 198
    new-instance p2, Lcom/gateio/fiatotclib/view/P2pFiatDialog$4;

    .line 199
    .line 200
    .line 201
    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/view/P2pFiatDialog$4;-><init>(Lcom/gateio/fiatotclib/view/P2pFiatDialog;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/view/AlphabetSideBar;->setOnTextTouchListener(Lcom/gateio/fiatotclib/view/AlphabetSideBar$OnTextTouchListener;)V

    .line 205
    .line 206
    iget-object p1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;->back:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 207
    .line 208
    const-string/jumbo p2, "\ueccd"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setStartIcon(Ljava/lang/String;)V

    .line 212
    .line 213
    iget-object p1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;->back:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 214
    .line 215
    new-instance p2, Lcom/gateio/fiatotclib/view/u1;

    .line 216
    .line 217
    .line 218
    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/view/u1;-><init>(Lcom/gateio/fiatotclib/view/P2pFiatDialog;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    iget-object p1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;->searchview:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 224
    .line 225
    new-instance p2, Lcom/gateio/fiatotclib/view/P2pFiatDialog$6;

    .line 226
    .line 227
    .line 228
    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/view/P2pFiatDialog$6;-><init>(Lcom/gateio/fiatotclib/view/P2pFiatDialog;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setOnTextChangeListener(Lcom/gateio/lib/uikit/search/GTSearchV5$OnTextChangeListener;)V

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
.end method

.method private static final _init_$lambda$2(Lcom/gateio/fiatotclib/view/P2pFiatDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 18
    .line 19
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;->sideBar:Lcom/gateio/fiatotclib/view/AlphabetSideBar;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/gateio/fiatotclib/view/AlphabetSideBar;->setOnTextTouchIndex(I)V

    .line 25
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
.end method

.method public static synthetic a(Lcom/gateio/fiatotclib/view/P2pFiatDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->_init_$lambda$2(Lcom/gateio/fiatotclib/view/P2pFiatDialog;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$getDecoration$p(Lcom/gateio/fiatotclib/view/P2pFiatDialog;)Lcom/gateio/fiatotclib/view/AlphabetItemDecoration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->decoration:Lcom/gateio/fiatotclib/view/AlphabetItemDecoration;

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

.method public static final synthetic access$getFiatList$p(Lcom/gateio/fiatotclib/view/P2pFiatDialog;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->fiatList:Ljava/util/List;

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

.method public static final synthetic access$getMAdapter(Lcom/gateio/fiatotclib/view/P2pFiatDialog;)Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getMContext$p(Lcom/gateio/fiatotclib/view/P2pFiatDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->mContext:Landroid/content/Context;

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

.method public static final synthetic access$getMDialog$p(Lcom/gateio/fiatotclib/view/P2pFiatDialog;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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

.method private final getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/fiatotclib/databinding/FiatotcItemFiatCurrencyV2Binding;",
            "Lcom/gateio/fiatotclib/entity/P2pFiat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->mAdapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final getAlphabet()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->alphabet:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
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
.end method

.method public final getSelectedFiat()Lcom/gateio/fiatotclib/entity/P2pFiat;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->fiatList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/gateio/fiatotclib/entity/P2pFiat;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/P2pFiat;->getSelected()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    check-cast v1, Lcom/gateio/fiatotclib/entity/P2pFiat;

    .line 32
    return-object v1
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
.end method

.method public final getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;

    .line 3
    return-object v0
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
.end method

.method public final initData(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/P2pFiat;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->fiatList:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->alphabet:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    if-gez v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 48
    .line 49
    :cond_0
    check-cast v3, Lcom/gateio/fiatotclib/entity/P2pFiat;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_default:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/P2pFiat;->getSymbol()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x1

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v6

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 78
    .line 79
    :goto_2
    if-nez v6, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_4
    const-string/jumbo v3, "#"

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v2, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->alphabet:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-object v0, v3

    .line 109
    :cond_5
    move v2, v4

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_6
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;->sideBar:Lcom/gateio/fiatotclib/view/AlphabetSideBar;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->alphabet:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    move-object v3, v2

    .line 143
    .line 144
    check-cast v3, Ljava/util/Map$Entry;

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 154
    move-result v3

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v2, 0xa

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 172
    move-result v2

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    check-cast v2, Ljava/util/Map$Entry;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_5

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/view/AlphabetSideBar;->setLetter(Ljava/util/List;)V

    .line 205
    return-void
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
.end method

.method public final show()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFiatlistExpressBinding;->sideBar:Lcom/gateio/fiatotclib/view/AlphabetSideBar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/view/AlphabetSideBar;->setOnTextTouchIndex(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4, v1, v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->showFixedPercentHeight$default(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;FIILjava/lang/Object;)V

    .line 29
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
.end method

.method public final updateSelected(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->fiatList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/fiatotclib/entity/P2pFiat;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/P2pFiat;->getSymbol()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/entity/P2pFiat;->setSelected(Z)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/P2pFiatDialog;->fiatList:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

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
.end method
