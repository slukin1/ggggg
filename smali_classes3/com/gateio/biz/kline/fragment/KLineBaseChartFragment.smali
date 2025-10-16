.class public Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;
.super Lcom/gateio/biz/base/router/page/IBaseKlineFragment;
.source "KLineBaseChartFragment.java"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IView;
.implements Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe$KLineDrawingListener;
.implements Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;
.implements Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;
.implements Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2$KLineIndexListener;
.implements Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/moduleKline/kline/base"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/router/page/IBaseKlineFragment<",
        "Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;",
        ">;",
        "Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IView;",
        "Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe$KLineDrawingListener;",
        "Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;",
        "Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;",
        "Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2$KLineIndexListener;",
        "Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;"
    }
.end annotation


# instance fields
.field private chartType:I

.field private final compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

.field private dateTempList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private isAddMore:Z

.field private isCurrentTuyaModel:Z

.field private isFirst:Z

.field private isNightMode:Z

.field private isPreMint:Z

.field private klineAccuracy:I

.field private klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

.field private klineHeight:I

.field private final klineIndicatorLogic:Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;

.field private klineRates:D

.field private klineTuyaPreferencesKey:Ljava/lang/String;

.field private pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

.field private setting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private timelineIsEmpty:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->CHART_TYPE_TIMELINE:I

    .line 6
    .line 7
    iput v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->chartType:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->isNightMode:Z

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    iput v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineAccuracy:I

    .line 14
    .line 15
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineRates:D

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->isAddMore:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineHeight:I

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->isFirst:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->isCurrentTuyaModel:Z

    .line 27
    .line 28
    new-instance v2, Lcom/gateio/klineservice/DefaultKlinePairKey;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iput-object v2, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 38
    .line 39
    new-instance v3, Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2}, Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 43
    .line 44
    iput-object v3, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineIndicatorLogic:Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->timelineIsEmpty:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->isPreMint:Z

    .line 49
    .line 50
    new-instance v0, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 56
    return-void
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

