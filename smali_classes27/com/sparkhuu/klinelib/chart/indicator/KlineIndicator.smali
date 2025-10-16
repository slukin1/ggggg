.class public final enum Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;
.super Ljava/lang/Enum;
.source "KlineIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator$Companion;,
        Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\"B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0005J\u0019\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0015R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;",
        "",
        "(Ljava/lang/String;I)V",
        "cache",
        "",
        "Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;",
        "Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;",
        "indexProviderHold",
        "clearCache",
        "",
        "dataTag",
        "",
        "getColorIndexs",
        "",
        "",
        "indexProvider",
        "(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)[Ljava/lang/Integer;",
        "getDataCovert",
        "getIndexs",
        "(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)[Ljava/lang/String;",
        "type",
        "Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorType;",
        "SRL",
        "MA",
        "EMA",
        "BOLL",
        "SAR",
        "VOL",
        "MACD",
        "KDJ",
        "RSI",
        "WR",
        "OBV",
        "StochRSI",
        "Companion",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

.field public static final enum BOLL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

.field public static final Companion:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EMA:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

.field public static final enum KDJ:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

.field public static final enum MA:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

.field public static final enum MACD:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

.field public static final enum OBV:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

.field public static final enum RSI:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

.field public static final enum SAR:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

.field public static final enum SRL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

.field public static final enum StochRSI:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

.field public static final enum VOL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

.field public static final enum WR:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;",
            "Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private indexProviderHold:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    sget-object v2, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SRL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    sget-object v2, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->MA:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    sget-object v2, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->EMA:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    sget-object v2, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->BOLL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    sget-object v2, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SAR:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    sget-object v2, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->VOL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    sget-object v2, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->MACD:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    sget-object v2, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->KDJ:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    sget-object v2, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->RSI:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    sget-object v2, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->WR:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    sget-object v2, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->OBV:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    sget-object v2, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->StochRSI:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 3
    .line 4
    const-string/jumbo v1, "SRL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SRL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 11
    .line 12
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 13
    .line 14
    const-string/jumbo v1, "MA"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->MA:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 21
    .line 22
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 23
    .line 24
    const-string/jumbo v1, "EMA"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->EMA:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 31
    .line 32
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 33
    .line 34
    const-string/jumbo v1, "BOLL"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->BOLL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 41
    .line 42
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 43
    .line 44
    const-string/jumbo v1, "SAR"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SAR:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 51
    .line 52
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 53
    .line 54
    const-string/jumbo v1, "VOL"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->VOL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 61
    .line 62
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 63
    .line 64
    const-string/jumbo v1, "MACD"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->MACD:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 71
    .line 72
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 73
    .line 74
    const-string/jumbo v1, "KDJ"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->KDJ:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 81
    .line 82
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 83
    .line 84
    const-string/jumbo v1, "RSI"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->RSI:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 92
    .line 93
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 94
    .line 95
    const-string/jumbo v1, "WR"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->WR:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 103
    .line 104
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 105
    .line 106
    const-string/jumbo v1, "OBV"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->OBV:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 114
    .line 115
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 116
    .line 117
    const-string/jumbo v1, "StochRSI"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->StochRSI:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->$values()[Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sput-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->$VALUES:[Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sput-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 137
    .line 138
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator$Companion;

    .line 139
    const/4 v1, 0x0

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    sput-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->Companion:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator$Companion;

    .line 145
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->cache:Ljava/util/Map;

    .line 11
    return-void
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

.method public static final clearCacheAll()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->Companion:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator$Companion;->clearCacheAll()V

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
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 9
    return-object p0
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

.method public static values()[Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->$VALUES:[Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->cache:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

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
.end method

.method public final dataTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->type()Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorType;->Main:Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "Main"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getColorIndexs(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)[Ljava/lang/Integer;
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;->getDefaultColorIndex(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final getDataCovert(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;
    .locals 2
    .param p1    # Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->indexProviderHold:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->cache:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->indexProviderHold:Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->cache:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p1

    .line 43
    .line 44
    :pswitch_0
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/covert/StochRsiDataCovert;-><init>(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_1
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/covert/ObvDataCovert;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/covert/ObvDataCovert;-><init>(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/covert/WrDataCovert;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/covert/WrDataCovert;-><init>(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :pswitch_3
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/covert/RsiDataCovert;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/covert/RsiDataCovert;-><init>(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :pswitch_4
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/covert/KdjDataCovert;-><init>(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :pswitch_5
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/covert/MacdDataCovert;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/covert/MacdDataCovert;-><init>(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :pswitch_6
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/covert/VolDataCovert;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/covert/VolDataCovert;-><init>(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :pswitch_7
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/covert/SarDataCovert;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/covert/SarDataCovert;-><init>(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :pswitch_8
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/covert/BollDataCovert;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BollDataCovert;-><init>(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :pswitch_9
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/covert/EmaDataCovert;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/covert/EmaDataCovert;-><init>(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :pswitch_a
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/covert/MaDataCovert;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/covert/MaDataCovert;-><init>(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :pswitch_b
    new-instance v0, Lcom/sparkhuu/klinelib/chart/indicator/covert/SrlDataCovert;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/covert/SrlDataCovert;-><init>(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)V

    .line 114
    .line 115
    :goto_0
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->cache:Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1
    return-object v0

    .line 120
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getIndexs(Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;)[Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorIndexProvider;->getIndex(Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final type()Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SRL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->MA:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->EMA:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->SAR:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->BOLL:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorType;->Sub:Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorType;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorType;->Main:Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorType;

    .line 27
    :goto_1
    return-object v0
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
.end method
