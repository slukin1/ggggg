.class public final Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;
.super Ljava/lang/Object;
.source "FibRetracementSettingDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0016\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;",
        "",
        "()V",
        "MAX_LIMIT_DECIMAL",
        "",
        "MAX_LIMIT_INPUT",
        "MIN_SELECT_COUNT",
        "PREF_KLINE_DRT_FIB_SETTING",
        "",
        "currentSettings",
        "",
        "Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;",
        "default_setting",
        "clearCache",
        "",
        "getCurrentSetting",
        "initFromCache",
        "show",
        "context",
        "Landroid/content/Context;",
        "updateSettings",
        "settings",
        "",
        "biz_kline_release"
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
        "SMAP\nFibRetracementSettingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FibRetracementSettingDialog.kt\ncom/gateio/biz/kline/drawTool/FibRetracementSettingDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,339:1\n1855#2,2:340\n1747#2,3:342\n1747#2,3:345\n1549#2:348\n1620#2,3:349\n*S KotlinDebug\n*F\n+ 1 FibRetracementSettingDialog.kt\ncom/gateio/biz/kline/drawTool/FibRetracementSettingDialog\n*L\n223#1:340,2\n231#1:342,3\n234#1:345,3\n242#1:348\n242#1:349,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_LIMIT_DECIMAL:I = 0x3

.field public static final MAX_LIMIT_INPUT:I = 0x64

.field public static final MIN_SELECT_COUNT:I = 0x2

