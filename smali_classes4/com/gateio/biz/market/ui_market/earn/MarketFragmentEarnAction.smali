.class public final Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnAction;
.super Landroid/widget/FrameLayout;
.source "MarketFragmentEarnAction.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0012\u001a\u00020\u000eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnAction;",
        "Landroid/widget/FrameLayout;",
        "mContext",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "def",
        "",
        "data",
        "Lcom/gateio/biz/market/repository/model/MarketEarnDetailBean;",
        "page",
        "",
        "dismissAction",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/market/repository/model/MarketEarnDetailBean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "binding",
        "Lcom/gateio/biz/market/databinding/MarketFragmentEarnActionBinding;",
        "onInitViews",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lcom/gateio/biz/market/databinding/MarketFragmentEarnActionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private data:Lcom/gateio/biz/market/repository/model/MarketEarnDetailBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dismissAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private page:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/market/repository/model/MarketEarnDetailBean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/market/repository/model/MarketEarnDetailBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lcom/gateio/biz/market/repository/model/MarketEarnDetailBean;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    iput-object p4, p0, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnAction;->data:Lcom/gateio/biz/market/repository/model/MarketEarnDetailBean;

    .line 8
    iput-object p5, p0, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnAction;->page:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnAction;->dismissAction:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/gateio/biz/market/databinding/MarketFragmentEarnActionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketFragmentEarnActionBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnAction;->binding:Lcom/gateio/biz/market/databinding/MarketFragmentEarnActionBinding;

    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnAction;->onInitViews()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/market/repository/model/MarketEarnDetailBean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v8, p6

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnAction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/market/repository/model/MarketEarnDetailBean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/market/repository/model/MarketEarnDetailBean;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/market/repository/model/MarketEarnDetailBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lcom/gateio/biz/market/repository/model/MarketEarnDetailBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnAction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/market/repository/model/MarketEarnDetailBean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnAction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/market/repository/model/MarketEarnDetailBean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Landroid/util/AttributeSet;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnAction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/market/repository/model/MarketEarnDetailBean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnAction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/market/repository/model/MarketEarnDetailBean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final onInitViews()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnAction;->binding:Lcom/gateio/biz/market/databinding/MarketFragmentEarnActionBinding;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketFragmentEarnActionBinding;->rvEarn:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    new-instance v5, Lcom/gateio/biz/market/adapter/MarketEarnActionAdapter;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnAction;->data:Lcom/gateio/biz/market/repository/model/MarketEarnDetailBean;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/MarketEarnDetailBean;->getCurrency()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string/jumbo v0, ""

    .line 34
    .line 35
    :cond_1
    iget-object v6, p0, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnAction;->data:Lcom/gateio/biz/market/repository/model/MarketEarnDetailBean;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/gateio/biz/market/repository/model/MarketEarnDetailBean;->getProducts()Ljava/util/List;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    :cond_3
    iget-object v7, p0, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnAction;->page:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/gateio/biz/market/ui_market/earn/MarketFragmentEarnAction;->dismissAction:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v0, v6, v7, v8}, Lcom/gateio/biz/market/adapter/MarketEarnActionAdapter;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    const/16 v7, 0x14

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v8}, Lcom/gateio/biz/market/util/ExtensionsKt;->setup$default(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;ILjava/lang/Object;)V

    .line 62
    return-void
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
.end method
