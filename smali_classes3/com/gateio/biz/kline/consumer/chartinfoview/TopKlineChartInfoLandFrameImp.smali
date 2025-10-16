.class public final Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;
.super Ljava/lang/Object;
.source "TopKlineChartInfoLandFrameImp.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/api/KlineChartInfoFrame;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J4\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001bH\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J \u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&H\u0002J \u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&H\u0016J \u0010)\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;",
        "Lcom/sparkhuu/klinelib/api/KlineChartInfoFrame;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/content/Context;)V",
        "binding",
        "Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;",
        "contractAvgInfoControl",
        "Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;",
        "historyOrdersApi",
        "Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;",
        "spotAvgInfoControl",
        "Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view$delegate",
        "Lkotlin/Lazy;",
        "handleBuyOrSellLogic",
        "",
        "buyAvgPrice",
        "",
        "sellAvgPrice",
        "buyPage",
        "Lkotlin/Function0;",
        "sellPage",
        "init",
        "frameLayout",
        "Landroid/view/ViewGroup;",
        "initView",
        "kTimeLineContext",
        "Lcom/sparkhuu/klinelib/api/KTimeLineContext;",
        "setContractData",
        "lineContext",
        "data",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "setData",
        "mKTimeLineContext",
        "setSpotData",
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
        "SMAP\nTopKlineChartInfoLandFrameImp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopKlineChartInfoLandFrameImp.kt\ncom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,140:1\n93#2,13:141\n*S KotlinDebug\n*F\n+ 1 TopKlineChartInfoLandFrameImp.kt\ncom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp\n*L\n30#1:141,13\n*E\n"
    }
.end annotation