.method public static synthetic A(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$onInitViews$1(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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
.end method

.method public static synthetic B(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$memeBox$9(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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

.method public static synthetic C(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$notifyKlineData$12(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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
.end method

.method public static synthetic D(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;ILcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$update$7(ILcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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

.method public static synthetic a(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$setTuyaPreferencesKey$24(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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
.end method

.method static synthetic access$000(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/biz/base/listener/IBaseKlineListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

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

.method static synthetic access$100(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/rxjava/basemvp/IHostView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

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

.method static synthetic access$1000(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

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

.method static synthetic access$1100(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getStepType()Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

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

.method static synthetic access$1200(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

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

.method static synthetic access$1300(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

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

.method static synthetic access$200(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/rxjava/basemvp/IHostView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

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

.method static synthetic access$300(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/rxjava/basemvp/IHostView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

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

.method static synthetic access$400(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

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

.method static synthetic access$500(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/rxjava/basemvp/IHostView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

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

.method static synthetic access$600(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

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

.method static synthetic access$700(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineIndicatorLogic:Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;

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

.method static synthetic access$800(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

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

.method static synthetic access$900(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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

.method public static synthetic b(ZLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$changeNightMode$23(ZLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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
.end method

.method public static synthetic c(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$refreshLandToPortrait$25(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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
.end method

.method public static synthetic d(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$refreshLandToPortrait$26()V

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

.method public static synthetic e(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$notifyKlineData$13(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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
.end method

.method public static synthetic f(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$onInitViews$6(Lcom/gateio/biz/kline/setting/SettingEvent;)V

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
.end method

.method public static synthetic g(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$onInitViews$3(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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
.end method

.method private getPeriodIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineToolBar:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->getCurrentPeriodIndex()I

    .line 14
    move-result v0

    .line 15
    return v0
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

.method private getStepType()Lcom/gateio/biz/kline/utlis/KlineTimeStepType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static synthetic h(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$onCreate$0(Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;

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

.method public static synthetic i(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$update$8(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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
.end method

.method private initCountdownView()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 14
    .line 15
    new-instance v1, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$OnResultAdapter;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 18
    .line 19
    new-instance v3, Lcom/gateio/biz/kline/fragment/a0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/fragment/a0;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$OnResultAdapter;-><init>(Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;->showCountdown(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lkotlin/jvm/functions/Function1;)V

    .line 29
    :cond_1
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method private initKlineToolBar()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineToolBar:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->isPreMint:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 11
    .line 12
    new-instance v3, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$4;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$4;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->initKlineToolBar(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;ZLcom/gateio/biz/base/listener/IBaseKlineListener;Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getPeriodIndex()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getStepType()Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getChartType(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->chartType:I

    .line 35
    return-void
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
.end method

.method public static synthetic j(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getStepType()Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

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

.method public static synthetic k(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$addNewHisData$15(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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
.end method

.method public static synthetic l(ILcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$notifyKlineAccuracy$22(ILcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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
.end method

.method private static synthetic lambda$addNewHisData$15(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setLastClose(D)V

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
.end method

.method private static synthetic lambda$changeNightMode$23(ZLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setNightModel(Z)V

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
.end method

.method private static synthetic lambda$chartEnableLoadMore$27(ZLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setEnableLoadMore(Z)V

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
.end method

.method private static synthetic lambda$chartEnableRightLoadMore$28(ZLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setEnableRightLoadMore(Z)V

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
.end method

.method private synthetic lambda$initCountdownView$11(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->layoutKline:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineToolBar:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->llMainSubScroll:Lcom/gateio/biz/kline/widget/OverLayHorizontalScrollView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->viewMainSubBottom:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->fragmentContainerCountdown:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 65
    .line 66
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->fragmentContainerCountdown:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 72
    move-result v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcom/gateio/biz/base/listener/IBaseKlineListener;->createCountDownFragment()Landroidx/fragment/app/Fragment;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 89
    .line 90
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->layoutKline:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 98
    .line 99
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineToolBar:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 107
    .line 108
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->viewMainSubBottom:Landroid/view/View;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 116
    .line 117
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->fragmentContainerCountdown:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    const-string/jumbo v0, "KlineNewCoinCountdownFragment"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 150
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 151
    return-object p1
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
.end method

.method private static synthetic lambda$memeBox$9(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setCustomFullScreenVisible(Z)V

    .line 5
    return-void
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

.method private static synthetic lambda$notifyKlineAccuracy$22(ILcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDigits(I)V

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
.end method

.method private static synthetic lambda$notifyKlineData$12(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setLastClose(D)V

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
.end method

.method private synthetic lambda$notifyKlineData$13(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getPeriodIndex()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getStepType()Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalFormater(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDateFormat(Ljava/lang/String;)V

    .line 18
    return-void
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

.method private synthetic lambda$onCreate$0(Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->showSrlWarnTips(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
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

.method private static synthetic lambda$onHorVerConfigChange$16(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setPortrait(Z)V

    .line 5
    return-void
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

.method private synthetic lambda$onInitViews$1(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getPeriodIndex()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getStepType()Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalFormater(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDateFormat(Ljava/lang/String;)V

    .line 18
    .line 19
    iget v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineAccuracy:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDigits(I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setFastKline(Z)V

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->isNightMode:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setNightModel(Z)V

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setCustomFullScreenVisible(Z)V

    .line 36
    return-void
    .line 37
.end method

.method private synthetic lambda$onInitViews$2(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineIndicatorLogic:Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;->getMainIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setMainIndicator(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private synthetic lambda$onInitViews$3(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getStepType()Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getStepType()Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setInterval(J)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceType()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    iput v1, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->PRICE_BASE_TYPE:F

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->canSwitchPrice(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    iput-boolean v1, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->PRICE_BASE_CAN_SHOW:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/setting/KTimeLineViewConfig;->syncSettingChange(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/sparkhuu/klinelib/chart/KTimeLineView;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 72
    .line 73
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/gateio/biz/kline/setting/KTimeLineViewConfig;->syncPriceTypeChange(Lcom/sparkhuu/klinelib/chart/KTimeLineView;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setNeedLessDataCenterInit(Z)V

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setScaleYEnable(Z)V

    .line 87
    .line 88
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->setting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 89
    return-void
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

.method private synthetic lambda$onInitViews$4(Lkotlin/Pair;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "prefer_draw_tools_key"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->refreshLandToPortrait()V

    .line 28
    .line 29
    const-string/jumbo p1, "drawings_click"

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->get(Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string/jumbo v0, "entry"

    .line 36
    .line 37
    const-string/jumbo v1, "klinesettings_drawings"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->addAttr(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->post()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string/jumbo v0, "prefer_futures_show_tp_sl_commission"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->updateShowOrdersTpSl()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    const-string/jumbo v0, "PREFER_QUICK_ORDER1"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 68
    .line 69
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->quickOrderEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    :cond_2
    const/4 v1, 0x1

    .line 103
    .line 104
    :cond_3
    iput-boolean v1, p1, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowQuickOrder:Z

    .line 105
    .line 106
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 107
    .line 108
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->flRoot:Lcom/gateio/biz/kline/widget/ListenHeightUpdateFrameLayout;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/gateio/biz/kline/consumer/KlineApiOwner;->getKLineOrdersApi(Landroid/view/View;)Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getEntrustObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    new-instance v0, Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    const-string/jumbo v1, "SETTING_UPDATE_KEY"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Lcom/sparkhuu/klinelib/util/KVObservable;->notifyKObservers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_4
    :goto_0
    return-void
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
.end method

.method private synthetic lambda$onInitViews$5(Lkotlin/Pair;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isDateModel:Z

    .line 27
    .line 28
    iput-boolean v2, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowNewPrice:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowCountdown:Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput-boolean v2, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isDateModel:Z

    .line 34
    .line 35
    const-string/jumbo p1, "prefer_show_countdown"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    iput-boolean p1, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowCountdown:Z

    .line 42
    .line 43
    const-string/jumbo p1, "prefer_futures_show_new_price"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    iput-boolean p1, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowNewPrice:Z

    .line 50
    :goto_0
    return-void
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

.method private synthetic lambda$onInitViews$6(Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/f;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/setting/SettingEvent;->onSettingChanged(Lcom/gateio/biz/kline/utlis/JFunction1;)Lcom/gateio/biz/kline/setting/SettingEvent;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lcom/gateio/biz/kline/fragment/g;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/g;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/setting/SettingEvent;->onResetDateModel(Lcom/gateio/biz/kline/utlis/JFunction1;)Lcom/gateio/biz/kline/setting/SettingEvent;

    .line 18
    return-void
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

.method private synthetic lambda$pilot$10(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPFormatter;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/kline/fragment/help/format/IKlineData;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPFormatter;-><init>(Lcom/gateio/biz/kline/fragment/help/format/IKlineData;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->setting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;->attachFormatter(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

    .line 21
    .line 22
    new-instance v0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataEvent()Landroidx/lifecycle/MutableLiveData;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1, v2}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPFormatter;Landroidx/lifecycle/MutableLiveData;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;->setStrategy(Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemeBoxFormatter;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 46
    .line 47
    check-cast v0, Lcom/gateio/biz/kline/fragment/help/format/IKlineData;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemeBoxFormatter;-><init>(Lcom/gateio/biz/kline/fragment/help/format/IKlineData;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->setting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;->attachFormatter(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 58
    .line 59
    check-cast p1, Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getDefaultStrategy()Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;->setStrategy(Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy;)V

    .line 67
    :goto_0
    return-void
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

.method private synthetic lambda$refreshData$21(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineAccuracy:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDigits(I)V

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
.end method

.method private static synthetic lambda$refreshKlinePrice$14(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setLastClose(D)V

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
.end method

.method private synthetic lambda$refreshLandToPortrait$25(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setPortrait(Z)V

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

.method private synthetic lambda$refreshLandToPortrait$26()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/kline/fragment/m;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/m;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refresh(Z)V

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private synthetic lambda$resetData$18(ILcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getStepType()Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalFormater(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDateFormat(Ljava/lang/String;)V

    .line 14
    .line 15
    iget p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineAccuracy:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDigits(I)V

    .line 19
    return-void
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

.method private synthetic lambda$setKlineHeight$20(ILcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setHeight(I)V

    .line 15
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

.method private synthetic lambda$setTuyaPreferencesKey$24(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getStepType()Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getStepType()Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setInterval(J)V

    .line 23
    return-void
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

.method private synthetic lambda$setVerticalChart$17()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/common/tool/DeviceUtil;->getWidth(Landroid/app/Activity;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/gateio/common/tool/DeviceUtil;->getHeight(Landroid/app/Activity;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const/high16 v3, 0x41c00000    # 24.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 32
    move-result v2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    check-cast v3, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineToolBar:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->getTopHeight()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v3

    .line 48
    sub-int/2addr v0, v2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->showSubLineVerticalIndex(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->moveToLast()V

    .line 61
    return-void
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

.method private static synthetic lambda$showMainListener$19(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setMainIndicator(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;)V

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
.end method

.method private synthetic lambda$update$7(ILcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setNumberFormerModel(Ljava/math/RoundingMode;)V

    .line 23
    return-void
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

.method private synthetic lambda$update$8(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormat;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 5
    .line 6
    check-cast v1, Lcom/gateio/biz/kline/fragment/help/format/IKlineData;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormat;-><init>(Lcom/gateio/biz/kline/fragment/help/format/IKlineData;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp;->attachFormatter(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

    .line 13
    return-void
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

.method public static synthetic m(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$refreshKlinePrice$14(DLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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
.end method

.method private memeBox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/kline/fragment/l;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/gateio/biz/kline/fragment/l;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 15
    .line 16
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setFullScreenVisible(Z)V

    .line 35
    :cond_0
    return-void
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
.end method

.method public static synthetic n(ZLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$chartEnableLoadMore$27(ZLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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
.end method

.method public static synthetic o(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$pilot$10(Ljava/lang/Boolean;)V

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
.end method

.method private onHorVerConfigChange(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineHeight:I

    .line 8
    .line 9
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, "prefer_kline_height_value"

    .line 15
    .line 16
    const/16 v1, 0x136

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 33
    .line 34
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setOnConfigurationChanged(II)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineInfoLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineInfoLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->setInfoViewGone()V

    .line 61
    .line 62
    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    const/16 v0, 0x400

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    if-ne p1, v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 85
    .line 86
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->viewMainSubBottom:Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 94
    .line 95
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineDrawToolCover:Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView;->setVisibility(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 103
    .line 104
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->rlRightTool:Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 112
    .line 113
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->llMainSubScroll:Lcom/gateio/biz/kline/widget/OverLayHorizontalScrollView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->getInstance()Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->setTuyaMode(Z)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 128
    .line 129
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 132
    .line 133
    new-instance v0, Lcom/gateio/biz/kline/fragment/z;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Lcom/gateio/biz/kline/fragment/z;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->refreshLandToPortrait()V

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 v2, 0x2

    .line 145
    .line 146
    if-ne p1, v2, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 162
    .line 163
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->viewMainSubBottom:Landroid/view/View;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 171
    .line 172
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->rlRightTool:Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 180
    .line 181
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->llMainSubScroll:Lcom/gateio/biz/kline/widget/OverLayHorizontalScrollView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->setVerticalChart()V

    .line 190
    :cond_4
    :goto_0
    return-void
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
.end method

.method public static synthetic p(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$onInitViews$5(Lkotlin/Pair;)V

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
.end method

.method private pilot()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/vm/PilotViewModel;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/PilotViewModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/fragment/vm/PilotViewModel;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/PilotViewModel;->isMCapLD()Landroidx/lifecycle/LiveData;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Lcom/gateio/biz/kline/fragment/a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/a;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    :cond_0
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
.end method

.method public static synthetic q(ZLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$chartEnableRightLoadMore$28(ZLcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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
.end method

.method public static synthetic r(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$initCountdownView$11(Ljava/lang/Boolean;)Lkotlin/Unit;

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
.end method

.method private refreshData(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 23
    .line 24
    new-instance v2, Lcom/gateio/biz/kline/fragment/y;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/y;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 33
    move-object v2, v1

    .line 34
    .line 35
    check-cast v2, Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;

    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->isAddMore:Z

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineRates:D

    .line 40
    .line 41
    iget v6, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineAccuracy:I

    .line 42
    move-object v7, p1

    .line 43
    move v8, p2

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v2 .. v8}, Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;->convertHisData(ZDILjava/util/List;Z)V

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->isFirst:Z

    .line 49
    :cond_1
    return-void

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->showLoading(Z)V

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->timelineIsEmpty:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 65
    .line 66
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timelineStateView:Lcom/gateio/biz/kline/widget/StateView;

    .line 69
    const/4 p2, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lcom/gateio/biz/kline/widget/StateView;->empty(ZI)V

    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private refreshLandToPortrait()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/kline/fragment/p;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/p;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
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

.method public static synthetic s(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$onHorVerConfigChange$16(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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

.method private setKTheme(Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_line_divider_v5:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineIndicatorLogic:Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;->setDayNightMode(Z)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->viewMainSubBottom:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineDrawToolCover:Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView;->setKTheme(Z)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineToolBar:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->setKTheme(Z)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineInfoLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    move-result v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_text_secondary_v5:I

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    move-result v2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    sget v4, Lcom/gateio/biz/kline/R$color;->uikit_text_brand_v5:I

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->setTextColor(III)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->rlRightTool:Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->setKTheme(Z)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 87
    .line 88
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timelineStateView:Lcom/gateio/biz/kline/widget/StateView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/StateView;->refreshDayNight()V

    .line 94
    return-void
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

.method private setVerticalChart()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->getRoot()Lcom/gateio/biz/kline/widget/ListenHeightUpdateFrameLayout;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/biz/kline/fragment/i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/i;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 16
    .line 17
    const-wide/16 v2, 0x12c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_0
    return-void
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

.method private showSubLineVerticalIndex(I)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineIndicatorLogic:Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->showVerticalChart(Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_0
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
.end method

.method public static synthetic t(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$onInitViews$4(Lkotlin/Pair;)V

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
.end method

.method public static synthetic u(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;ILcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$setKlineHeight$20(ILcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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

.method private updateShowOrdersTpSl()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getOpenOrdersSPKey(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    .line 39
    :goto_0
    iput-boolean v1, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowOpenOrders:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->geTpSlSPKey(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    .line 75
    :goto_1
    iput-boolean v2, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowTPSL:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/gateio/biz/kline/consumer/KlineApiOwner;->getKLineOrdersApi(Landroid/view/View;)Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getEntrustObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    const-string/jumbo v2, "SETTING_UPDATE_KEY"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/sparkhuu/klinelib/util/KVObservable;->notifyKObservers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :cond_2
    return-void
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

.method public static synthetic v(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;ILcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$resetData$18(ILcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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

.method public static synthetic w(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$setVerticalChart$17()V

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

.method public static synthetic x(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$refreshData$21(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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
.end method

.method public static synthetic y(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$showMainListener$19(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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
.end method

.method public static synthetic z(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->lambda$onInitViews$2(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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
.end method


# virtual methods
.method public addNewHisData(Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "KLineBaseChartFragment::addNewHisData::hisData="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    check-cast v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 32
    .line 33
    new-instance v3, Lcom/gateio/biz/kline/fragment/b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lcom/gateio/biz/kline/fragment/b;-><init>(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 47
    move-result-wide v6

    .line 48
    move-wide v2, v0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMaxNum(DDD)D

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Lcom/sparkhuu/klinelib/model/HisData;->setHigh(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 59
    move-result-wide v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 63
    move-result-wide v6

    .line 64
    move-wide v2, v0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMinNum(DDD)D

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setLow(D)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 75
    move-result-wide v0

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    cmpl-double v4, v0, v2

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkh()D

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarko()D

    .line 89
    move-result-wide v6

    .line 90
    move-wide v2, v0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v2 .. v7}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMaxNum(DDD)D

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkh(D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkl()D

    .line 101
    move-result-wide v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarko()D

    .line 105
    move-result-wide v6

    .line 106
    move-wide v2, v0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v2 .. v7}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMinNum(DDD)D

    .line 110
    move-result-wide v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkl(D)V

    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->addNewKlineData(Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 125
    const/4 p1, 0x0

    .line 126
    .line 127
    iput-boolean p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->timelineIsEmpty:Z

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 130
    .line 131
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timelineStateView:Lcom/gateio/biz/kline/widget/StateView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/StateView;->empty(Z)V

    .line 137
    :cond_1
    return-void
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
.end method

.method public changeChartLandscape()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->refreshLandToPortrait()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->isCurrentTuyaModel:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->rlRightTool:Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->quiteTuya()V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 52
    :goto_0
    return-void
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

.method public changeNightMode(Z)V
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->isNightMode:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->setKTheme(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_bg_primary_v5:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 33
    .line 34
    new-instance v1, Lcom/gateio/biz/kline/fragment/c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/gateio/biz/kline/fragment/c;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 41
    :cond_0
    return-void
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
.end method

.method public chartEnableLoadMore(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/kline/fragment/b0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/gateio/biz/kline/fragment/b0;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 17
    :cond_0
    return-void
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

.method public chartEnableRightLoadMore(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/kline/fragment/n;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/gateio/biz/kline/fragment/n;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 17
    :cond_0
    return-void
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

.method public cleanData(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->cleanData(Z)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->timelineIsEmpty:Z

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

.method public cleanTuya(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getTuyaController()Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->cleanTuya()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->isActive()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getTuyaController()Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->cleanTuya()V

    .line 40
    :cond_1
    :goto_0
    return-void
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
.end method

.method public deleteTuyaLine()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getTuyaController()Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->deleteTuyaLine()V

    .line 22
    :cond_0
    return-void
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

.method public getInterval(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getStepType()Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalField(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public getLastData(Ljava/util/List;)Lcom/sparkhuu/klinelib/model/HisData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)",
            "Lcom/sparkhuu/klinelib/model/HisData;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
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

.method public hideLineStylePop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/gateio/biz/base/listener/IBaseKlineListener;->enableRefresh(Z)V

    .line 9
    :cond_0
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
.end method

.method public isLandscapeCanShare()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineToolBar:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->getKlineBaseToolBarHorView()Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineToolBar:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->getKlineBaseToolBarHorView()Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineToolBar:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->getKlineBaseToolBarHorView()Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->screenshotShare()Z

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
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
.end method

.method public isTuyaing(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public landSpaceSetting()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineToolBar:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->landSpaceSetting()V

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

.method public lockTuyaLine()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getTuyaController()Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->lockTuyaLine()V

    .line 22
    :cond_0
    return-void
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

.method public moveKLineToPosition(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 9
    .line 10
    check-cast p2, Lcom/sparkhuu/klinelib/chart/listener/OnGetMovePositionPointListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->moveToPosition(ILcom/sparkhuu/klinelib/chart/listener/OnGetMovePositionPointListener;)V

    .line 14
    :cond_0
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

.method public notifyKlineAccuracy(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineAccuracy:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/biz/kline/fragment/v;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/gateio/biz/kline/fragment/v;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 19
    :cond_0
    return-void
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

.method public notifyKlineData(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->setInfoViewGone()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getLastData(Ljava/util/List;)Lcom/sparkhuu/klinelib/model/HisData;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    move-result-wide v8

    .line 6
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    new-instance v3, Lcom/gateio/biz/kline/fragment/d;

    invoke-direct {v3, v8, v9}, Lcom/gateio/biz/kline/fragment/d;-><init>(D)V

    invoke-virtual {v2, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 7
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    move-result-wide v6

    move-wide v2, v8

    invoke-static/range {v2 .. v7}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMaxNum(DDD)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sparkhuu/klinelib/model/HisData;->setHigh(D)V

    .line 8
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    move-result-wide v6

    move-wide v2, v8

    invoke-static/range {v2 .. v7}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMinNum(DDD)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sparkhuu/klinelib/model/HisData;->setLow(D)V

    .line 9
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkh()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarko()D

    move-result-wide v8

    move-wide v4, v2

    invoke-static/range {v4 .. v9}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMaxNum(DDD)D

    move-result-wide v4

    .line 11
    invoke-virtual {v1, v4, v5}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkh(D)V

    .line 12
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkl()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarko()D

    move-result-wide v8

    move-wide v4, v2

    invoke-static/range {v4 .. v9}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMinNum(DDD)D

    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkl(D)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getPeriodIndex()I

    move-result v2

    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getStepType()Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getChartType(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    move-result v1

    iput v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->chartType:I

    .line 15
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    new-instance v2, Lcom/gateio/biz/kline/fragment/e;

    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/e;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 16
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    iget v2, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->chartType:I

    invoke-virtual {v1, p2, p1, v2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->initData(ZLjava/util/List;I)V

    .line 17
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->timelineIsEmpty:Z

    .line 18
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timelineStateView:Lcom/gateio/biz/kline/widget/StateView;

    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/widget/StateView;->empty(Z)V

    .line 19
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    invoke-static {p1}, Lcom/sparkhuu/klinelib/util/ApiOwner;->getKLinePositionCalculatorApi(Landroid/view/View;)Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    move-result-object p1

    const-string/jumbo p2, "CLEAN_SELECT_SLTP_KEY"

    const-string/jumbo v1, ""

    invoke-virtual {p1, p2, v1}, Lcom/sparkhuu/klinelib/util/KVObservable;->notifyKObservers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_3
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->isFirst:Z

    return-void

    .line 22
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->cleanData(Z)V

    .line 23
    iput-boolean p2, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->timelineIsEmpty:Z

    .line 24
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timelineStateView:Lcom/gateio/biz/kline/widget/StateView;

    invoke-virtual {p1, p2, v0}, Lcom/gateio/biz/kline/widget/StateView;->empty(ZI)V

    return-void
.end method

.method public notifyKlineData(ZZLjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-boolean p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->isAddMore:Z

    .line 26
    iput-object p3, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->dateTempList:Ljava/util/List;

    .line 27
    invoke-direct {p0, p3, p2}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->refreshData(Ljava/util/List;Z)V

    return-void
.end method

.method public notifyKlineData(ZZLjava/util/List;Ljava/util/List;)V
    .locals 9
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "KLineBaseChartFragment::notifyKlineData::isAddMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "::isReset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "::dataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 29
    iput-boolean p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->isAddMore:Z

    .line 30
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->showLoading(Z)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 33
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setInfoViewGone()V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    if-eqz v0, :cond_2

    .line 35
    move-object v1, v0

    check-cast v1, Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;

    iget-wide v3, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineRates:D

    iget v5, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineAccuracy:I

    move v2, p1

    move-object v6, p3

    move-object v7, p4

    move v8, p2

    invoke-interface/range {v1 .. v8}, Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;->convertHisData(ZDILjava/util/List;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method public notifyKlineMoreData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "KLineBaseChartFragment::notifyKlineMoreData::lists=- "

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->addMoreData(ZLjava/util/List;)V

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->timelineIsEmpty:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timelineStateView:Lcom/gateio/biz/kline/widget/StateView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/widget/StateView;->empty(Z)V

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public notifyKlineRates(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineRates:D

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
.end method

.method public onActiveChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPFragment;->onActiveChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getPeriodIndex()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getInterval(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string/jumbo v0, "kline"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/gateio/common/tool/AccessUtil;->selectContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
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

.method public onCandlestickErr(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->showLoading(Z)V

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->timelineIsEmpty:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timelineStateView:Lcom/gateio/biz/kline/widget/StateView;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/gateio/biz/kline/widget/StateView;->empty(ZI)V

    .line 25
    :cond_0
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->onHorVerConfigChange(Landroid/content/res/Configuration;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->getInstance()Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->register(Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe$KLineDrawingListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2;->getInstance()Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2;->register(Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2$KLineIndexListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2;->getInstance()Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2;->register(Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2$KLineIndexListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/sparkhuu/klinelib/util/TuyaSubscribe;->getInstance()Lcom/sparkhuu/klinelib/util/TuyaSubscribe;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/sparkhuu/klinelib/util/TuyaSubscribe;->register(Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineIndicatorLogic:Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;->initIndicator()V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineIndicatorLogic:Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;

    .line 39
    .line 40
    new-instance v0, Lcom/gateio/biz/kline/fragment/x;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/x;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;->setOutCallback(Lkotlin/jvm/functions/Function2;)V

    .line 47
    return-void
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

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;->onClose()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->detach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->getInstance()Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->unRegister(Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe$KLineDrawingListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2;->getInstance()Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2;->unRegister(Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribeV2$KLineIndexListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/sparkhuu/klinelib/util/TuyaSubscribe;->getInstance()Lcom/sparkhuu/klinelib/util/TuyaSubscribe;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/sparkhuu/klinelib/util/TuyaSubscribe;->unRegister(Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;)V

    .line 35
    return-void
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
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;->resetCache()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 16
    :cond_0
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
.end method

.method public onFullBackPressed()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->rlRightTool:Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->isInDrawMode()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->rlRightTool:Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->onFullBackPressed()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineDrawToolCover:Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->getInstance()Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->setTuyaMode(Z)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 67
    :goto_0
    return-void
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

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPFragment;->onInitViews(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    .line 9
    new-instance v1, Lcom/gateio/biz/kline/fragment/q;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/q;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, p0, v1}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IView;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->attach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineIndicatorLogic:Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->llMainSub:Lcom/gateio/biz/kline/widget/KlineIndexSelectorView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;->bindIndicatorView(Lcom/gateio/biz/kline/widget/KlineIndexSelectorView;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->rlRightTool:Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineIndicatorLogic:Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;->bind(Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->initKlineToolBar()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->rlRightTool:Lcom/gateio/biz/kline/widget/KlineBizRightToolBarView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->showLoading(Z)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 73
    .line 74
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 77
    .line 78
    new-instance v1, Lcom/gateio/biz/kline/fragment/r;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/r;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 87
    .line 88
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 91
    .line 92
    new-instance v1, Lcom/gateio/biz/kline/consumer/chartinfoview/KlineChartInfoFrameImp;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, Lcom/gateio/biz/kline/consumer/chartinfoview/KlineChartInfoFrameImp;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setInfoFrame(Lcom/sparkhuu/klinelib/api/KlineChartInfoFrame;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 109
    .line 110
    new-instance v1, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$1;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$1;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setOnChartClickListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 119
    .line 120
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getTuyaController()Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    new-instance v1, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$2;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$2;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->addUpdateListener(Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController$IKLineTuYaUpdateListener;)V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 137
    .line 138
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 141
    .line 142
    new-instance v1, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$3;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment$3;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setKlineChartListener(Lcom/sparkhuu/klinelib/chart/listener/IKlineChartListener;)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 151
    .line 152
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setOnLoadMoreListener(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;)V

    .line 158
    .line 159
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 160
    .line 161
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setInfoViewGone()V

    .line 167
    .line 168
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 169
    .line 170
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 173
    .line 174
    new-instance v1, Lcom/gateio/biz/kline/fragment/s;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/s;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 181
    .line 182
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 183
    .line 184
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineIndicatorLogic:Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;->getSubIndicator()Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    sget-object v2, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 204
    move-result v2

    .line 205
    .line 206
    iget v3, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineHeight:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1, v2, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->showChart(Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;ZI)V

    .line 210
    .line 211
    iget-boolean p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->isFirst:Z

    .line 212
    .line 213
    if-eqz p1, :cond_0

    .line 214
    .line 215
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->dateTempList:Ljava/util/List;

    .line 216
    .line 217
    if-eqz p1, :cond_0

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->refreshData(Ljava/util/List;Z)V

    .line 221
    .line 222
    :cond_0
    const-string/jumbo p1, "prefer_kline_height_value"

    .line 223
    .line 224
    const/16 v0, 0x136

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV(Ljava/lang/String;I)I

    .line 228
    move-result p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->setKlineHeight(I)V

    .line 232
    .line 233
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 234
    .line 235
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 238
    .line 239
    new-instance v0, Lcom/gateio/biz/kline/fragment/t;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/t;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 246
    .line 247
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 248
    .line 249
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getTuyaController()Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineTuyaPreferencesKey:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->setTuyaPreferencesKey(Ljava/lang/String;)V

    .line 261
    .line 262
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 263
    .line 264
    if-eqz p1, :cond_1

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Lcom/gateio/biz/base/listener/IBaseKlineListener;->getBusinessRenderConsumer()Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 271
    .line 272
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 275
    .line 276
    check-cast p1, Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setBusinessRenderConsumer(Lcom/sparkhuu/klinelib/chart/customvalue/BusinessRenderConsumer;)V

    .line 280
    .line 281
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    new-instance v0, Lcom/gateio/biz/kline/fragment/u;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/u;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/setting/SettingNotifier;->addListener(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 306
    .line 307
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 308
    .line 309
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 310
    .line 311
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineInfoLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 312
    .line 313
    new-instance v0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 316
    .line 317
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/content/Context;)V

    .line 321
    .line 322
    iput-object v0, p1, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->frame:Lcom/sparkhuu/klinelib/api/KlineChartInfoFrame;

    .line 323
    .line 324
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 325
    .line 326
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 327
    .line 328
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineInfoLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->landMode()V

    .line 332
    .line 333
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 334
    .line 335
    if-eqz p1, :cond_2

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Lcom/gateio/biz/base/listener/IBaseKlineListener;->onBaseKlineInit()V

    .line 339
    :cond_2
    return-void
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
.end method

.method public onLoadMore(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;)V
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/gateio/biz/base/listener/IBaseKlineListener;->onLoadMore(Ljava/lang/Object;)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->onLoadMore(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Z)V

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

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onResume()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setFullScreenVisible(Z)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->llMainSubScroll:Lcom/gateio/biz/kline/widget/OverLayHorizontalScrollView;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setFullScreenVisible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->setVerticalChart()V

    .line 53
    :goto_0
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
.end method

.method public synthetic onTuyaProgressChange(Lcom/sparkhuu/klinelib/chart/config/LineType;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sparkhuu/klinelib/util/c;->c(Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;Lcom/sparkhuu/klinelib/chart/config/LineType;I)V

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
.end method

.method public putIndexSelect(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineIndicatorLogic:Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;->putIndexSelect(Ljava/lang/String;Z)V

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

.method public refreshCountdown()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->update()V

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
.end method

.method public refreshKlinePrice(DDDDD)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "KLineBaseChartFragment::refreshKlinePrice::lastPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "::lastMarkPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "::vol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "::high="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "::low="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    new-instance v1, Lcom/gateio/biz/kline/fragment/d0;

    invoke-direct {v1, p1, p2}, Lcom/gateio/biz/kline/fragment/d0;-><init>(D)V

    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    invoke-static/range {p1 .. p10}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getFlyweightHisData(DDDDD)Lcom/sparkhuu/klinelib/model/HisData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->refreshData(Lcom/sparkhuu/klinelib/model/HisData;)V

    :cond_0
    return-void
.end method

.method public refreshKlinePrice(DDJ)V
    .locals 8

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "KLineBaseChartFragment::refreshKlinePrice::lastPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "::lastMarkPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    if-eqz v0, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;->setKlinePrice(DDJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public refreshSubIndexCheck()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineIndicatorLogic:Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;->refreshSubIndicatorCheck(Z)V

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

.method public resetCache()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;->resetCache()V

    .line 10
    :cond_0
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

.method public resetData(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p3, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineAccuracy:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->getStepType()Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getChartType(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->chartType:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 23
    .line 24
    new-instance p3, Lcom/gateio/biz/kline/fragment/h;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p0, p2}, Lcom/gateio/biz/kline/fragment/h;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setInfoViewGone()V

    .line 40
    :cond_0
    return-void
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

.method public resetStep()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->resetStep()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->notify(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)V

    .line 13
    return-void
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

.method public setChartType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->chartType:I

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
.end method

.method public setInfoViewGone()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setInfoViewGone()V

    .line 12
    :cond_0
    return-void
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

.method public setKLineInfoView(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoFrameImp;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoFrameImp;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/content/Context;)V

    .line 21
    .line 22
    iput-object v0, p1, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->frame:Lcom/sparkhuu/klinelib/api/KlineChartInfoFrame;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineInfoLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v0, p2}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setChartInfoView(Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;Landroid/widget/FrameLayout;)V

    .line 37
    :cond_1
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
.end method

.method public setKlineBaseListener(Lcom/gateio/biz/base/listener/IBaseKlineListener;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/base/listener/IBaseKlineListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineToolBar:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->setKlineBaseListener(Lcom/gateio/biz/base/listener/IBaseKlineListener;)V

    .line 14
    :cond_0
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

.method public setKlineHeight(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/kline/fragment/w;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/fragment/w;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 17
    :cond_0
    return-void
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

.method public setPreMint(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->isPreMint:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->klineToolBar:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->setPreMint(Z)V

    .line 14
    :cond_0
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

.method public setTuyaContinuous(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getTuyaController()Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->isActive()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->setTuyaContinuous(ZZ)V

    .line 20
    .line 21
    :cond_0
    const-string/jumbo p1, "drawings_click"

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->get(Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string/jumbo v0, "button_name"

    .line 28
    .line 29
    const-string/jumbo v1, "continuous_line_drawing_on"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->addAttr(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->post()V

    .line 37
    return-void
.end method

.method public setTuyaFibSetting(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getTuyaController()Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->isActive()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->setTuyaFibSetting(Ljava/util/List;Z)V

    .line 26
    :cond_0
    return-void
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

.method public setTuyaLineColor(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getTuyaController()Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->isActive()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->setTuyaLineColor(IZ)V

    .line 20
    :cond_0
    return-void
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

.method public setTuyaLineDash(FF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getTuyaController()Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->isActive()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->setTuyaLineDash(FFZ)V

    .line 20
    :cond_0
    return-void
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

.method public setTuyaLineType(Lcom/sparkhuu/klinelib/chart/config/LineType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getTuyaController()Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->setTuyaLineType(Lcom/sparkhuu/klinelib/chart/config/LineType;)V

    .line 22
    :cond_0
    return-void
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

.method public synthetic setTuyaLineTypeCover(Lcom/sparkhuu/klinelib/chart/config/LineType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/util/c;->d(Lcom/sparkhuu/klinelib/util/TuyaSubscribe$TuyaListener;Lcom/sparkhuu/klinelib/chart/config/LineType;)V

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

.method public setTuyaLineWidth(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getTuyaController()Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->isActive()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->setTuyaLineWidth(FZ)V

    .line 20
    :cond_0
    return-void
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

.method public setTuyaMode(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->isCurrentTuyaModel:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getTuyaController()Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->setTuyaMode(Z)V

    .line 18
    :cond_0
    return-void
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

.method public setTuyaPreferencesKey(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineTuyaPreferencesKey:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/biz/kline/fragment/o;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/o;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getTuyaController()Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->setTuyaPreferencesKey(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setTuyaVisible(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getTuyaController()Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->isActive()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKLineTuyaController;->setTuyaVisible(ZZ)V

    .line 20
    :cond_0
    return-void
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

.method public showLineStylePop(IFFFZZLcom/sparkhuu/klinelib/chart/config/LineType;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 0
    .param p7    # Lcom/sparkhuu/klinelib/chart/config/LineType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/gateio/biz/base/listener/IBaseKlineListener;->enableRefresh(Z)V

    .line 9
    :cond_0
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
.end method

.method public showMainListener(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/base/listener/IBaseKlineListener;->showMainListener()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 14
    .line 15
    new-instance v1, Lcom/gateio/biz/kline/fragment/c0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/gateio/biz/kline/fragment/c0;-><init>(Lcom/sparkhuu/klinelib/model/IndicatorVo$MainIndicatorVo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 22
    return-void
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

.method public showSrlWarnTips(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "prefer_kline_index_main_sl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getDataCount()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/covert/SrlDataCovert;->getLimitCount()I

    .line 30
    move-result p2

    .line 31
    .line 32
    if-ge p1, p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 41
    .line 42
    sget v0, Lcom/gateio/biz/kline/R$string;->kline_srl_dismiss_tips:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
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

.method public showSubListener(ZLcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineHeight:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "prefer_kline_height_value"

    .line 11
    .line 12
    const/16 v1, 0x136

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2, p1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->showChart(Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;ZI)V

    .line 32
    :cond_1
    return-void
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

.method public showVerticalChart(Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;ZI)V
    .locals 1

    .line 1
    .line 2
    iput p3, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineHeight:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->showChart(Lcom/sparkhuu/klinelib/model/IndicatorVo$SubIndicatorVo;ZI)V

    .line 14
    :cond_0
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

.method public update()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;->onClose()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceType()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 45
    move-result-object v1

    .line 46
    int-to-float v2, v0

    .line 47
    .line 48
    iput v2, v1, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->PRICE_BASE_TYPE:F

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->onLoadMore(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Z)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 57
    .line 58
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 61
    .line 62
    new-instance v3, Lcom/gateio/biz/kline/fragment/j;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p0, v0}, Lcom/gateio/biz/kline/fragment/j;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 71
    .line 72
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->canSwitchPrice(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    iput-boolean v1, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->PRICE_BASE_CAN_SHOW:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 89
    .line 90
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    const-string/jumbo v1, "PREFER_QUICK_ORDER1"

    .line 111
    const/4 v3, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->quickOrderEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    :cond_1
    const/4 v3, 0x1

    .line 127
    .line 128
    :cond_2
    iput-boolean v3, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isShowQuickOrder:Z

    .line 129
    .line 130
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 131
    .line 132
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getDefaultStrategy()Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;->setStrategy(Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy;)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 142
    .line 143
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 146
    .line 147
    new-instance v1, Lcom/gateio/biz/kline/fragment/k;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/k;-><init>(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    .line 154
    .line 155
    iput-boolean v2, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->timelineIsEmpty:Z

    .line 156
    .line 157
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 158
    .line 159
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBaseBinding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/setting/KTimeLineViewConfig;->defaultConfig(Lcom/sparkhuu/klinelib/chart/KTimeLineView;Z)Z

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->initCountdownView()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/sparkhuu/klinelib/util/TuyaSubscribe;->getInstance()Lcom/sparkhuu/klinelib/util/TuyaSubscribe;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/util/TuyaSubscribe;->hideLineStylePop()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->pilot()V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->updateShowOrdersTpSl()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->memeBox()V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineIndicatorLogic:Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->indicatorWtEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;->indicatorWtEnable(Z)V

    .line 205
    :cond_3
    :goto_0
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
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method public updateWSKlineDate(JLjava/util/List;)V
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;)V"
        }
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
    const-string/jumbo v1, "KLineBaseChartFragment::updateWSKlineDate::lists="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;

    .line 29
    .line 30
    iget v5, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineAccuracy:I

    .line 31
    .line 32
    iget-wide v6, p0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->klineRates:D

    .line 33
    move-wide v2, p1

    .line 34
    move-object v4, p3

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v1 .. v7}, Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;->updateWSKlineDate(JLjava/util/List;ID)V

    .line 38
    :cond_0
    return-void
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
