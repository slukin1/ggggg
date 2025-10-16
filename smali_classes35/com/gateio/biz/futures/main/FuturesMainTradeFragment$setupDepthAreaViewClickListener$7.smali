.class public final Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupDepthAreaViewClickListener$7;
.super Ljava/lang/Object;
.source "FuturesMainTradeFragment.kt"

# interfaces
.implements Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$onDepthClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->setupDepthAreaViewClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/gateio/biz/futures/main/FuturesMainTradeFragment$setupDepthAreaViewClickListener$7",
        "Lcom/gateio/biz/exchange/ui/view/depth/ExchangeDepthViewV5$onDepthClickListener;",
        "onArrowClick",
        "",
        "onDepthItemClick",
        "isBuy",
        "",
        "price",
        "",
        "count",
        "onLastPriceClick",
        "onTargetViewClick",
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
    iput-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupDepthAreaViewClickListener$7;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

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
.method public onArrowClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupDepthAreaViewClickListener$7;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$showDepthMoreDialog(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradePageClickEvent;

    .line 8
    .line 9
    const-string/jumbo v1, "orderbook_more"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradePageClickEvent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 16
    return-void
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
.end method

.method public onDepthItemClick(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->getDepthAmount()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isCoinUnitV1()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupDepthAreaViewClickListener$7;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getMCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x0

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupDepthAreaViewClickListener$7;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->removeThousandChar(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p2, p3}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$refreshDepthTextPriceOrCount(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;ZLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupDepthAreaViewClickListener$7;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupDepthAreaViewClickListener$7;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getOrderPosition()I

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 63
    move-result p3

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Lcom/gateio/biz/futures/utils/FuturesPlaceOrderExtKt;->showDepthClickGuideTip(Landroid/content/Context;IZ)V

    .line 67
    return-void
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
.end method

.method public onLastPriceClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupDepthAreaViewClickListener$7;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->setInputTextPrice(Ljava/lang/String;)V

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

.method public onTargetViewClick()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupDepthAreaViewClickListener$7;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getMTickerWs()Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupDepthAreaViewClickListener$7;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->clearEditTextFocus()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupDepthAreaViewClickListener$7;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getMCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isPrice_protect_switch()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    sget-object v2, Lcom/gateio/biz/futures/pop/FuturesMarkPriceDialog;->Companion:Lcom/gateio/biz/futures/pop/FuturesMarkPriceDialog$Companion;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupDepthAreaViewClickListener$7;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/gateio/biz/futures/pop/FuturesMarkPriceDialog$Companion;->newInstance(Landroid/content/Context;Z)Lcom/gateio/biz/futures/pop/FuturesMarkPriceDialog;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupDepthAreaViewClickListener$7;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getMTickerWs()Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v3, v1

    .line 73
    .line 74
    :goto_1
    iget-object v4, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupDepthAreaViewClickListener$7;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getMTickerWs()Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getIndex_price()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2, v3, v1, v0}, Lcom/gateio/biz/futures/pop/FuturesMarkPriceDialog;->show(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradePageClickEvent;

    .line 90
    .line 91
    const-string/jumbo v1, "orderbook_mark_price"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradePageClickEvent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 98
    return-void
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
.end method
