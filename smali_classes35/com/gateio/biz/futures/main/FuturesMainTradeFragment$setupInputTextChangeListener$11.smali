.class public final Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$11;
.super Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;
.source "FuturesMainTradeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->setupInputTextChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$11",
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
.field final synthetic this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$11;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

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
    .locals 8
    .param p1    # Lcom/gateio/lib/uikit/slider/SliderParamsV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->progress:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$11;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getOrderPosition()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$11;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getOrderPosition()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$11;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getOrderPosition()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$11;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getOrderPosition()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$11;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 40
    int-to-float v2, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$setOrderTypeSeek$p(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;F)V

    .line 44
    .line 45
    :cond_1
    iget-boolean p1, p1, Lcom/gateio/lib/uikit/slider/SliderParamsV5;->fromUser:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string/jumbo v1, "marginSeekBar = "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    const/16 v6, 0xe

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$11;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$setSeeking(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;I)V

    .line 80
    return-void
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
    .line 232
    .line 233
    .line 234
.end method

.method public onStartTrackingTouch(Lcom/gateio/lib/uikit/slider/GTSliderV5;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/slider/GTSliderV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$11;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$isInputPercentCount(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupInputTextChangeListener$11;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$getMViewBinding(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentV1Binding;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentV1Binding;->gsiCount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->setIsPercent(Z)V

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