# instance fields
.field private binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contractAvgInfoControl:Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private historyOrdersApi:Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private spotAvgInfoControl:Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final view$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp$view$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp$view$2;-><init>(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->view$delegate:Lkotlin/Lazy;

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

.method public static synthetic a(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;Lcom/sparkhuu/klinelib/model/HisData;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->setContractData$lambda$1(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;Lcom/sparkhuu/klinelib/model/HisData;Landroid/view/View;)V

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

.method public static final synthetic access$getContext$p(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->context:Landroid/content/Context;

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

.method public static final synthetic access$setHistoryOrdersApi$p(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->historyOrdersApi:Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;

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

.method public static synthetic b(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;Lcom/sparkhuu/klinelib/model/HisData;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->setSpotData$lambda$3(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;Lcom/sparkhuu/klinelib/model/HisData;Landroid/view/View;)V

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

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->handleBuyOrSellLogic$lambda$6(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

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

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->handleBuyOrSellLogic$lambda$5(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

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

.method public static synthetic e(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;Lcom/sparkhuu/klinelib/model/HisData;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->setContractData$lambda$2(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;Lcom/sparkhuu/klinelib/model/HisData;Landroid/view/View;)V

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

.method public static synthetic f(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;Lcom/sparkhuu/klinelib/model/HisData;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->setSpotData$lambda$4(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;Lcom/sparkhuu/klinelib/model/HisData;Landroid/view/View;)V

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

.method private final getView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->view$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

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
.end method

.method private final handleBuyOrSellLogic(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_1
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    move-object v4, v5

    .line 27
    .line 28
    :cond_2
    iget-object v4, v4, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->llBuyAvg:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    move-object v0, v5

    .line 37
    .line 38
    :cond_3
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->llSellAvg:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    move-object v0, v5

    .line 47
    .line 48
    :cond_4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->tvBuyAvgLabel:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_avg_buy:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    move-object v0, v5

    .line 59
    .line 60
    :cond_5
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->tvBuyAvgLabel:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->context:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 66
    move-result v6

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    move-object v0, v5

    .line 79
    .line 80
    :cond_6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->tvSellAvgLabel:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_avg_sell:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    move-object v0, v5

    .line 91
    .line 92
    :cond_7
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->tvSellAvgLabel:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->context:Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 98
    move-result v6

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    move-object v0, v5

    .line 111
    .line 112
    :cond_8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->llBuyAvg:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    new-instance v4, Lcom/gateio/biz/kline/consumer/chartinfoview/n;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, p3}, Lcom/gateio/biz/kline/consumer/chartinfoview/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    iget-object p3, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 123
    .line 124
    if-nez p3, :cond_9

    .line 125
    move-object p3, v5

    .line 126
    .line 127
    :cond_9
    iget-object p3, p3, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->tvBuyAvgLabel:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->context:Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 133
    move-result v1

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    iget-object p3, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 143
    .line 144
    if-nez p3, :cond_a

    .line 145
    move-object p3, v5

    .line 146
    .line 147
    :cond_a
    iget-object p3, p3, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->tvBuyAvg:Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    move-object p1, v5

    .line 156
    .line 157
    :cond_b
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->llSellAvg:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v3, :cond_c

    .line 160
    const/4 p3, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_c
    const/4 p3, 0x4

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 168
    .line 169
    if-nez p1, :cond_d

    .line 170
    move-object p1, v5

    .line 171
    .line 172
    :cond_d
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->llSellAvg:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    new-instance p3, Lcom/gateio/biz/kline/consumer/chartinfoview/o;

    .line 175
    .line 176
    .line 177
    invoke-direct {p3, p4}, Lcom/gateio/biz/kline/consumer/chartinfoview/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 183
    .line 184
    if-nez p1, :cond_e

    .line 185
    move-object p1, v5

    .line 186
    .line 187
    :cond_e
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->tvSellAvg:Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 193
    .line 194
    if-nez p1, :cond_f

    .line 195
    goto :goto_3

    .line 196
    :cond_f
    move-object v5, p1

    .line 197
    .line 198
    :goto_3
    iget-object p1, v5, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->tvSellAvgLabel:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->context:Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 204
    move-result p3

    .line 205
    .line 206
    .line 207
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 208
    move-result p2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    return-void
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
.end method

.method private static final handleBuyOrSellLogic$lambda$5(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method private static final handleBuyOrSellLogic$lambda$6(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method private final init(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->contractAvgInfoControl:Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/view/View;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->contractAvgInfoControl:Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->spotAvgInfoControl:Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/view/View;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->spotAvgInfoControl:Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;

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

.method private final initView(Lcom/sparkhuu/klinelib/api/KTimeLineContext;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

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

.method private final setContractData(Lcom/sparkhuu/klinelib/api/KTimeLineContext;Landroid/view/ViewGroup;Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->contractAvgInfoControl:Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->canShowBuySellLabel()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->getSellAvgPrice(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->getBuyAvgPrice(J)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    .line 51
    :goto_1
    if-eqz v3, :cond_4

    .line 52
    return-void

    .line 53
    .line 54
    :cond_4
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    move-object v2, v3

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {v2}, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    new-instance p2, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp$setContractData$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1, p3}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp$setContractData$1;-><init>(Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 71
    .line 72
    new-instance v2, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp$setContractData$2;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p1, p3}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp$setContractData$2;-><init>(Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->handleBuyOrSellLogic(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    move-object p1, v3

    .line 84
    .line 85
    :cond_6
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->llBuyAvg:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    new-instance p2, Lcom/gateio/biz/kline/consumer/chartinfoview/l;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Lcom/gateio/biz/kline/consumer/chartinfoview/l;-><init>(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move-object v3, p1

    .line 100
    .line 101
    :goto_2
    iget-object p1, v3, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->llSellAvg:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    new-instance p2, Lcom/gateio/biz/kline/consumer/chartinfoview/m;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p0, p3}, Lcom/gateio/biz/kline/consumer/chartinfoview/m;-><init>(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
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

.method private static final setContractData$lambda$1(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;Lcom/sparkhuu/klinelib/model/HisData;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->contractAvgInfoControl:Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->navHistoryOrderPage(ZLcom/sparkhuu/klinelib/model/HisData;)V

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

.method private static final setContractData$lambda$2(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;Lcom/sparkhuu/klinelib/model/HisData;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->contractAvgInfoControl:Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/gateio/biz/kline/consumer/chartinfoview/ContractAvgInfoControl;->navHistoryOrderPage(ZLcom/sparkhuu/klinelib/model/HisData;)V

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

.method private final setSpotData(Lcom/sparkhuu/klinelib/api/KTimeLineContext;Landroid/view/ViewGroup;Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->spotAvgInfoControl:Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;->canShowBuySellLabel(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;->getSellAvgPrice(J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;->getBuyAvgPrice(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_4

    .line 54
    return-void

    .line 55
    .line 56
    :cond_4
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    move-object v2, v3

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v2}, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    new-instance p2, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp$setSpotData$1;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1, p3}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp$setSpotData$1;-><init>(Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 73
    .line 74
    new-instance v2, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp$setSpotData$2;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p1, p3}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp$setSpotData$2;-><init>(Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1, v0, p2, v2}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->handleBuyOrSellLogic(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    move-object p1, v3

    .line 86
    .line 87
    :cond_6
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->llBuyAvg:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    new-instance p2, Lcom/gateio/biz/kline/consumer/chartinfoview/p;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p0, p3}, Lcom/gateio/biz/kline/consumer/chartinfoview/p;-><init>(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->binding:Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    move-object v3, p1

    .line 102
    .line 103
    :goto_2
    iget-object p1, v3, Lcom/gateio/biz/kline/databinding/ViewChartIngoTopLandAvgFrameBinding;->llSellAvg:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    new-instance p2, Lcom/gateio/biz/kline/consumer/chartinfoview/q;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p0, p3}, Lcom/gateio/biz/kline/consumer/chartinfoview/q;-><init>(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
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

.method private static final setSpotData$lambda$3(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;Lcom/sparkhuu/klinelib/model/HisData;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->spotAvgInfoControl:Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;->navHistoryOrderPage(ZLcom/sparkhuu/klinelib/model/HisData;)V

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

.method private static final setSpotData$lambda$4(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;Lcom/sparkhuu/klinelib/model/HisData;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->spotAvgInfoControl:Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/gateio/biz/kline/consumer/chartinfoview/SpotAvgInfoControl;->navHistoryOrderPage(ZLcom/sparkhuu/klinelib/model/HisData;)V

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
.method public setData(Lcom/sparkhuu/klinelib/api/KTimeLineContext;Landroid/view/ViewGroup;Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 5
    .param p1    # Lcom/sparkhuu/klinelib/api/KTimeLineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sparkhuu/klinelib/model/HisData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->historyOrdersApi:Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/sparkhuu/klinelib/util/ApiOwner;->INSTANCE:Lcom/sparkhuu/klinelib/util/ApiOwner;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/sparkhuu/klinelib/util/ApiOwner;->getKLineHistoryOrdersApi(Landroid/view/View;)Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->access$setHistoryOrdersApi$p(Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp$setData$$inlined$doOnAttach$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2, p2, p0}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp$setData$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->historyOrdersApi:Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;->canShowBuySellLabel()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    .line 47
    :goto_1
    if-nez v0, :cond_3

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->historyOrdersApi:Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3, v4}, Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;->showOrder(ZJ)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    .line 67
    :goto_2
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->historyOrdersApi:Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v4}, Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;->showOrder(ZJ)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    .line 85
    :goto_3
    if-nez v1, :cond_6

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->init(Landroid/view/ViewGroup;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->initView(Lcom/sparkhuu/klinelib/api/KTimeLineContext;Landroid/view/ViewGroup;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->setSpotData(Lcom/sparkhuu/klinelib/api/KTimeLineContext;Landroid/view/ViewGroup;Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 108
    goto :goto_4

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/kline/consumer/chartinfoview/TopKlineChartInfoLandFrameImp;->setContractData(Lcom/sparkhuu/klinelib/api/KTimeLineContext;Landroid/view/ViewGroup;Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 112
    :goto_4
    return-void
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
