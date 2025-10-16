.class public Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "KlineLayoutTitlePairSimple.java"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;


# instance fields
.field private final compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

.field private klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

.field private layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

.field private provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->lambda$update$0(Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/view/View;)V

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

.method public static synthetic b(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->lambda$notifySpotPreTag$3(Landroid/view/View;)V

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

.method public static synthetic c(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->lambda$queryPremintTag$2(Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;

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

.method public static synthetic d(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->lambda$update$1(Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;

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

.method private isShowFuturesPreMint()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDex()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUSDT()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
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

.method private synthetic lambda$notifySpotPreTag$3(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/dialogs/ExchangeUIDialogsKt;->openFuturesPreMintTipsDialog(Landroid/content/Context;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/dialogs/ExchangeUIDialogsKt;->openPreMintTipsDialog(Landroid/content/Context;)V

    .line 31
    :goto_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private synthetic lambda$queryPremintTag$2(Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;->getMarketStaticDto()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMargin()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_pre_mint()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->notifySpotPreTag(Z)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->notifySpotPreTag(Z)V

    .line 32
    :goto_1
    const/4 p1, 0x0

    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private synthetic lambda$update$0(Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getAddressStr()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, ""

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getAddress()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/gateio/common/tool/TextUtils;->copy(Ljava/lang/CharSequence;Landroid/content/Context;)V

    .line 28
    return-void
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

.method private synthetic lambda$update$1(Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;->getMarketStaticDto()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMargin()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getLeverage_value()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v2, "x"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getAddressStr()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvFuturesPath:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->llPilotInfo:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    new-instance v1, Lcom/gateio/biz/kline/widget/d4;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/widget/d4;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->ivCoinIc:Lcom/gateio/biz/kline/widget/KlineRoundImageView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getIcon()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    sget v2, Lcom/gateio/biz/kline/R$mipmap;->uikit_currency_default_coin:I

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->showCircleImageV2Coin(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->ivCoinIcChain:Lcom/gateio/biz/kline/widget/KlineRoundImageView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getChain_icon()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    sget v1, Lcom/gateio/biz/kline/R$mipmap;->uikit_currency_default_sub_coin:I

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->showCircleImageV2Coin(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvFuturesPath:Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    const-string/jumbo v0, "--"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 140
    return-object p1
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

.method private notifySpotPreTag(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTagPre:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    const/16 p1, 0x8

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTagPre:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 21
    .line 22
    new-instance v0, Lcom/gateio/biz/kline/widget/f4;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/f4;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method private onCreate(Landroidx/fragment/app/FragmentActivity;)V
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

.method private pilotUI()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->klineCurRateTv:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    const-string/jumbo v1, "--%"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->klineCurRateTv:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->llPilotInfo:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvFuturesPath:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    const-string/jumbo v2, "--"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->klinePairIc:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->ivCoinIc:Lcom/gateio/biz/kline/widget/KlineRoundImageView;

    .line 57
    .line 58
    sget v1, Lcom/gateio/biz/kline/R$mipmap;->uikit_currency_default_coin:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->ivCoinIcChain:Lcom/gateio/biz/kline/widget/KlineRoundImageView;

    .line 66
    .line 67
    sget v1, Lcom/gateio/biz/kline/R$mipmap;->uikit_currency_default_sub_coin:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->klineCurRateTv:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->llPilotInfo:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->klinePairIc:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :goto_0
    return-void
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

.method private queryPremintTag()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesCalculator()Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-boolean v4, v4, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 41
    .line 42
    iget-object v5, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    iget-object v6, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getContract(Ljava/lang/String;ZZLjava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isIs_pre_market()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->isShowFuturesPreMint()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->notifySpotPreTag(Z)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v1, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$OnResultAdapter;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 100
    .line 101
    new-instance v3, Lcom/gateio/biz/kline/widget/e4;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/widget/e4;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$OnResultAdapter;-><init>(Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->queryStaticDataOnAsync(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/jvm/functions/Function1;)V

    .line 111
    :goto_2
    return-void
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


# virtual methods
.method public changeKNightMode()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_bg_primary_v5:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_icon_secondary_v5:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->getRoot()Landroid/view/View;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvHeadTitle:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 56
    const/4 v2, 0x5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->imgHeadIcoR:Lcom/gateio/uiComponent/GateIconFont;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->iconPilotTips:Lcom/gateio/uiComponent/GateIconFont;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_secondary_v5:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    return-void
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

.method public init(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 17
    .line 18
    const/high16 v0, 0x42300000    # 44.0f

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
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->imgHeadIcoR:Lcom/gateio/uiComponent/GateIconFont;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->pilotUI()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->onCreate(Landroidx/fragment/app/FragmentActivity;)V

    .line 52
    :cond_1
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
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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

.method public resetPageData()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->transPairCurpriceTitle:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string/jumbo v1, "--"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public setKlineServices(Lcom/gateio/biz/kline/fragment/help/KlineServices;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

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

.method public update()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->resetPageData()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;->onClose()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvHeadTitle:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->isContract:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTagPre:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTagSt:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->transPairCurpriceTitle:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->transPairCurpriceTitle:Landroid/widget/TextView;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->imgHeadIcoR:Lcom/gateio/uiComponent/GateIconFont;

    .line 72
    const/4 v3, 0x4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-boolean v0, v0, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 122
    move-result v6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 132
    move-result v7

    .line 133
    .line 134
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-interface/range {v3 .. v8}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getShowContractWithFailt(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 149
    .line 150
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v0}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getDeliveryStageNameV1(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvHeadTitle:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesUtilsService()Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v4}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getDeliverySubName(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 196
    .line 197
    sget v3, Lcom/gateio/biz/kline/R$string;->exchange_v1_prep:I

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v3}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->safetyGetString(I)Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 205
    .line 206
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvHeadTitle:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getFuturesCalculator()Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 240
    .line 241
    .line 242
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    iget-boolean v4, v4, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 246
    .line 247
    iget-object v5, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 255
    move-result v5

    .line 256
    .line 257
    iget-object v6, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 258
    .line 259
    .line 260
    invoke-interface {v6}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getContract(Ljava/lang/String;ZZLjava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    if-nez v0, :cond_1

    .line 272
    .line 273
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_1
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 283
    .line 284
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    sget v5, Lcom/gateio/biz/kline/R$string;->index_title:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 298
    .line 299
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 300
    .line 301
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isIndex()Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-eqz v0, :cond_2

    .line 308
    const/4 v1, 0x0

    .line 309
    .line 310
    .line 311
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    goto :goto_2

    .line 313
    .line 314
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvKlineType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    const/4 v0, 0x2

    .line 321
    .line 322
    new-array v0, v0, [Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    aput-object v1, v0, v2

    .line 335
    .line 336
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    const/4 v2, 0x1

    .line 346
    .line 347
    aput-object v1, v0, v2

    .line 348
    .line 349
    const-string/jumbo v1, "%s/%s"

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 363
    move-result v1

    .line 364
    .line 365
    if-nez v1, :cond_4

    .line 366
    .line 367
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvHeadTitle:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    goto :goto_1

    .line 374
    .line 375
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->layoutHeader:Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineLayoutHeaderPairBinding;->tvHeadTitle:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 378
    .line 379
    const-string/jumbo v1, "--"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    new-instance v1, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$OnResultAdapter;

    .line 391
    .line 392
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 393
    .line 394
    new-instance v3, Lcom/gateio/biz/kline/widget/g4;

    .line 395
    .line 396
    .line 397
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/widget/g4;-><init>(Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v2, v3}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$OnResultAdapter;-><init>(Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;Lkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->queryStaticDataOnAsync(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    :goto_2
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->queryPremintTag()V

    .line 407
    .line 408
    .line 409
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineLayoutTitlePairSimple;->pilotUI()V

    .line 410
    return-void
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
