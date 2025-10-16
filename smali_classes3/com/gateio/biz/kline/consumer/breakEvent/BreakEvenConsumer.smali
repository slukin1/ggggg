.class public final Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;
.super Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;
.source "BreakEvenPriceConsumer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u001c\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0002J\u0008\u0010\u001d\u001a\u00020\u0012H\u0002J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;",
        "Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V",
        "breakEventPrice",
        "",
        "breakEventPrice1",
        "enableBreakEvent",
        "",
        "holdBreakEventValue0",
        "Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;",
        "holdBreakEventValue1",
        "positionApi",
        "Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;",
        "updateObserver",
        "Ljava/util/Observer;",
        "createValue",
        "",
        "drawBusiness",
        "c",
        "Landroid/graphics/Canvas;",
        "dataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "onCreateViewBusiness",
        "onKlineSettingChanged",
        "type",
        "refreshDayNight",
        "updateBreakEventPrice",
        "updateEnable",
        "updatePair",
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
        "SMAP\nBreakEvenPriceConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreakEvenPriceConsumer.kt\ncom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,110:1\n93#2,13:111\n117#2,13:124\n*S KotlinDebug\n*F\n+ 1 BreakEvenPriceConsumer.kt\ncom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer\n*L\n32#1:111,13\n43#1:124,13\n*E\n"
    }
.end annotation


# instance fields
.field private breakEventPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private breakEventPrice1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enableBreakEvent:Z

.field private holdBreakEventValue0:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

.field private holdBreakEventValue1:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

.field private positionApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateObserver:Ljava/util/Observer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineSettingUtil;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->breakEventEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->breakEventOpen()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->enableBreakEvent:Z

    .line 25
    .line 26
    const-string/jumbo p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->breakEventPrice:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->breakEventPrice1:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer$positionApi$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer$positionApi$1;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->positionApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 38
    .line 39
    new-instance p1, Lcom/gateio/biz/kline/consumer/breakEvent/a;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/consumer/breakEvent/a;-><init>(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->updateObserver:Ljava/util/Observer;

    .line 45
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->updateObserver$lambda$0(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;Ljava/util/Observable;Ljava/lang/Object;)V

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
.end method

.method public static final synthetic access$getPositionApi$p(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;)Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->positionApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

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

.method public static final synthetic access$getUpdateObserver$p(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;)Ljava/util/Observer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->updateObserver:Ljava/util/Observer;

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

.method public static final synthetic access$requireChart(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

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
.end method

.method public static final synthetic access$setPositionApi$p(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->positionApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 3
    return-void
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
.end method

.method public static final synthetic access$updateBreakEventPrice(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->updateBreakEventPrice()V

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
.end method

.method private final createValue()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->holdBreakEventValue0:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    .line 16
    .line 17
    new-instance v0, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requirePaint()Landroid/graphics/Paint;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->holdBreakEventValue1:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->holdBreakEventValue0:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    move-object v0, v1

    .line 37
    .line 38
    :cond_0
    new-instance v2, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer$createValue$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer$createValue$1;-><init>(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->setGetOffset(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->holdBreakEventValue1:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    .line 52
    :goto_0
    new-instance v0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer$createValue$2;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer$createValue$2;-><init>(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->setGetOffset(Lkotlin/jvm/functions/Function2;)V

    .line 59
    return-void
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
.end method

.method private final updateBreakEventPrice()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->enableBreakEvent:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->positionApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getBreakEvent(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->breakEventPrice:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->positionApi:Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getBreakEvent(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->breakEventPrice1:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->holdBreakEventValue0:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    move-object v0, v1

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->breakEventPrice:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->setPrice(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->holdBreakEventValue1:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->breakEventPrice1:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->setPrice(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->invalidate()V

    .line 49
    return-void
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
.end method

.method private final updateEnable()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineSettingUtil;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->breakEventEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->breakEventOpen()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->enableBreakEvent:Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->updateBreakEventPrice()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->invalidate()V

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private static final updateObserver$lambda$0(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->updateBreakEventPrice()V

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
.end method


# virtual methods
.method public drawBusiness(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;->drawBusiness(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->enableBreakEvent:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->breakEventPrice:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->holdBreakEventValue0:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    move-object v0, v3

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->draw(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->breakEventPrice1:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-lez v0, :cond_4

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_1
    if-eqz v1, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->holdBreakEventValue1:Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move-object v3, v0

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {v3, p1, p2}, Lcom/gateio/biz/kline/consumer/breakeven/BreakEvenPriceValue;->draw(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 54
    :cond_6
    return-void
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
.end method

.method public onCreateViewBusiness()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->onCreateViewBusiness()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->createValue()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->access$requireChart(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/sparkhuu/klinelib/util/ApiOwner;->getKLinePositionCalculatorApi(Landroid/view/View;)Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->access$getPositionApi$p(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;)Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0, v0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->access$setPositionApi$p(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->access$getPositionApi$p(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;)Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string/jumbo v1, "POSITION_CALCULATOR_CHANGE_KEY"

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->access$getUpdateObserver$p(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;)Ljava/util/Observer;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/util/KVObservable;->addKObserver(Ljava/lang/String;Ljava/util/Observer;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->access$getPositionApi$p(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;)Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string/jumbo v1, "FUTURES_DUAL_MODE"

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->access$getUpdateObserver$p(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;)Ljava/util/Observer;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/util/KVObservable;->addKObserver(Ljava/lang/String;Ljava/util/Observer;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->access$updateBreakEventPrice(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance v1, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer$onCreateViewBusiness$$inlined$doOnAttach$1;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0, p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer$onCreateViewBusiness$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;->requireChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->access$getPositionApi$p(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;)Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->access$getUpdateObserver$p(Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;)Ljava/util/Observer;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/util/KVObservable;->deleteObserver(Ljava/util/Observer;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    new-instance v1, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer$onCreateViewBusiness$$inlined$doOnDetach$1;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v0, p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer$onCreateViewBusiness$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 114
    :goto_1
    return-void
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
.end method

.method public onKlineSettingChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;->onKlineSettingChanged(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string/jumbo v0, "KLINE_BREAK_EVENT_PRICE_SETTING_ENABLE"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->updateEnable()V

    .line 15
    :cond_0
    return-void
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

.method public refreshDayNight()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;->refreshDayNight()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->createValue()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->updateBreakEventPrice()V

    .line 10
    return-void
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

.method public updatePair()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/kline/consumer/KLineBaseRenderConsumer;->updatePair()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/breakEvent/BreakEvenConsumer;->updateEnable()V

    .line 7
    return-void
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
