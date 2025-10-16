.class public final Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;
.super Ljava/lang/Object;
.source "FuturesPlanProfitLossItemView.kt"

# interfaces
.implements Lcom/gateio/biz/futures/widget/FutureAmountWatcher$OnAfterTextChangedListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1",
        "Lcom/gateio/biz/futures/widget/FutureAmountWatcher$OnAfterTextChangedListener;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
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
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

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
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getBinding()Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;->layoutAmount:Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isPercent()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getEntrustAmount()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->access$getMaxAmount(Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    cmpl-double p1, v0, v2

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getBinding()Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;->layoutAmount:Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->access$getMaxAmount(Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getBinding()Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;->layoutAmount:Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setSelectionLast()V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getEntrustAmount()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    const-string/jumbo v1, "0"

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    move-object v0, v1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getEntrustAmount()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setOpenAmount(Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isInputAmountInvalid()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->getInputAmount2Zhang()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setTotalEntrustAmount(Ljava/lang/String;)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->profitLossTextChanged()V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->access$getAmountChangeListener$p(Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;)Lkotlin/jvm/functions/Function1;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getOpenAmount()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getType()I

    .line 148
    move-result p1

    .line 149
    .line 150
    sget-object v0, Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;->PROFIT_AND_LOSS:Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;->getValue()I

    .line 154
    move-result v0

    .line 155
    .line 156
    if-ne p1, v0, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->calculatorExtraValue()V

    .line 162
    .line 163
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getBinding()Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;->layoutAmount:Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isPercent()Z

    .line 175
    move-result p1

    .line 176
    const/4 v0, 0x0

    .line 177
    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getBinding()Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;->layoutAmount:Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result p1

    .line 197
    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v2, 0x1

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v1, v2, v0}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->checkInputAmountRule$default(Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;ZILjava/lang/Object;)Z

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_5
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getBinding()Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewEditOrderTpSlBinding;->layoutAmount:Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 220
    :goto_2
    return-void
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
