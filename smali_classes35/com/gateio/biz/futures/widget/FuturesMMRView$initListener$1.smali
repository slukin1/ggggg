.class public final Lcom/gateio/biz/futures/widget/FuturesMMRView$initListener$1;
.super Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;
.source "FuturesMMRView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/widget/FuturesMMRView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gateio/biz/futures/widget/FuturesMMRView$initListener$1",
        "Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;",
        "onSeeking",
        "",
        "seekParams",
        "Lcom/gateio/lib/uikit/slider/SliderParamsV5;",
        "onStartTrackingTouch",
        "seekBar",
        "Lcom/gateio/lib/uikit/slider/GTSliderV5;",
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
.field final synthetic this$0:Lcom/gateio/biz/futures/widget/FuturesMMRView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/widget/FuturesMMRView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesMMRView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesMMRView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;-><init>()V

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
.method public onSeeking(Lcom/gateio/lib/uikit/slider/SliderParamsV5;)V
    .locals 6
    .param p1    # Lcom/gateio/lib/uikit/slider/SliderParamsV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->fromUser:Z

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->progressFloat:D

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v1, v0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Double;)D

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v3, 0x405b800000000000L    # 110.0

    .line 38
    .line 39
    cmpg-double v5, v1, v3

    .line 40
    .line 41
    if-gez v5, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesMMRView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesMMRView;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesMMRView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesMMRView;)Lcom/gateio/biz/futures/databinding/FuturesViewMmrBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewMmrBinding;->inputMmr:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 50
    .line 51
    const-string/jumbo v0, "110"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-wide v1, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->progressFloat:D

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v1, v0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Double;)D

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v3, 0x408c200000000000L    # 900.0

    .line 75
    .line 76
    cmpl-double v5, v1, v3

    .line 77
    .line 78
    if-lez v5, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesMMRView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesMMRView;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesMMRView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesMMRView;)Lcom/gateio/biz/futures/databinding/FuturesViewMmrBinding;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewMmrBinding;->inputMmr:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 87
    .line 88
    const-string/jumbo v0, "900"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesMMRView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesMMRView;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/gateio/biz/futures/widget/FuturesMMRView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesMMRView;)Lcom/gateio/biz/futures/databinding/FuturesViewMmrBinding;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewMmrBinding;->inputMmr:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-wide v2, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->progressFloat:D

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object p1, v0

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    const/4 v2, 0x2

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2, v0, v2, v0}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->roundDown$default(Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 123
    .line 124
    :goto_4
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesMMRView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesMMRView;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesMMRView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesMMRView;)Lcom/gateio/biz/futures/databinding/FuturesViewMmrBinding;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewMmrBinding;->inputMmr:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setSelectionLast()V

    .line 134
    return-void
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

.method public onStartTrackingTouch(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/slider/GTSliderV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;->onStartTrackingTouch(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesMMRView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesMMRView;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesMMRView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesMMRView;)Lcom/gateio/biz/futures/databinding/FuturesViewMmrBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewMmrBinding;->inputMmr:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->clearInputFocus()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesMMRView$initListener$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesMMRView;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesMMRView;->access$getBinding$p(Lcom/gateio/biz/futures/widget/FuturesMMRView;)Lcom/gateio/biz/futures/databinding/FuturesViewMmrBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewMmrBinding;->inputMmr:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getEditText()Landroid/widget/EditText;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 30
    return-void
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
