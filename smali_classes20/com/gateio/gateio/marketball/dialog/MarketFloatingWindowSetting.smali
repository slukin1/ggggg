.class public final Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;
.super Ljava/lang/Object;
.source "MarketFloatingWindowSetting.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020\'R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;",
        "getBinding",
        "()Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;",
        "setBinding",
        "(Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;)V",
        "getContext",
        "()Landroid/content/Context;",
        "fontSizeMode",
        "",
        "getFontSizeMode",
        "()I",
        "setFontSizeMode",
        "(I)V",
        "futuresPriceDisplayList",
        "",
        "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
        "getFuturesPriceDisplayList",
        "()Ljava/util/List;",
        "marketsPerPageFilterList",
        "",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        "getMarketsPerPageFilterList",
        "popup",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "getPopup",
        "()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "setPopup",
        "(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V",
        "fontSizeShowProgress",
        "",
        "fontSizeShowText",
        "",
        "show",
        "",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketFloatingWindowSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketFloatingWindowSetting.kt\ncom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n1#2:212\n1855#3,2:213\n*S KotlinDebug\n*F\n+ 1 MarketFloatingWindowSetting.kt\ncom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting\n*L\n87#1:213,2\n*E\n"
    }
.end annotation


# instance fields
.field private binding:Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fontSizeMode:I

