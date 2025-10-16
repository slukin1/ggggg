.class public final Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$initAdapterV1$adapter$1;
.super Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;
.source "SettingDemoConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer;->initAdapterV1(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;Z)Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\u00032\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0002J\u0014\u0010\u000f\u001a\u00020\u00102\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "com/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$initAdapterV1$adapter$1",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;",
        "dp16",
        "",
        "entrustUIConfig",
        "Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;",
        "getEntrustUIConfig",
        "()Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;",
        "tPosition",
        "",
        "isBuy",
        "",
        "offsetY",
        "dataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "preDrawValue",
        "",
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


# instance fields
.field final synthetic $isBuy:Z

.field final synthetic $position:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

.field final synthetic $uiConfig:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

.field private final dp16:F

.field private final tPosition:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;ZLcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/sparkhuu/klinelib/model/OrderEntry;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$initAdapterV1$adapter$1;->$uiConfig:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$initAdapterV1$adapter$1;->$isBuy:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$initAdapterV1$adapter$1;->$position:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p5, p1, p6, p7}, Lcom/gateio/biz/kline/consumer/entrust/v1/BaseEntrustCVAdapterV1;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;Lcom/sparkhuu/klinelib/model/OrderEntry;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;)V

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    .line 15
    fill-array-data p1, :array_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$initAdapterV1$adapter$1;->tPosition:[F

    .line 18
    .line 19
    const/high16 p1, 0x41800000    # 16.0f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$initAdapterV1$adapter$1;->dp16:F

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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
    .line 239
    .line 240
.end method

.method private final offsetY(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)F"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$initAdapterV1$adapter$1;->$position:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getPrice()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 23
    .line 24
    cmpg-float v1, v0, v1

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 37
    .line 38
    cmpl-float v1, v0, v1

    .line 39
    .line 40
    if-lez v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$initAdapterV1$adapter$1;->tPosition:[F

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    aput v0, v1, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$initAdapterV1$adapter$1;->tPosition:[F

    .line 64
    .line 65
    aget p1, p1, v2

    .line 66
    .line 67
    iget v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$initAdapterV1$adapter$1;->dp16:F

    .line 68
    const/4 v1, 0x2

    .line 69
    int-to-float v1, v1

    .line 70
    div-float/2addr v0, v1

    .line 71
    sub-float/2addr p1, v0

    .line 72
    return p1

    .line 73
    .line 74
    :cond_1
    :goto_0
    const/high16 p1, 0x4f000000

    .line 75
    return p1
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


# virtual methods
.method public getEntrustUIConfig()Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$initAdapterV1$adapter$1;->$uiConfig:Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustUIConfig;

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
.end method

.method public isBuy()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$initAdapterV1$adapter$1;->$isBuy:Z

    .line 3
    return v0
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
.end method

.method public preDrawValue(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 1
    .param p1    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/consumer/setdemo/SettingDemoConsumer$initAdapterV1$adapter$1;->offsetY(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->setOffsetY(I)V

    .line 16
    return-void
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
