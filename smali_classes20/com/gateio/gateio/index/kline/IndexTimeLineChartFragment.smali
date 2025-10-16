.class public Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "IndexTimeLineChartFragment.java"

# interfaces
.implements Lcom/gateio/gateio/index/kline/IndexKlineContract$IView;
.implements Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribe$KLineIndexListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/gateio/index/kline/IndexKlineContract$IPresenter;",
        "Lcom/gateio/gateio/index/kline/IndexHostView;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;",
        "Lcom/gateio/gateio/index/kline/IndexKlineContract$IView;",
        "Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribe$KLineIndexListener;"
    }
.end annotation


# static fields
.field public static final TYPE_KLINE:I = 0x0

.field public static final TYPE_TIMELINE:I = 0x1


# instance fields
.field private interval:Ljava/lang/String;

.field private isFirstRequest:Z

.field private mType:I

.field timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2070
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "1d"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->interval:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->isFirstRequest:Z

    .line 11
    return-void
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

.method private initIndex()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "prefer_kline_index_main"

    .line 3
    .line 4
    const-string/jumbo v1, "MA"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v2, "prefer_kiline_index_sub"

    .line 11
    .line 12
    const-string/jumbo v3, "MACD"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->showMa()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string/jumbo v1, "BOLL"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->showBoll()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->showMacd()V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    const-string/jumbo v0, "KDJ"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->showKdj()V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    const-string/jumbo v0, "RSI"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->showRSI()V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    const-string/jumbo v0, "WR"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->showWR()V

    .line 95
    :cond_5
    :goto_1
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
.end method


# virtual methods
.method public candlestick()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/gateio/index/kline/IndexKlineContract$IPresenter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 9
    .line 10
    check-cast v1, Lcom/gateio/gateio/index/kline/IndexHostView;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/gateio/gateio/index/kline/IndexHostView;->getSymbol()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->interval:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/gateio/gateio/index/kline/IndexKlineContract$IPresenter;->candlestick(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public exchangeMarket(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->getDigists()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setmDigits(I)V

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->isFirstRequest:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->candlestick()V

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
.end method

.method public getDigists()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
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
.end method

.method public onActiveChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onActiveChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "kline"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->interval:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/gateio/common/tool/AccessUtil;->selectContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
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
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribe;->getInstance()Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribe;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribe;->register(Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribe$KLineIndexListener;)V

    .line 11
    return-void
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 6
    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setOnConfigurationChanged(I)V

    .line 11
    return-void
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
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string/jumbo v0, "arguments_type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->mType:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string/jumbo v0, "arguments_interval"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->interval:Ljava/lang/String;

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const p2, 0x7f0e0450

    .line 4
    const/4 p3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 12
    .line 13
    iget p2, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->mType:I

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 19
    .line 20
    const-string/jumbo v1, "MM-dd HH:mm"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->setDateFormat(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 29
    .line 30
    const-string/jumbo v1, "HH:mm"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->setDateFormat(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->initIndex()V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->getDigists()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setmDigits(I)V

    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    .line 54
    const v1, 0x7f1003de

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setIvLogo(I)V

    .line 58
    .line 59
    :cond_3
    iget-object p2, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcom/gateio/common/locale/ILocale;->isZhCn()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLang(Z)V

    .line 73
    .line 74
    :cond_4
    iget-object p2, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setNight(Z)V

    .line 84
    .line 85
    :cond_5
    new-instance p2, Lcom/gateio/gateio/index/kline/IndexKlinePresenter;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0, p3}, Lcom/gateio/gateio/index/kline/IndexKlinePresenter;-><init>(Lcom/gateio/gateio/index/kline/IndexKlineContract$IView;Ljava/lang/Void;)V

    .line 89
    .line 90
    iput-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->isFirstRequest:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->candlestick()V

    .line 96
    return-object p1
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
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribe;->getInstance()Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribe;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribe;->unRegister(Lcom/gateio/biz/kline/interfaceApi/KLineIndexSubscribe$KLineIndexListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

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
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onResume()V

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

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->setUserVisibleHint(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->isFirstRequest:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->getDigists()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setmDigits(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->candlestick()V

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public showBollListener()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->showBoll()V

    .line 8
    :cond_0
    return-void
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

.method public showKDJListener()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->showKdj()V

    .line 8
    :cond_0
    return-void
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

.method public showKLineData(Ljava/util/List;)V
    .locals 5
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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v1, v1}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->setCount(III)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x30

    .line 25
    .line 26
    if-gt v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v2, v1}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->setCount(III)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->setCount(III)V

    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLastClose(D)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 56
    .line 57
    iget v2, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->mType:I

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->isFirstRequest:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v2, v3}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->initData(Ljava/util/List;IZ)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_1
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
.end method

.method public showMACDListener()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->showMacd()V

    .line 8
    :cond_0
    return-void
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

.method public showMaListener()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->showMa()V

    .line 8
    :cond_0
    return-void
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

.method public showRsiListener()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->showRSI()V

    .line 8
    :cond_0
    return-void
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

.method public showWRListener()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/index/kline/IndexTimeLineChartFragment;->timeLineView:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->showWR()V

    .line 8
    :cond_0
    return-void
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
