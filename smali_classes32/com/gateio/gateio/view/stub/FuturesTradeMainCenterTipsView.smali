.class public final Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;
.super Ljava/lang/Object;
.source "FuturesTradeMainCenterTipsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J4\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010!\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;",
        "",
        "context",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "binding",
        "Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "isShowReduceOnly",
        "",
        "()Z",
        "isShowRisk",
        "isShowWarning",
        "ticketRiskMsg",
        "Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;",
        "setCenterTips",
        "",
        "tips",
        "",
        "setCenterTipsSpannable",
        "setSpannable",
        "spannableString",
        "Landroid/text/SpannableString;",
        "textInfo",
        "indexStr",
        "color",
        "",
        "contentText",
        "setTicketRiskMode",
        "setVisibleOrGone",
        "visible",
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
.field private final binding:Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ticketRiskMsg:Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->context:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;->ivTipsClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 14
    .line 15
    new-instance p2, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView$1;-><init>(Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-void
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
.end method

.method public static final synthetic access$getTicketRiskMsg$p(Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;)Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->ticketRiskMsg:Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;

    .line 3
    return-object p0
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
    .line 38
    .line 39
.end method

.method public static final synthetic access$isShowReduceOnly(Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->isShowReduceOnly()Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private final isShowReduceOnly()Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContractAndCloseUnit()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "_reduceOnly"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0
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
.end method

.method private final isShowRisk()Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContractAndCloseUnit()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "_Risk"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0
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
.end method

.method private final isShowWarning()Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContractAndCloseUnit()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "_Warning"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0
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
.end method

.method private final setSpannable(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesSpannableUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpannableUtils;

    .line 3
    .line 4
    new-instance v5, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView$setSpannable$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v5, p0, p3, p5}, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView$setSpannable$1;-><init>(Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/futures/utils/FuturesSpannableUtils;->setSpannable(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
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
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->context:Landroid/content/Context;

    .line 3
    return-object v0
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
.end method

.method public final setCenterTips(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;->tvCenterTips:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final setCenterTipsSpannable(Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;)V
    .locals 11
    .param p1    # Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->ticketRiskMsg:Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->context:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->context:Landroid/content/Context;

    .line 13
    .line 14
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_centralized_permissions_s:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->context:Landroid/content/Context;

    .line 21
    .line 22
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_potential_risks_s:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v8, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->isNullRiskMsg()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v8

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->isShowRisk()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->context:Landroid/content/Context;

    .line 56
    .line 57
    sget v6, Lcom/gateio/biz/futures/R$string;->futures_risk_msg_tips:I

    .line 58
    const/4 v7, 0x2

    .line 59
    .line 60
    new-array v7, v7, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v5, v7, v4

    .line 63
    .line 64
    aput-object v1, v7, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    new-instance v10, Landroid/text/SpannableString;

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->getRisk_msg()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    move-object v7, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v7, v8

    .line 83
    :goto_1
    move-object v2, p0

    .line 84
    move-object v3, v10

    .line 85
    move-object v4, v9

    .line 86
    move v6, v0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->setSpannable(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->isNullMarketWarningMsg()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v2, v8

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->isShowWarning()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->getMarket_warning()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    move-object v7, p1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v7, v8

    .line 123
    :goto_3
    move-object v2, p0

    .line 124
    move-object v3, v10

    .line 125
    move-object v4, v9

    .line 126
    move-object v5, v1

    .line 127
    move v6, v0

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v2 .. v7}, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->setSpannable(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_4
    move-object v8, v10

    .line 132
    goto :goto_6

    .line 133
    .line 134
    :cond_5
    if-eqz p1, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->isNullMarketWarningMsg()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v2

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v2, v8

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->isShowWarning()Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    iget-object v2, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->context:Landroid/content/Context;

    .line 159
    .line 160
    sget v5, Lcom/gateio/biz/futures/R$string;->futures_warning_msg_tips:I

    .line 161
    .line 162
    new-array v3, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v1, v3, v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    new-instance v9, Landroid/text/SpannableString;

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;->getMarket_warning()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    move-object v7, p1

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move-object v7, v8

    .line 183
    :goto_5
    move-object v2, p0

    .line 184
    move-object v3, v9

    .line 185
    move-object v5, v1

    .line 186
    move v6, v0

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v2 .. v7}, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->setSpannable(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    move-object v8, v9

    .line 191
    .line 192
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;->tvCenterTips:Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    iget-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;->tvCenterTips:Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 209
    return-void
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
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->context:Landroid/content/Context;

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
    .line 38
    .line 39
.end method

.method public final setTicketRiskMode(Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->ticketRiskMsg:Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;

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
    .line 38
    .line 39
.end method

.method public final setVisibleOrGone(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/stub/FuturesTradeMainCenterTipsView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/databinding/FuturesViewCenterTipsBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