.field private final futuresPriceDisplayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketsPerPageFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private popup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object v0, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->context:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iput-object v2, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->binding:Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

    .line 20
    const/4 v2, 0x6

    .line 21
    .line 22
    new-array v2, v2, [Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 23
    .line 24
    new-instance v3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const/16 v5, 0x33

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const v5, 0x7f14203c

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    const-string/jumbo v4, "3"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setTagProperty(Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    new-instance v3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const/16 v7, 0x34

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v6}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    const-string/jumbo v6, "4"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setTagProperty(Ljava/lang/String;)V

    .line 93
    const/4 v6, 0x1

    .line 94
    .line 95
    aput-object v3, v2, v6

    .line 96
    .line 97
    new-instance v3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const/16 v8, 0x35

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v7}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    const-string/jumbo v7, "5"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setTagProperty(Ljava/lang/String;)V

    .line 127
    const/4 v7, 0x2

    .line 128
    .line 129
    aput-object v3, v2, v7

    .line 130
    .line 131
    new-instance v3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 132
    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const/16 v9, 0x36

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v8}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    const-string/jumbo v8, "6"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v8}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setTagProperty(Ljava/lang/String;)V

    .line 161
    const/4 v8, 0x3

    .line 162
    .line 163
    aput-object v3, v2, v8

    .line 164
    .line 165
    new-instance v3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 166
    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const/16 v10, 0x37

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v9}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    const-string/jumbo v9, "7"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v9}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setTagProperty(Ljava/lang/String;)V

    .line 195
    const/4 v9, 0x4

    .line 196
    .line 197
    aput-object v3, v2, v9

    .line 198
    .line 199
    new-instance v3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 200
    .line 201
    new-instance v9, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    const/16 v10, 0x38

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v9}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    const-string/jumbo v9, "8"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v9}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setTagProperty(Ljava/lang/String;)V

    .line 229
    const/4 v9, 0x5

    .line 230
    .line 231
    aput-object v3, v2, v9

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    iput-object v2, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->marketsPerPageFilterList:Ljava/util/List;

    .line 238
    .line 239
    new-array v2, v8, [Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 240
    .line 241
    new-instance v3, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 242
    .line 243
    const-string/jumbo v10, "futures_Price_display_last_price"

    .line 244
    .line 245
    .line 246
    const v9, 0x7f14203d

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 250
    move-result-object v11

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x4

    .line 253
    const/4 v14, 0x0

    .line 254
    move-object v9, v3

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v9 .. v14}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    aput-object v3, v2, v4

    .line 260
    .line 261
    new-instance v3, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 262
    .line 263
    const-string/jumbo v16, "futures_Price_display_mark_price"

    .line 264
    .line 265
    .line 266
    const v4, 0x7f14203e

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 270
    move-result-object v17

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x4

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    move-object v15, v3

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v15 .. v20}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    aput-object v3, v2, v6

    .line 283
    .line 284
    new-instance v3, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 285
    .line 286
    const-string/jumbo v10, "futures_Price_display_index_price"

    .line 287
    .line 288
    .line 289
    const v4, 0x7f14203b

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 293
    move-result-object v11

    .line 294
    move-object v9, v3

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v9 .. v14}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    aput-object v3, v2, v7

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    iput-object v0, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->futuresPriceDisplayList:Ljava/util/List;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketballZtdx()I

    .line 313
    move-result v2

    .line 314
    .line 315
    iput v2, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->fontSizeMode:I

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallPriceChgShow()Z

    .line 323
    move-result v2

    .line 324
    .line 325
    iget-object v3, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->binding:Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

    .line 326
    .line 327
    iget-object v3, v3, Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;->marketBallPriceChgShow:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2, v6}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone(ZZ)V

    .line 331
    .line 332
    iget-object v2, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->binding:Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;->marketBallPriceChgShow:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    new-instance v3, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$1;

    .line 341
    .line 342
    .line 343
    invoke-direct {v3}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$1;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallAutoCarousel()Z

    .line 354
    move-result v2

    .line 355
    .line 356
    iget-object v3, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->binding:Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

    .line 357
    .line 358
    iget-object v3, v3, Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;->marketBallAutoCarousel:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2, v6}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone(ZZ)V

    .line 362
    .line 363
    iget-object v2, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->binding:Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

    .line 364
    .line 365
    iget-object v2, v2, Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;->marketBallAutoCarousel:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    new-instance v3, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$2;

    .line 372
    .line 373
    .line 374
    invoke-direct {v3}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$2;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallFuturesDisplayPrice()Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    check-cast v0, Ljava/lang/Iterable;

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v3

    .line 396
    .line 397
    if-eqz v3, :cond_1

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    check-cast v3, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getId()Ljava/lang/String;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v4

    .line 412
    .line 413
    if-eqz v4, :cond_0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->setCheck(Z)V

    .line 417
    goto :goto_0

    .line 418
    .line 419
    :cond_1
    iget-object v0, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->binding:Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;->marketBallFuturesPriceDisplay:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 422
    .line 423
    iget-object v2, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->futuresPriceDisplayList:Ljava/util/List;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setData(Ljava/util/List;)V

    .line 427
    .line 428
    iget-object v0, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->binding:Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;->marketBallFuturesPriceDisplay:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 431
    .line 432
    new-instance v2, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$4;

    .line 433
    .line 434
    .line 435
    invoke-direct {v2}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$4;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setOnSelectorClickListener(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;)V

    .line 439
    .line 440
    iget-object v0, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->binding:Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;->marketBallBackgroundOpacityProgress:Landroid/widget/TextView;

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallBackgroundOpacityValue()Ljava/lang/Integer;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const/16 v3, 0x25

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallBackgroundOpacityValue()Ljava/lang/Integer;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 484
    move-result v0

    .line 485
    int-to-float v0, v0

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    goto :goto_1

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    .line 497
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    :goto_1
    const/4 v2, 0x0

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 514
    move-result v3

    .line 515
    .line 516
    if-eqz v3, :cond_2

    .line 517
    move-object v0, v2

    .line 518
    .line 519
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 523
    move-result v0

    .line 524
    .line 525
    iget-object v2, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->binding:Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

    .line 526
    .line 527
    iget-object v2, v2, Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;->marketBallBackgroundOpacitySlider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 531
    .line 532
    iget-object v0, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->binding:Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;->marketBallBackgroundOpacitySlider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 535
    .line 536
    new-instance v2, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$5;

    .line 537
    .line 538
    .line 539
    invoke-direct {v2, v1}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$5;-><init>(Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setOnSeekChangeListener(Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V

    .line 543
    .line 544
    iget-object v0, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->binding:Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;->marketBallFontSizeProgress:Landroid/widget/TextView;

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->fontSizeShowText()Ljava/lang/String;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    iget-object v0, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->binding:Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

    .line 556
    .line 557
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;->marketBallFontSizeSlider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->fontSizeShowProgress()F

    .line 561
    move-result v2

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 565
    .line 566
    iget-object v0, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->binding:Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

    .line 567
    .line 568
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;->marketBallFontSizeSlider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 569
    .line 570
    new-instance v2, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$6;

    .line 571
    .line 572
    .line 573
    invoke-direct {v2, v1}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$6;-><init>(Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setOnSeekChangeListener(Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallCount()I

    .line 584
    move-result v0

    .line 585
    .line 586
    if-ge v0, v8, :cond_3

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v8}, Lcom/gateio/gateio/marketball/MarketBallUtil;->setMarketBallCount(I)V

    .line 594
    goto :goto_2

    .line 595
    :cond_3
    move v8, v0

    .line 596
    .line 597
    :goto_2
    const/16 v0, 0x8

    .line 598
    .line 599
    if-le v8, v0, :cond_4

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->setMarketBallCount(I)V

    .line 607
    .line 608
    const/16 v8, 0x8

    .line 609
    .line 610
    :cond_4
    iget-object v0, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->binding:Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

    .line 611
    .line 612
    iget-object v9, v0, Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;->marketBallMarketsPerPage:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 613
    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    iget-object v2, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->context:Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v10

    .line 634
    const/4 v11, 0x0

    .line 635
    const/4 v12, 0x0

    .line 636
    const/4 v13, 0x6

    .line 637
    const/4 v14, 0x0

    .line 638
    .line 639
    .line 640
    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setTextRight$default(Lcom/gateio/lib/uikit/cell/GTCellV5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 641
    .line 642
    iget-object v0, v1, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->binding:Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

    .line 643
    .line 644
    iget-object v2, v0, Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;->marketBallMarketsPerPage:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 645
    .line 646
    const-wide/16 v3, 0x0

    .line 647
    .line 648
    new-instance v5, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$7;

    .line 649
    .line 650
    .line 651
    invoke-direct {v5, v1}, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting$7;-><init>(Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;)V

    .line 652
    const/4 v6, 0x1

    .line 653
    const/4 v7, 0x0

    .line 654
    .line 655
    .line 656
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 657
    return-void
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
.end method


# virtual methods
.method public final fontSizeShowProgress()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->fontSizeMode:I

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const/high16 v1, 0x40400000    # 3.0f

    .line 19
    :cond_2
    :goto_0
    return v1
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

.method public final fontSizeShowText()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->fontSizeMode:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7f142040

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->context:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->context:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f142042

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->context:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f14202b

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->context:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0
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
.end method

.method public final getBinding()Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->binding:Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

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
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->context:Landroid/content/Context;

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
.end method

.method public final getFontSizeMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->fontSizeMode:I

    .line 3
    return v0
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

.method public final getFuturesPriceDisplayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->futuresPriceDisplayList:Ljava/util/List;

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
.end method

.method public final getMarketsPerPageFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->marketsPerPageFilterList:Ljava/util/List;

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
.end method

.method public final getPopup()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->popup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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
.end method

.method public final setBinding(Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->binding:Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

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
.end method

.method public final setFontSizeMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->fontSizeMode:I

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
.end method

.method public final setPopup(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->popup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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
.end method

.method public final show()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->popup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->context:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    const v2, 0x7f142037

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->binding:Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gateio/gateio/databinding/DialogMarketFloatingWindowSettingsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const/16 v1, 0x50

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->popup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/marketball/dialog/MarketFloatingWindowSetting;->popup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 59
    :cond_1
    return-void
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
.end method
