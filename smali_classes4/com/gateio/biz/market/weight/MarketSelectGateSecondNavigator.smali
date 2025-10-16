.class public final Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;
.super Lcom/gateio/common/view/skins/GateNavigator;
.source "MarketSelectGateSecondNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0014\u0010\u000e\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;",
        "Lcom/gateio/common/view/skins/GateNavigator;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "padding",
        "",
        "subLabels",
        "",
        "Lcom/gateio/biz/market/service/model/MarketSelectLabel;",
        "tabMargin",
        "tabMarginHorizontal",
        "bind",
        "",
        "setSubLabels",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketSelectGateSecondNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketSelectGateSecondNavigator.kt\ncom/gateio/biz/market/weight/MarketSelectGateSecondNavigator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1549#2:81\n1620#2,3:82\n*S KotlinDebug\n*F\n+ 1 MarketSelectGateSecondNavigator.kt\ncom/gateio/biz/market/weight/MarketSelectGateSecondNavigator\n*L\n76#1:81\n76#1:82,3\n*E\n"
    }
.end annotation


# instance fields
.field private final padding:I

.field private subLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketSelectLabel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tabMargin:I

.field private final tabMarginHorizontal:I


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
    invoke-direct {p0, p1}, Lcom/gateio/common/view/skins/GateNavigator;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;->subLabels:Ljava/util/List;

    .line 10
    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 15
    move-result v1

    .line 16
    .line 17
    iput v1, p0, Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;->padding:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;->tabMargin:I

    .line 24
    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;->tabMarginHorizontal:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/common/view/skins/GateNavigator;->setSecondTab()Lcom/gateio/common/view/skins/GateNavigator;

    .line 35
    .line 36
    sget p1, Lcom/gateio/biz/market/R$color;->uikit_text_3:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/skins/GateNavigator;->setNormalColor(I)Lcom/gateio/common/view/skins/GateNavigator;

    .line 40
    .line 41
    sget p1, Lcom/gateio/biz/market/R$color;->uikit_brand_1:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/gateio/common/view/skins/GateNavigator;->setSelectedTextColor(I)Lcom/gateio/common/view/skins/GateNavigator;

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setFollowTouch(Z)V

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setEnablePivotScroll(Z)V

    .line 53
    return-void
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
.end method

.method public static final synthetic access$getIndicator$p$s1978891360(Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/view/skins/GateNavigator;->indicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

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
.end method

.method public static final synthetic access$getListTitles$p$s1978891360(Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/view/skins/GateNavigator;->listTitles:Ljava/util/List;

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
.end method

.method public static final synthetic access$getNormalColor(Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/view/skins/GateNavigator;->getNormalColor()I

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$getNormalTextSize(Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/view/skins/GateNavigator;->getNormalTextSize()I

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$getOnTabClickListener$p$s1978891360(Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;)Lcom/gateio/common/view/skins/GateNavigator$OnTabClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/view/skins/GateNavigator;->onTabClickListener:Lcom/gateio/common/view/skins/GateNavigator$OnTabClickListener;

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
.end method

.method public static final synthetic access$getPadding$p(Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;->padding:I

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

.method public static final synthetic access$getSelectedTextColor(Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/view/skins/GateNavigator;->getSelectedTextColor()I

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$getTabMargin$p(Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;->tabMargin:I

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

.method public static final synthetic access$getTabMarginHorizontal$p(Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;->tabMarginHorizontal:I

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
.method public bind()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator$bind$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator$bind$1;-><init>(Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lxb/a;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/view/skins/GateNavigator;->indicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lvb/a;)V

    .line 14
    return-void
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

.method public final setSubLabels(Ljava/util/List;)Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketSelectLabel;",
            ">;)",
            "Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/weight/MarketSelectGateSecondNavigator;->subLabels:Ljava/util/List;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->title()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iput-object v0, p0, Lcom/gateio/common/view/skins/GateNavigator;->listTitles:Ljava/util/List;

    .line 42
    return-object p0
.end method
