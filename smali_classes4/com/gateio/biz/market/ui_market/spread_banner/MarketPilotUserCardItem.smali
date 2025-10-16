.class public final Lcom/gateio/biz/market/ui_market/spread_banner/MarketPilotUserCardItem;
.super Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;
.source "MarketBannerItem.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView<",
        "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;",
        "Lcom/gateio/biz/market/databinding/MarketBannerPilotItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001Be\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012#\u0010\u0008\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\t\u0012#\u0010\u000e\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0002H\u0016R.\u0010\u0008\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R.\u0010\u000e\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/spread_banner/MarketPilotUserCardItem;",
        "Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;",
        "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;",
        "Lcom/gateio/biz/market/databinding/MarketBannerPilotItemBinding;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "onClick",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "",
        "onCloseClick",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnCloseClick",
        "createViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "self",
        "Landroid/view/ViewGroup;",
        "onBind",
        "update",
        "model",
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
.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCloseClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p3, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketPilotUserCardItem;->onClick:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketPilotUserCardItem;->onCloseClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketPilotUserCardItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketPilotUserCardItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getData(Lcom/gateio/biz/market/ui_market/spread_banner/MarketPilotUserCardItem;)Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->getData()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;

    .line 7
    return-object p0
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
.end method


# virtual methods
.method public bridge synthetic createViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketPilotUserCardItem;->createViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketBannerPilotItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketBannerPilotItemBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/market/databinding/MarketBannerPilotItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketBannerPilotItemBinding;

    move-result-object p1

    return-object p1
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketPilotUserCardItem;->onClick:Lkotlin/jvm/functions/Function1;

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
.end method

.method public final getOnCloseClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketPilotUserCardItem;->onCloseClick:Lkotlin/jvm/functions/Function1;

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
.end method

.method public onBind()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->onBind()V

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    new-instance v3, Lcom/gateio/biz/market/ui_market/spread_banner/MarketPilotUserCardItem$onBind$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketPilotUserCardItem$onBind$1;-><init>(Lcom/gateio/biz/market/ui_market/spread_banner/MarketPilotUserCardItem;)V

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketBannerPilotItemBinding;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketBannerPilotItemBinding;->marketIconClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    new-instance v4, Lcom/gateio/biz/market/ui_market/spread_banner/MarketPilotUserCardItem$onBind$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketPilotUserCardItem$onBind$2;-><init>(Lcom/gateio/biz/market/ui_market/spread_banner/MarketPilotUserCardItem;)V

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 37
    return-void
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
.end method

.method public update(Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;)V
    .locals 5
    .param p1    # Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->update(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/databinding/MarketBannerPilotItemBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketBannerPilotItemBinding;->tv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;->getUserPlanCard()Lcom/gateio/biz/base/model/Card;

    move-result-object v1

    const-string/jumbo v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gateio/biz/base/model/Card;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;->getUserPlanCard()Lcom/gateio/biz/base/model/Card;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gateio/biz/base/model/Card;->getImg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/databinding/MarketBannerPilotItemBinding;

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketBannerPilotItemBinding;->img:Landroid/widget/ImageView;

    sget v3, Lcom/gateio/biz/market/R$mipmap;->market_banner_image_placeholder:I

    sget v4, Lcom/gateio/biz/market/R$mipmap;->market_banner_image_error_placeholder:I

    invoke-static {v0, v2, v1, v3, v4}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/databinding/MarketBannerPilotItemBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketBannerPilotItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;->isSingle()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerItemKt;->access$adjustItemHeight(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketPilotUserCardItem;->update(Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;)V

    return-void
.end method
