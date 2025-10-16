.class public final Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$2;
.super Ljava/lang/Object;
.source "FuturesPlanProfitLossItemView.kt"

# interfaces
.implements Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->initListener()V
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
        "com/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$2",
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
.field final synthetic this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

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
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getBinding()Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;->layoutAmount:Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isPercent()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getBinding()Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;->layoutAmount:Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setPercent(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getBinding()Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;->layoutAmount:Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 43
    .line 44
    const-string/jumbo v1, ""

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getBinding()Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;->layoutAmount:Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;->seekBarNum:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->access$setInputAmountFilters(Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;)V

    .line 67
    .line 68
    :cond_0
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getHideSeekBarIndicator()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$2;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    const-string/jumbo v4, "normal_enter"

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x5

    .line 87
    const/4 v7, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v2 .. v7}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->postFinderEvent$default(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 91
    :cond_2
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