.field private static final PREF_KLINE_DRT_FIB_SETTING:Ljava/lang/String; = "pref_kline_drt_fib_setting"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final currentSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final default_setting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->INSTANCE:Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    new-array v1, v1, [Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 12
    .line 13
    new-instance v8, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    const-string/jumbo v4, "0.000"

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v8

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object v8, v1, v2

    .line 27
    .line 28
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 29
    const/4 v10, 0x0

    .line 30
    .line 31
    const-string/jumbo v11, "0.000"

    .line 32
    const/4 v12, 0x2

    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    move-object v9, v2

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v9 .. v14}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 44
    .line 45
    const-string/jumbo v6, "0.000"

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x4

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v4, v2

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    const/4 v3, 0x2

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 58
    .line 59
    const-string/jumbo v6, "0.236"

    .line 60
    move-object v4, v2

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    const/4 v3, 0x3

    .line 65
    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 69
    .line 70
    const-string/jumbo v6, "0.382"

    .line 71
    move-object v4, v2

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    const/4 v3, 0x4

    .line 76
    .line 77
    aput-object v2, v1, v3

    .line 78
    .line 79
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 80
    .line 81
    const-string/jumbo v6, "0.500"

    .line 82
    move-object v4, v2

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    const/4 v3, 0x5

    .line 87
    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 91
    .line 92
    const-string/jumbo v6, "0.618"

    .line 93
    move-object v4, v2

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    const/4 v3, 0x6

    .line 98
    .line 99
    aput-object v2, v1, v3

    .line 100
    .line 101
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 102
    .line 103
    const-string/jumbo v6, "0.786"

    .line 104
    move-object v4, v2

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    const/4 v3, 0x7

    .line 109
    .line 110
    aput-object v2, v1, v3

    .line 111
    .line 112
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 113
    .line 114
    const-string/jumbo v6, "1.000"

    .line 115
    move-object v4, v2

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    aput-object v2, v1, v3

    .line 123
    .line 124
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 125
    const/4 v5, 0x0

    .line 126
    .line 127
    const-string/jumbo v6, "1.328"

    .line 128
    const/4 v8, 0x5

    .line 129
    move-object v4, v2

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    const/16 v3, 0x9

    .line 135
    .line 136
    aput-object v2, v1, v3

    .line 137
    .line 138
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 139
    .line 140
    const-string/jumbo v6, "1.500"

    .line 141
    move-object v4, v2

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    const/16 v3, 0xa

    .line 147
    .line 148
    aput-object v2, v1, v3

    .line 149
    .line 150
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 151
    .line 152
    const-string/jumbo v6, "1.618"

    .line 153
    move-object v4, v2

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    const/16 v3, 0xb

    .line 159
    .line 160
    aput-object v2, v1, v3

    .line 161
    .line 162
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 163
    .line 164
    const-string/jumbo v6, "2.000"

    .line 165
    move-object v4, v2

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    const/16 v3, 0xc

    .line 171
    .line 172
    aput-object v2, v1, v3

    .line 173
    .line 174
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 175
    .line 176
    const-string/jumbo v6, "2.236"

    .line 177
    move-object v4, v2

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    const/16 v3, 0xd

    .line 183
    .line 184
    aput-object v2, v1, v3

    .line 185
    .line 186
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 187
    .line 188
    const-string/jumbo v6, "2.382"

    .line 189
    move-object v4, v2

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    const/16 v3, 0xe

    .line 195
    .line 196
    aput-object v2, v1, v3

    .line 197
    .line 198
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 199
    .line 200
    const-string/jumbo v6, "2.500"

    .line 201
    move-object v4, v2

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    const/16 v3, 0xf

    .line 207
    .line 208
    aput-object v2, v1, v3

    .line 209
    .line 210
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 211
    .line 212
    const-string/jumbo v6, "2.618"

    .line 213
    move-object v4, v2

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    const/16 v3, 0x10

    .line 219
    .line 220
    aput-object v2, v1, v3

    .line 221
    .line 222
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 223
    .line 224
    const-string/jumbo v6, "3.000"

    .line 225
    move-object v4, v2

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    const/16 v3, 0x11

    .line 231
    .line 232
    aput-object v2, v1, v3

    .line 233
    .line 234
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 235
    .line 236
    const-string/jumbo v6, "3.236"

    .line 237
    move-object v4, v2

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    const/16 v3, 0x12

    .line 243
    .line 244
    aput-object v2, v1, v3

    .line 245
    .line 246
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 247
    .line 248
    const-string/jumbo v6, "3.382"

    .line 249
    move-object v4, v2

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    const/16 v3, 0x13

    .line 255
    .line 256
    aput-object v2, v1, v3

    .line 257
    .line 258
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 259
    .line 260
    const-string/jumbo v6, "3.500"

    .line 261
    move-object v4, v2

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    .line 266
    const/16 v3, 0x14

    .line 267
    .line 268
    aput-object v2, v1, v3

    .line 269
    .line 270
    new-instance v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 271
    .line 272
    const-string/jumbo v6, "3.618"

    .line 273
    move-object v4, v2

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v4 .. v9}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    const/16 v3, 0x15

    .line 279
    .line 280
    aput-object v2, v1, v3

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    sput-object v1, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->default_setting:Ljava/util/List;

    .line 287
    .line 288
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    sput-object v1, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->currentSettings:Ljava/util/List;

    .line 294
    .line 295
    .line 296
    invoke-direct {v0}, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->initFromCache()V

    .line 297
    return-void
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
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$clearCache(Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->clearCache()V

    .line 4
    return-void
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
.end method

.method public static final synthetic access$getCurrentSettings$p()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->currentSettings:Ljava/util/List;

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

.method private final clearCache()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->currentSettings:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    const-string/jumbo v2, "pref_kline_drt_fib_setting"

    .line 10
    .line 11
    const-string/jumbo v3, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

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
.end method

.method private final initFromCache()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    .line 4
    const-string/jumbo v2, "pref_kline_drt_fib_setting"

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$initFromCache$1;->INSTANCE:Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$initFromCache$1;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/jumio/core/util/StringUtilKt;->isNotNullOrEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
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

.method public static final show(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/drawTool/KlineFibRetracementSettingAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/drawTool/KlineFibRetracementSettingAdapter;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->INSTANCE:Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->getCurrentSetting()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/gateio/biz/kline/databinding/DialogKlineDrtFibSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/DialogKlineDrtFibSettingBinding;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, v1, Lcom/gateio/biz/kline/databinding/DialogKlineDrtFibSettingBinding;->klineDrtRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 44
    .line 45
    new-instance v4, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$show$contentView$1$1$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p0}, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$show$contentView$1$1$1;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gateio/biz/kline/databinding/DialogKlineDrtFibSettingBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget-object v2, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_drawtool_fib_retracement:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setNoScrollContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    const v4, 0x800055

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    new-instance v4, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$show$pop$1;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, p0, v0}, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$show$pop$1;-><init>(Landroid/content/Context;Lcom/gateio/biz/kline/drawTool/KlineFibRetracementSettingAdapter;)V

    .line 88
    const/4 p0, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0, v4}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    sget-object v2, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$show$pop$2;->INSTANCE:Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$show$pop$2;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    new-instance v2, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$show$pop$3$1;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$show$pop$3$1;-><init>(Lcom/gateio/biz/kline/drawTool/KlineFibRetracementSettingAdapter;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getGTPopup()Landroid/app/Dialog;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    const/4 v0, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    :cond_0
    if-nez v3, :cond_1

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_1
    const v0, 0x800005

    .line 148
    .line 149
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 150
    .line 151
    :goto_0
    if-nez v3, :cond_2

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    move-result v0

    .line 157
    .line 158
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 159
    .line 160
    const/16 v2, 0x20

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    .line 171
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 172
    .line 173
    :goto_1
    if-nez v3, :cond_3

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const/4 v0, -0x1

    .line 176
    .line 177
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    sget v0, Lcom/gateio/biz/kline/R$style;->dialog_animation_right:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 199
    :cond_5
    return-void
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
.end method

.method public static final updateSettings(Ljava/util/List;)V
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;->getParam()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 27
    move-result-wide v3

    .line 28
    const/4 v5, 0x3

    .line 29
    .line 30
    sget-object v6, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$updateSettings$1$1;->INSTANCE:Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog$updateSettings$1$1;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigitsRoundDownCustom(DILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;->setParam(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v1, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->currentSettings:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    check-cast p0, Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    instance-of p0, v0, Ljava/util/Collection;

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    move-object v4, v0

    .line 57
    .line 58
    check-cast v4, Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    check-cast v5, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;->getType()I

    .line 86
    move-result v5

    .line 87
    .line 88
    if-ne v5, v1, :cond_4

    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v5, 0x0

    .line 92
    .line 93
    :goto_1
    if-eqz v5, :cond_3

    .line 94
    const/4 v4, 0x1

    .line 95
    .line 96
    :goto_2
    const-string/jumbo v5, "0.000"

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    sget-object v4, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->currentSettings:Ljava/util/List;

    .line 101
    .line 102
    new-instance v6, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v3, v5, v1}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    :cond_5
    if-eqz p0, :cond_7

    .line 111
    move-object p0, v0

    .line 112
    .line 113
    check-cast p0, Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    :cond_6
    const/4 p0, 0x0

    .line 121
    goto :goto_4

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;->getType()I

    .line 141
    move-result v0

    .line 142
    .line 143
    if-ne v0, v2, :cond_9

    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    const/4 v0, 0x0

    .line 147
    .line 148
    :goto_3
    if-eqz v0, :cond_8

    .line 149
    const/4 p0, 0x1

    .line 150
    .line 151
    :goto_4
    if-nez p0, :cond_a

    .line 152
    .line 153
    sget-object p0, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->currentSettings:Ljava/util/List;

    .line 154
    .line 155
    new-instance v0, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v3, v5, v2}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;-><init>(ZLjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->getInstance()Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    sget-object v0, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->INSTANCE:Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->getCurrentSetting()Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->setTuyaFibSetting(Ljava/util/List;)V

    .line 175
    .line 176
    sget-object p0, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->currentSettings:Ljava/util/List;

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    const/4 v0, 0x4

    .line 182
    .line 183
    const-string/jumbo v1, "pref_kline_drt_fib_setting"

    .line 184
    const/4 v2, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p0, v2, v0, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 188
    return-void
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
.end method


# virtual methods
.method public final getCurrentSetting()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->currentSettings:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/biz/kline/drawTool/FibRetracementSettingDialog;->default_setting:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    .line 40
    check-cast v3, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x7

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;->copy$default(Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;ZLjava/lang/String;IILjava/lang/Object;)Lcom/sparkhuu/klinelib/model/KlineFibRetracementSetting;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
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
.end method
