.class public final Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert;
.super Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;
.source "StochRsiDataCovert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J2\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0011H\u0016J$\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert;",
        "Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;",
        "indexProvider",
        "Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;",
        "(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V",
        "calculate",
        "",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "data",
        "index",
        "",
        "getIndicatorDescription",
        "Landroid/text/SpannableStringBuilder;",
        "context",
        "Landroid/content/Context;",
        "hisData",
        "formatter",
        "Lkotlin/Function2;",
        "Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;",
        "",
        "",
        "hisDataToCombineChart",
        "Lcom/github/mikephil/charting/data/CombinedData;",
        "hisDataList",
        "forEachList",
        "",
        "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IHisDataForEach;",
        "setting",
        "third_tradeview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->StochRSI:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;-><init>(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V

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
.end method


# virtual methods
.method public calculate(Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p1
    .line 2
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
.end method

.method public getIndicatorDescription(Landroid/content/Context;Lcom/sparkhuu/klinelib/model/HisData;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sparkhuu/klinelib/model/HisData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;",
            "-",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/sparkhuu/klinelib/R$string;->index_blank_sub:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getStochRsi()Lcom/sparkhuu/klinelib/model/KStochRsiData;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndexs()[Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    array-length v2, v2

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    new-instance v2, Landroid/text/SpannableString;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v4, "StochRSI("

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndexs()[Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    aget-object v4, v4, v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v4, 0x2c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndexs()[Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x1

    .line 58
    .line 59
    aget-object v6, v6, v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndexs()[Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    const/4 v8, 0x2

    .line 71
    .line 72
    aget-object v6, v6, v8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndexs()[Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const/4 v6, 0x3

    .line 84
    .line 85
    aget-object v4, v4, v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const/16 v4, 0x29

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 103
    .line 104
    sget v4, Lcom/sparkhuu/klinelib/R$color;->uikit_text_3_v3:I

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v4

    .line 116
    .line 117
    const/16 v6, 0x21

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3, v5, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getStochRsi()Lcom/sparkhuu/klinelib/model/KStochRsiData;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/model/KStochRsiData;->getKValues()D

    .line 135
    move-result-wide v2

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-nez v2, :cond_0

    .line 142
    .line 143
    new-instance v2, Landroid/text/SpannableString;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string/jumbo v4, "StochRSI:"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getKlineIndicator()Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getStochRsi()Lcom/sparkhuu/klinelib/model/KStochRsiData;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/sparkhuu/klinelib/model/KStochRsiData;->getKValues()D

    .line 165
    move-result-wide v8

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-interface {p3, v4, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorConstants;->getKLine_COLOR_lIB()[I

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getColorIndexs()[Ljava/lang/Integer;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    aget-object v8, v8, v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v8

    .line 202
    .line 203
    aget v4, v4, v8

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 207
    move-result v4

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 214
    move-result v4

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v3, v5, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_0
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getStochRsi()Lcom/sparkhuu/klinelib/model/KStochRsiData;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/model/KStochRsiData;->getDValues()D

    .line 232
    move-result-wide v2

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 236
    move-result v2

    .line 237
    .line 238
    if-nez v2, :cond_1

    .line 239
    .line 240
    new-instance v2, Landroid/text/SpannableString;

    .line 241
    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    const-string/jumbo v4, "MA:"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getKlineIndicator()Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/HisData;->getStochRsi()Lcom/sparkhuu/klinelib/model/KStochRsiData;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/KStochRsiData;->getDValues()D

    .line 262
    move-result-wide v8

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    invoke-interface {p3, v4, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    check-cast p2, Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p2

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorConstants;->getKLine_COLOR_lIB()[I

    .line 288
    move-result-object p3

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getColorIndexs()[Ljava/lang/Integer;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    aget-object v3, v3, v7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v3

    .line 299
    .line 300
    aget p3, p3, v3

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 304
    move-result p1

    .line 305
    .line 306
    .line 307
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 311
    move-result p1

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, p2, v5, p1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 322
    :cond_1
    return-object v1
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
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
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
.end method

.method public hisDataToCombineChart(Ljava/util/List;Ljava/util/List;)Lcom/github/mikephil/charting/data/CombinedData;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IHisDataForEach;",
            ">;)",
            "Lcom/github/mikephil/charting/data/CombinedData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/github/mikephil/charting/data/CombinedData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndexs()[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    return-object v6

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    new-instance v7, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;

    .line 32
    move-object v0, v7

    .line 33
    move-object v3, p1

    .line 34
    move-object v5, v6

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$hisDataToCombineChart$1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-object v6
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
.end method

.method public setting(Lcom/github/mikephil/charting/data/CombinedData;Landroid/content/Context;)Lcom/github/mikephil/charting/data/CombinedData;
    .locals 3
    .param p1    # Lcom/github/mikephil/charting/data/CombinedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert;->Companion:Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert$Companion;

    .line 3
    .line 4
    sget-object v1, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$setting$1;->INSTANCE:Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$setting$1;

    .line 5
    .line 6
    new-instance v2, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$setting$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p2, p0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert$setting$2;-><init>(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineDataCovert$Companion;->configLineDataSet(Lcom/github/mikephil/charting/data/CombinedData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-object p1
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
.end method
