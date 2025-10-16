.class public final Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$2;
.super Ljava/lang/Object;
.source "FuturesProfitLossItemView.kt"

# interfaces
.implements Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$2",
        "Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$OnFocusChangeListener;",
        "onFocus",
        "",
        "hasFocus",
        "",
        "biz_futures_release"
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
.field final synthetic this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onFocus(Z)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getType()I

    .line 8
    move-result p1

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;->PRICE_FLUCTUATION_RANGE:Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;->getValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isAsk()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isProfit()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isAsk()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isProfit()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getRoi()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    cmpl-double p1, v4, v2

    .line 65
    .line 66
    if-lez p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getBinding()Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;->layoutTp:Lcom/gateio/biz/futures/databinding/FuturesViewTpslSingleBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTpslSingleBinding;->inputRoi:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getRoi()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 90
    move-result-wide v4

    .line 91
    .line 92
    cmpg-double p1, v4, v2

    .line 93
    .line 94
    if-gez p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getBinding()Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;->layoutTp:Lcom/gateio/biz/futures/databinding/FuturesViewTpslSingleBinding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTpslSingleBinding;->inputRoi:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isProfit()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getRoi()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 126
    move-result-wide v4

    .line 127
    .line 128
    cmpg-double p1, v4, v2

    .line 129
    .line 130
    if-ltz p1, :cond_5

    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isProfit()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getRoi()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 148
    move-result-wide v4

    .line 149
    .line 150
    cmpl-double p1, v4, v2

    .line 151
    .line 152
    if-lez p1, :cond_6

    .line 153
    .line 154
    :cond_5
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getBinding()Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;->layoutTp:Lcom/gateio/biz/futures/databinding/FuturesViewTpslSingleBinding;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTpslSingleBinding;->inputRoi:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 166
    .line 167
    :cond_6
    :goto_0
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getHideSeekBarIndicator()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_7
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->postTriggerEntryTypeEventRoi()V

    .line 183
    :goto_1
    return-void
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
