.class public final Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;
.super Ljava/lang/Object;
.source "QuickBuyChooseDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0016\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\tJ\u0014\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001aR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "isBuy",
        "",
        "onChoose",
        "Lkotlin/Function1;",
        "Lcom/gateio/biz_fiat_channel/model/ExpressFiat;",
        "",
        "(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V",
        "adapter",
        "Lcom/drakeet/multitype/MultiTypeAdapter;",
        "binding",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;",
        "builder",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "fiatViewBinder",
        "Lcom/gateio/biz_fiat_channel/quickbuy/FiatViewBinder;",
        "items",
        "",
        "originItems",
        "dismiss",
        "show",
        "update",
        "fiats",
        "",
        "biz_fiat_channel_release"
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
        "SMAP\nQuickBuyChooseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickBuyChooseDialog.kt\ncom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog\n+ 2 MultiTypeAdapter.kt\ncom/drakeet/multitype/MultiTypeAdapter\n+ 3 Res.kt\ncom/gateio/common/kotlin/util/Res\n*L\n1#1,354:1\n65#2,2:355\n65#2,2:357\n263#3:359\n*S KotlinDebug\n*F\n+ 1 QuickBuyChooseDialog.kt\ncom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog\n*L\n46#1:355,2\n47#1:357,2\n50#1:359\n*E\n"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/drakeet/multitype/MultiTypeAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fiatViewBinder:Lcom/gateio/biz_fiat_channel/quickbuy/FiatViewBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBuy:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onChoose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/biz_fiat_channel/model/ExpressFiat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private originItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz_fiat_channel/model/ExpressFiat;",
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
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->isBuy:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->onChoose:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->originItems:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->items:Ljava/util/List;

    .line 24
    .line 25
    new-instance p2, Lcom/gateio/biz_fiat_channel/quickbuy/FiatViewBinder;

    .line 26
    .line 27
    new-instance p3, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog$fiatViewBinder$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p0}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog$fiatViewBinder$1;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p3}, Lcom/gateio/biz_fiat_channel/quickbuy/FiatViewBinder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->fiatViewBinder:Lcom/gateio/biz_fiat_channel/quickbuy/FiatViewBinder;

    .line 36
    .line 37
    new-instance p3, Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, p3

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/drakeet/multitype/MultiTypeAdapter;-><init>(Ljava/util/List;ILcom/drakeet/multitype/Types;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/TitleViewBinder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/gateio/biz_fiat_channel/quickbuy/TitleViewBinder;-><init>()V

    .line 51
    .line 52
    const-class v1, Lcom/gateio/biz_fiat_channel/quickbuy/Title;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v1, v0}, Lcom/drakeet/multitype/MultiTypeAdapter;->register(Ljava/lang/Class;Lcom/drakeet/multitype/ItemViewBinder;)V

    .line 56
    .line 57
    const-class v0, Lcom/gateio/biz_fiat_channel/model/ExpressFiat;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0, p2}, Lcom/drakeet/multitype/MultiTypeAdapter;->register(Ljava/lang/Class;Lcom/drakeet/multitype/ItemViewBinder;)V

    .line 61
    .line 62
    iput-object p3, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 63
    .line 64
    sget-object p2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 65
    .line 66
    const-string/jumbo p2, "layout_inflater"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iget-object v0, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    iget-object p3, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;->search:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 84
    .line 85
    sget-object v0, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/FiatUtils;->keyboardInputTypeWithLetter()I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setInputType(I)V

    .line 93
    .line 94
    iget-object p3, p2, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;->search:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 95
    .line 96
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog$binding$1$1;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog$binding$1$1;-><init>(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setOnTextChangeListener(Lcom/gateio/lib/uikit/search/GTSearchV5$OnTextChangeListener;)V

    .line 103
    .line 104
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;

    .line 105
    .line 106
    sget-object p3, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    sget v0, Lcom/gateio/biz_fiat_channel/R$string;->fiat_choose_fiat:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setNoScrollContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    const/16 p2, 0x50

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 141
    return-void
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
.end method

.method public static final synthetic access$getAdapter$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;)Lcom/drakeet/multitype/MultiTypeAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

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
.end method

.method public static final synthetic access$getFiatViewBinder$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;)Lcom/gateio/biz_fiat_channel/quickbuy/FiatViewBinder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->fiatViewBinder:Lcom/gateio/biz_fiat_channel/quickbuy/FiatViewBinder;

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
.end method

.method public static final synthetic access$getItems$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->items:Ljava/util/List;

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
.end method

.method public static final synthetic access$getOnChoose$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->onChoose:Lkotlin/jvm/functions/Function1;

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
.end method

.method public static final synthetic access$getOriginItems$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->originItems:Ljava/util/List;

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
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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

.method public final show()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->binding:Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatDialogQuickBuyChooseBinding;->search:Lcom/gateio/lib/uikit/search/GTSearchV5;

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setEditText(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/biz_fiat_channel/model/QuickBuyCryptoPageView;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->isBuy:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "buy"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v1, "sell"

    .line 26
    .line 27
    :goto_0
    const-string/jumbo v2, "choose_fiat"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/gateio/biz_fiat_channel/model/QuickBuyCryptoPageView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 34
    return-void
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
.end method

.method public final update(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz_fiat_channel/model/ExpressFiat;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->originItems:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->originItems:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->originItems:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->originItems:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/Title;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->context:Landroid/content/Context;

    .line 31
    .line 32
    sget v2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_quick_buy_default:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gateio/biz_fiat_channel/quickbuy/Title;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->originItems:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/Title;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->context:Landroid/content/Context;

    .line 52
    .line 53
    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_quick_buy_all_fiats:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gateio/biz_fiat_channel/quickbuy/Title;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->items:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->items:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->originItems:Ljava/util/List;

    .line 73
    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyChooseFiatDialog;->adapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 83
    return-void
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
.end method
