.class public final Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MarketETFTopGainerItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J#\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0002\u00a2\u0006\u0002\u0010\u001dJ\u001c\u0010\u001e\u001a\u00020\u001f2\u0014\u0010 \u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u001f0!J\u001b\u0010\"\u001a\u00020\u001f2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0002\u0010$J\u000e\u0010%\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u000eJ\u0010\u0010&\u001a\u00020\u001f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010J \u0010\'\u001a\u00020\u001f2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u0007H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;",
        "colorChange",
        "Ljava/lang/Integer;",
        "currentStaticData",
        "Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;",
        "currentTickerData",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "createDefaultLineData",
        "",
        "Lcom/github/mikephil/charting/data/Entry;",
        "getChartLintGradientDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "color",
        "getItemPrimaryKey",
        "",
        "obtainLineData",
        "data",
        "",
        "",
        "([[F)Ljava/util/List;",
        "setItemClickListener",
        "",
        "block",
        "Lkotlin/Function1;",
        "setKLineData",
        "klinData",
        "([[F)V",
        "setStaticData",
        "setTickerData",
        "showMiniKLineData",
        "candlestick",
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
.field private final binding:Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private colorChange:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentStaticData:Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentTickerData:Lcom/gateio/biz/market/service/model/MarketDynamicDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->binding:Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;

    const-wide/16 p2, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->colorChange:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->setKLineData([[F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->setItemClickListener$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$getChartLintGradientDrawable(Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->getChartLintGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;

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
.end method

.method private final createDefaultLineData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/github/mikephil/charting/data/Entry;

    .line 4
    .line 5
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private final getChartLintGradientDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x4c

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 11
    move-result p1

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, p1}, [I

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 23
    return-object v1
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

.method private final obtainLineData([[F)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[F)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    array-length v2, p1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 17
    .line 18
    :goto_2
    if-nez v2, :cond_6

    .line 19
    array-length v2, p1

    .line 20
    .line 21
    if-gt v2, v1, :cond_3

    .line 22
    goto :goto_4

    .line 23
    .line 24
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    array-length v2, p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    array-length v2, p1

    .line 30
    .line 31
    :goto_3
    if-ge v0, v2, :cond_5

    .line 32
    .line 33
    aget-object v3, p1, v0

    .line 34
    array-length v3, v3

    .line 35
    const/4 v4, 0x6

    .line 36
    .line 37
    if-lt v3, v4, :cond_4

    .line 38
    .line 39
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    .line 40
    int-to-float v4, v0

    .line 41
    .line 42
    aget-object v5, p1, v0

    .line 43
    const/4 v6, 0x5

    .line 44
    .line 45
    aget v5, v5, v6

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    return-object v1

    .line 56
    .line 57
    .line 58
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->createDefaultLineData()Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
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

.method private static final setItemClickListener$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p1, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->currentStaticData:Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method private final showMiniKLineData(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->binding:Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;->marketEtfChart:Lcom/gateio/third/tradeview/chart/business/GTSimpleLineChart;

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/third/tradeview/chart/business/GTSimpleLineChartStyle;->MINI:Lcom/gateio/third/tradeview/chart/business/GTSimpleLineChartStyle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/third/tradeview/chart/business/GTSimpleLineChart;->setChartStyle(Lcom/gateio/third/tradeview/chart/business/GTSimpleLineChartStyle;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->binding:Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;->marketEtfChart:Lcom/gateio/third/tradeview/chart/business/GTSimpleLineChart;

    .line 14
    .line 15
    sget-object v1, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView$showMiniKLineData$1;->INSTANCE:Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView$showMiniKLineData$1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/third/tradeview/chart/business/GTSimpleLineChart;->setting(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->binding:Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;->marketEtfChart:Lcom/gateio/third/tradeview/chart/business/GTSimpleLineChart;

    .line 23
    .line 24
    new-instance v1, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView$showMiniKLineData$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p2, p0}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView$showMiniKLineData$2;-><init>(ILcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/gateio/third/tradeview/chart/business/GTSimpleLineChart;->setEntryList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 31
    return-void
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
.end method


# virtual methods
.method public final getItemPrimaryKey()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->currentStaticData:Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;->getPair()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v1, 0x7c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->currentStaticData:Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;->getType()Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
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

.method public final setItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method

.method public final setKLineData([[F)V
    .locals 3
    .param p1    # [[F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->obtainLineData([[F)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->colorChange:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->currentTickerData:Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChangeOriginalValue()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 37
    move-result-wide v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;D)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->showMiniKLineData(Ljava/util/List;I)V

    .line 48
    return-void
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
.end method

.method public final setStaticData(Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->currentStaticData:Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->binding:Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;->marketEtfCoinName:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;->getBase_currency()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->binding:Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;->marketEtfHomeCoinIcon:Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketETFHomeTopGainersModel;->getIcon()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget v1, Lcom/gateio/biz/market/R$mipmap;->market_ic_coin_default:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1, v1}, Lcom/gateio/common/tool/GlideUtils;->showCircleImageV2(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 27
    return-void
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

.method public final setTickerData(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 11
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->binding:Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;->marketEtfCoinChange:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->changeValue()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getChangeOriginalValue()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;D)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->colorChange:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->binding:Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;->marketEtfCoinChange:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getVol_quote()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    .line 66
    const/16 v9, 0x17

    .line 67
    const/4 v10, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v2 .. v10}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChangeWithUnitNew$default(Ljava/lang/String;IZZZLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/top_gainers/MarketETFTopGainerItemView;->binding:Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemEtfTopGainersBinding;->marketEtfCoinVol:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string/jumbo v2, "24h "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
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
