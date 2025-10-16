.class public final Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$initListener$1;
.super Ljava/lang/Object;
.source "FuturesTrailingTpView.kt"

# interfaces
.implements Lcom/gateio/biz/futures/widget/FutureAmountWatcher$OnAfterTextChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->initListener()V
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
        "com/gateio/biz/futures/widget/FuturesTrailingTpView$initListener$1",
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
.field final synthetic this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

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
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->layoutAmount:Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;

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
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->getFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->layoutAmount:Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$getMaxAmount(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    cmpl-double p1, v0, v2

    .line 59
    .line 60
    if-lez p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->layoutAmount:Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$getMaxAmount(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->layoutAmount:Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setSelectionLast()V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->layoutAmount:Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isPercent()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->layoutAmount:Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->checkInputAmountRule()Z

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;)Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->layoutAmount:Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 146
    const/4 v0, 0x0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void
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
