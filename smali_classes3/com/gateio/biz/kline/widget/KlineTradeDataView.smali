.class public Lcom/gateio/biz/kline/widget/KlineTradeDataView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KlineTradeDataView.java"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;


# instance fields
.field private final compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

.field private isTradingView:Z

.field private final klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

.field private layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

.field private pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

.field private switchPriceCallback:Lcom/gateio/biz/kline/utlis/JFunction1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/kline/utlis/JFunction1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 5
    new-instance p1, Lcom/gateio/biz/kline/fragment/help/KlineServices;

    invoke-direct {p1}, Lcom/gateio/biz/kline/fragment/help/KlineServices;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->isTradingView:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/widget/KlineTradeDataView;Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->lambda$onCreate$5(Lcom/gateio/biz/kline/entity/TradeData;)V

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

.method static synthetic access$000(Lcom/gateio/biz/kline/widget/KlineTradeDataView;Lcom/gateio/biz/kline/entity/ETFDto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->onFetchETFNetData(Lcom/gateio/biz/kline/entity/ETFDto;)V

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

.method public static synthetic b(Lcom/gateio/biz/kline/widget/KlineTradeDataView;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->lambda$priceSwitch$1(Ljava/lang/Integer;)Lkotlin/Unit;

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

.method public static synthetic c(Lcom/gateio/biz/kline/widget/KlineTradeDataView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->lambda$priceSwitch$4(Landroid/view/View;)V

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

.method public static synthetic d(Ljava/lang/Boolean;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->lambda$onFetchETFNetData$8(Ljava/lang/Boolean;Landroid/app/Dialog;)Lkotlin/Unit;

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

.method public static synthetic e(Lcom/gateio/biz/kline/widget/KlineTradeDataView;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->lambda$priceSwitch$0(Ljava/lang/Integer;)Lkotlin/Unit;

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

.method public static synthetic f(Lcom/gateio/biz/kline/widget/KlineTradeDataView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->lambda$onCreate$7(Landroid/view/View;)V

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

.method public static synthetic g(Lcom/gateio/biz/kline/widget/KlineTradeDataView;Lcom/gateio/biz/kline/entity/ETFDto;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->lambda$onFetchETFNetData$9(Lcom/gateio/biz/kline/entity/ETFDto;Landroid/view/View;)V

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

.method private getCurrency()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v1, "_"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :goto_0
    return-object v0
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

.method public static synthetic h(Lcom/gateio/biz/kline/widget/KlineTradeDataView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->lambda$priceSwitch$2(Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/biz/kline/widget/KlineTradeDataView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->lambda$onCreate$6(Ljava/lang/Boolean;)V

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

.method public static synthetic j(Lcom/gateio/biz/kline/widget/KlineTradeDataView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->lambda$priceSwitch$3(Landroid/view/View;)V

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

.method private synthetic lambda$onCreate$5(Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transCurMarketCap:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string/jumbo v0, "--"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getRate()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getMax_supply()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    mul-double v0, v0, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->formatNumberK(D)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/gateio/biz/base/dao/CurrencyDao;->getIfon(Ljava/lang/String;)Lcom/gateio/biz/base/model/CurrencyData;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const-string/jumbo v2, ""

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/CurrencyData;->getSymbol()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    :cond_2
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    cmpl-double v4, v0, v2

    .line 101
    .line 102
    if-lez v4, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transCurMarketCap:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_3
    return-void
    .line 111
    .line 112
    .line 113
.end method

.method private synthetic lambda$onCreate$6(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataEvent()Landroidx/lifecycle/MutableLiveData;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/biz/kline/entity/TradeData;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataHelp()Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->wrap(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/entity/TradeData;)Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->setTradeData(Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)V

    .line 42
    :cond_0
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

.method private synthetic lambda$onCreate$7(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getEventLiveData()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v2, "PAIR_QUICK_ORDER_EVENT"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

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
.end method

.method private static synthetic lambda$onFetchETFNetData$8(Ljava/lang/Boolean;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    const/4 p0, 0x0

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

.method private synthetic lambda$onFetchETFNetData$9(Lcom/gateio/biz/kline/entity/ETFDto;Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget p2, Lcom/gateio/biz/kline/R$string;->trans_net_worth_title:I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->safetyGetString(I)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    sget v2, Lcom/gateio/biz/kline/R$string;->trans_net_worth_desc:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->safetyGetString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, "\n"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    sget v3, Lcom/gateio/biz/kline/R$string;->tips_etf_pre_time:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->safetyGetString(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v3, " "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/ETFDto;->getBase_timestamp()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->dateFormat11(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    sget v4, Lcom/gateio/biz/kline/R$string;->tips_etf_pre_value:I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v4}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->safetyGetString(I)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/ETFDto;->getBase_price()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    sget v2, Lcom/gateio/biz/kline/R$string;->tips_etf_levarage:I

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v2}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->safetyGetString(I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/ETFDto;->getLeverage()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 123
    move-result-object p2

    .line 124
    const/4 v0, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText(Ljava/lang/CharSequence;Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    sget v0, Lcom/gateio/biz/kline/R$string;->i_know:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    new-instance v0, Lcom/gateio/biz/kline/widget/v4;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Lcom/gateio/biz/kline/widget/v4;-><init>()V

    .line 144
    .line 145
    const-string/jumbo v1, ""

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, v1, v1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 153
    return-void
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
.end method

.method private synthetic lambda$priceSwitch$0(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->putPilotPriceType(ILcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->refreshPilotPriceSwitch(I)V

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/gateio/biz/kline/datafinder/PilotKlinePageChartEvent;

    .line 23
    .line 24
    const-string/jumbo v0, "mcap"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/datafinder/PilotKlinePageChartEvent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lcom/gateio/biz/kline/datafinder/PilotKlinePageChartEvent;

    .line 34
    .line 35
    const-string/jumbo v0, "price"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/datafinder/PilotKlinePageChartEvent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    return-object p1
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

.method private synthetic lambda$priceSwitch$1(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->switchPriceCallback:Lcom/gateio/biz/kline/utlis/JFunction1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/utlis/JFunction1;->invoke(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo p1, "last_price"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const-string/jumbo p1, "index_price"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const-string/jumbo p1, "mark_price"

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 31
    .line 32
    const-string/jumbo v1, "kline_page_kchart"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->klineEventV2(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->updatePriceSwitchUI()V

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
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

.method private synthetic lambda$priceSwitch$2(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->INSTANCE:Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 24
    .line 25
    new-instance v2, Lcom/gateio/biz/kline/widget/t4;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/widget/t4;-><init>(Lcom/gateio/biz/kline/widget/KlineTradeDataView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->showPilotPriceSwitchDialog(Landroid/content/Context;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lkotlin/jvm/functions/Function1;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->INSTANCE:Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lcom/gateio/biz/kline/widget/u4;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/u4;-><init>(Lcom/gateio/biz/kline/widget/KlineTradeDataView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->showFeaturePriceSwitchDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 47
    :goto_0
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

.method private synthetic lambda$priceSwitch$3(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getPilotSavePriceText(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    sget v0, Lcom/gateio/biz/kline/R$string;->kline_price_price:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->setMemeboxPriceSwitch(Z)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->putPilotPriceType(ILcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->refreshPilotPriceSwitch(I)V

    .line 28
    .line 29
    new-instance p1, Lcom/gateio/biz/kline/datafinder/PilotKlinePageChartEvent;

    .line 30
    .line 31
    const-string/jumbo v0, "price"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/datafinder/PilotKlinePageChartEvent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 38
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

.method private synthetic lambda$priceSwitch$4(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getPilotSavePriceText(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    sget v0, Lcom/gateio/biz/kline/R$string;->kline_price_mcap:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->setMemeboxPriceSwitch(Z)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->putPilotPriceType(ILcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->refreshPilotPriceSwitch(I)V

    .line 28
    .line 29
    new-instance p1, Lcom/gateio/biz/kline/datafinder/PilotKlinePageChartEvent;

    .line 30
    .line 31
    const-string/jumbo v0, "mcap"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/datafinder/PilotKlinePageChartEvent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 38
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

.method private onCreate(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->Companion:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataEvent()Landroidx/lifecycle/MutableLiveData;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/biz/kline/widget/a5;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/a5;-><init>(Lcom/gateio/biz/kline/widget/KlineTradeDataView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/vm/PilotViewModel;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/PilotViewModel;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/PilotViewModel;->isMCapLD()Landroidx/lifecycle/LiveData;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/gateio/biz/kline/widget/b5;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/b5;-><init>(Lcom/gateio/biz/kline/widget/KlineTradeDataView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transPairCurprice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    new-instance v0, Lcom/gateio/biz/kline/widget/c5;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/c5;-><init>(Lcom/gateio/biz/kline/widget/KlineTradeDataView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method

.method private onFetchETFNetData(Lcom/gateio/biz/kline/entity/ETFDto;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvEtfValue:Lcom/gateio/lib/uikit/text/DashTextViewV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvEtfValue:Lcom/gateio/lib/uikit/text/DashTextViewV3;

    .line 17
    .line 18
    sget v2, Lcom/gateio/biz/kline/R$string;->trans_net_worth_title:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvEtfValue:Lcom/gateio/lib/uikit/text/DashTextViewV3;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string/jumbo v3, ": "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/ETFDto;->getNet()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvEtfValue:Lcom/gateio/lib/uikit/text/DashTextViewV3;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/ETFDto;->isETF()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvEtfValue:Lcom/gateio/lib/uikit/text/DashTextViewV3;

    .line 68
    .line 69
    new-instance v1, Lcom/gateio/biz/kline/widget/z4;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/widget/z4;-><init>(Lcom/gateio/biz/kline/widget/KlineTradeDataView;Lcom/gateio/biz/kline/entity/ETFDto;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
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

.method private priceSwitch(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->llSwitchPrice:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/biz/kline/widget/w4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/w4;-><init>(Lcom/gateio/biz/kline/widget/KlineTradeDataView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvSwitchPriceMemeboxPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    new-instance v0, Lcom/gateio/biz/kline/widget/x4;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/x4;-><init>(Lcom/gateio/biz/kline/widget/KlineTradeDataView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvSwitchPriceMemeboxMcap:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    new-instance v0, Lcom/gateio/biz/kline/widget/y4;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/y4;-><init>(Lcom/gateio/biz/kline/widget/KlineTradeDataView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method private refreshPilotPriceSwitch(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataHelp()Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->setPilotPriceType(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/vm/PilotViewModel;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/PilotViewModel;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/fragment/vm/PilotViewModel;->setMCap(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->updatePriceSwitchUI()V

    .line 39
    return-void
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
.end method

.method private resetPageData()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopLeftTv:Lcom/gateio/biz/kline/widget/MaxWidthAppCompatTextView;

    .line 5
    .line 6
    const-string/jumbo v1, "--"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopRight24h:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopRightLow:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transPairCurprice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopRightHigh:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopLeftRateTv:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopRightQuantity24h:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopLeftMark:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method private safetyGetString(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setMemeboxPriceSwitch(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->llSwitchPriceMemeboxParent:Lcom/gateio/common/view/CornerLinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_cmpt_input_v5:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvSwitchPriceMemeboxPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvSwitchPriceMemeboxMcap:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_secondary_v5:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvSwitchPriceMemeboxPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sget v2, Lcom/gateio/biz/kline/R$drawable;->bg_layer_active_r2:I

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvSwitchPriceMemeboxMcap:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvSwitchPriceMemeboxPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_secondary_v5:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvSwitchPriceMemeboxMcap:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvSwitchPriceMemeboxPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvSwitchPriceMemeboxMcap:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sget v1, Lcom/gateio/biz/kline/R$drawable;->bg_layer_active_r2:I

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :goto_0
    return-void
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


# virtual methods
.method public changeKNightMode()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_text_secondary_v5:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopRightLowLabel:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopRight24hLabel:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopRightHighLabel:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopRight24hQuantityLabel:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transCurMarketCapTab:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transLiquidityTab:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transHoldersTab:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopRightLow:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopRight24h:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopRightHigh:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopRightQuantity24h:Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopLeftTv:Lcom/gateio/biz/kline/widget/MaxWidthAppCompatTextView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transCurMarketCap:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transLiquidity:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transHolders:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->ivSwitchPrice:Lcom/gateio/uiComponent/GateIconFont;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvSwitchPrice:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->top10Tab:Landroidx/appcompat/widget/AppCompatTextView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvTop10:Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvTop10:Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const-string/jumbo v1, "%"

    .line 170
    .line 171
    const-string/jumbo v2, ""

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 179
    move-result-wide v0

    .line 180
    .line 181
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 182
    .line 183
    cmpl-double v4, v0, v2

    .line 184
    .line 185
    if-lez v4, :cond_0

    .line 186
    .line 187
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvTop10:Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_warning_v5:I

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 199
    move-result v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->updatePriceSwitchUI()V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->llSwitchPriceMemeboxParent:Lcom/gateio/common/view/CornerLinearLayout;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_cmpt_input_v5:I

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 219
    move-result v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 223
    .line 224
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->klineLabel:Lcom/gateio/biz/kline/widget/KLineLabelView;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KLineLabelView;->changeNightModel()V

    .line 230
    .line 231
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getPilotSavePriceText(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)I

    .line 235
    move-result v0

    .line 236
    .line 237
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_price_price:I

    .line 238
    .line 239
    if-ne v0, v1, :cond_1

    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_0

    .line 242
    :cond_1
    const/4 v0, 0x0

    .line 243
    .line 244
    .line 245
    :goto_0
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->setMemeboxPriceSwitch(Z)V

    .line 246
    return-void
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

.method public getETFNet(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "market"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/biz/kline/http/KlineHttpMethods;->getInstance()Lcom/gateio/biz/kline/http/KlineHttpMethods;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/http/KlineHttpMethods;->getEtfNet(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lcom/gateio/biz/kline/widget/KlineTradeDataView$1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView$1;-><init>(Lcom/gateio/biz/kline/widget/KlineTradeDataView;Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

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
.end method

.method public init(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->klineLabel:Lcom/gateio/biz/kline/widget/KLineLabelView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KLineLabelView;->init(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 10
    .line 11
    const/high16 p1, 0x41000000    # 8.0f

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    .line 18
    const/high16 v0, 0x41800000    # 16.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->priceSwitch(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transPairCurprice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    .line 46
    const v0, 0x800005

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->onCreate(Landroidx/fragment/app/FragmentActivity;)V

    .line 65
    :cond_1
    return-void
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

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->attach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

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
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    if-ne p1, v0, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    const/16 p1, 0x8

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_2
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->detach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

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
.end method

.method protected varargs safetyGetString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setSwitchPriceCallback(Lcom/gateio/biz/kline/utlis/JFunction1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/utlis/JFunction1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->switchPriceCallback:Lcom/gateio/biz/kline/utlis/JFunction1;

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

.method public setTradeData(Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transPairCurprice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textPriceText:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transPairCurprice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    iget v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->rateColor:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopLeftTv:Lcom/gateio/biz/kline/widget/MaxWidthAppCompatTextView;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->changeprice:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopLeftRateTv:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->rateText:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopLeftRateTv:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    iget v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->rateColor:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopRight24hLabel:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->volLable:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopRight24hQuantityLabel:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->quantityLable:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transCurMarketCapTab:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_cur_market_cap:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    aput-object v3, v1, v2

    .line 96
    .line 97
    const-string/jumbo v2, "{0}"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transCurMarketCapTab:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 110
    const/4 v3, 0x2

    .line 111
    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    sget v5, Lcom/gateio/biz/kline/R$string;->kline_cur_market_cap:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    aput-object v2, v3, v1

    .line 137
    .line 138
    const-string/jumbo v1, "{0} ({1})"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopRight24h:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textvol:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    const-string/jumbo v2, "--"

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    move-object v1, v2

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_1
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textvol:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopRightLow:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->lowPrice:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    move-object v1, v2

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_2
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->lowPrice:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopRightHigh:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->highPrice:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    move-object v1, v2

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_3
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->highPrice:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopRightQuantity24h:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textQuantit:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    move-object v1, v2

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :cond_4
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->textQuantit:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceType()I

    .line 239
    move-result v0

    .line 240
    .line 241
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->data:Lcom/gateio/biz/kline/entity/TradeData;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/gateio/biz/kline/entity/TradeData;->getMark_price()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-nez v1, :cond_7

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDex()Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->isTradingView:Z

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    goto :goto_5

    .line 287
    .line 288
    :cond_5
    sget v0, Lcom/gateio/biz/kline/R$string;->kline_last_price:I

    .line 289
    goto :goto_6

    .line 290
    .line 291
    :cond_6
    :goto_5
    sget v0, Lcom/gateio/biz/kline/R$string;->markprice:I

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopLeftMark:Landroid/widget/TextView;

    .line 300
    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string/jumbo v0, ":"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    sget v4, Lcom/gateio/biz/kline/R$string;->blank2:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    iget-object v0, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->markPrice:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    :cond_7
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transLiquidity:Landroid/widget/TextView;

    .line 354
    .line 355
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->liquidity:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 359
    move-result v1

    .line 360
    .line 361
    if-eqz v1, :cond_8

    .line 362
    move-object v1, v2

    .line 363
    goto :goto_7

    .line 364
    .line 365
    :cond_8
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->liquidity:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transHolders:Landroid/widget/TextView;

    .line 373
    .line 374
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->holders:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 378
    move-result v1

    .line 379
    .line 380
    if-eqz v1, :cond_9

    .line 381
    goto :goto_8

    .line 382
    .line 383
    :cond_9
    iget-object v2, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->holders:Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvTop10:Landroid/widget/TextView;

    .line 391
    .line 392
    iget-object v1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->top10:Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 396
    move-result v1

    .line 397
    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    const-string/jumbo v1, "0%"

    .line 401
    goto :goto_9

    .line 402
    .line 403
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    iget-object v2, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->top10:Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string/jumbo v2, "%"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    iget-object p1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->top10:Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 429
    move-result-wide v0

    .line 430
    .line 431
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 432
    .line 433
    cmpl-double p1, v0, v2

    .line 434
    .line 435
    if-lez p1, :cond_b

    .line 436
    .line 437
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 438
    .line 439
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvTop10:Landroid/widget/TextView;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_text_warning_v5:I

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 449
    move-result v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    goto :goto_a

    .line 454
    .line 455
    :cond_b
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 456
    .line 457
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvTop10:Landroid/widget/TextView;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 467
    move-result v0

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    :cond_c
    :goto_a
    return-void
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
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
.end method

.method public setTradingView(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->isTradingView:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataEvent()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/gateio/biz/kline/entity/TradeData;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataHelp()Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->wrap(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/entity/TradeData;)Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->setTradeData(Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)V

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public update()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;->onClose()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->resetPageData()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->updatePriceSwitchUI()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvEtfValue:Lcom/gateio/lib/uikit/text/DashTextViewV3;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopLeftMark:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopLeftMark:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->getCurrency()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->getETFNet(Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->groupOther:Landroidx/constraintlayout/widget/Group;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->groupPilot:Landroidx/constraintlayout/widget/Group;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->groupMemebox:Landroidx/constraintlayout/widget/Group;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transCurMarketCapTab:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setDash(Z)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transCurMarketCapTab:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 112
    const/4 v3, 0x1

    .line 113
    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    sget v5, Lcom/gateio/biz/kline/R$string;->kline_cur_market_cap:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    aput-object v4, v3, v2

    .line 127
    .line 128
    const-string/jumbo v4, "{0}"

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    sget v0, Lcom/gateio/biz/kline/R$string;->kline_quantity:I

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->safetyGetString(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopRight24hQuantityLabel:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getPilotPriceType(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)I

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->refreshPilotPriceSwitch(I)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->get(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 170
    .line 171
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->top10Layout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;->getMemebox()Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getChain()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizAlphaUtils;->showTop10(Ljava/lang/String;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->top10Layout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->groupPilot:Landroidx/constraintlayout/widget/Group;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 208
    .line 209
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->groupMemebox:Landroidx/constraintlayout/widget/Group;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 215
    .line 216
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->groupOther:Landroidx/constraintlayout/widget/Group;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 222
    :cond_3
    :goto_1
    return-void
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

.method public updatePriceSwitchUI()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->llSwitchPrice:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->llSwitchPriceMemeboxParent:Lcom/gateio/common/view/CornerLinearLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getPilotSavePriceText(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_price_price:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->setMemeboxPriceSwitch(Z)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->canSwitchPrice(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->llSwitchPrice:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->llSwitchPriceMemeboxParent:Lcom/gateio/common/view/CornerLinearLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceText()I

    .line 73
    move-result v0

    .line 74
    .line 75
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->tvSwitchPrice:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->llSwitchPrice:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->llSwitchPriceMemeboxParent:Lcom/gateio/common/view/CornerLinearLayout;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceType()I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    .line 117
    :goto_2
    const-string/jumbo v0, ":"

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDex()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_4
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopLeftMark:Landroid/widget/TextView;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_last_price:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->layoutKlineTop:Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/LayoutKlineTopBinding;->transTopLeftMark:Landroid/widget/TextView;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    sget v4, Lcom/gateio/biz/kline/R$string;->markprice:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_4
    return-void
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
