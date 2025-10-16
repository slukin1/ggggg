.class public final Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;
.super Ljava/lang/Object;
.source "CustomWorkTimeHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J:\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005H\u0002JF\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2*\u0010\u001b\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u001cH\u0002J~\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000f0%2*\u0010\u001b\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u001cR*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;",
        "",
        "()V",
        "cycleMap",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "weekMap",
        "generateCustomWorkTip",
        "context",
        "Landroid/content/Context;",
        "workHours",
        "Lcom/gateio/fiatotclib/entity/WorkHours;",
        "initConfigData",
        "",
        "cycleData",
        "",
        "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;",
        "dayData",
        "timeZoneData",
        "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
        "parseTimeToCalendar",
        "Ljava/util/Calendar;",
        "timeString",
        "showCustomTimePopup",
        "ctx",
        "customWorkTimeConfirmedCallback",
        "Lkotlin/Function5;",
        "showWorkingStatusPopup",
        "popList",
        "",
        "Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;",
        "workStatus",
        "dismissCallback",
        "Lkotlin/Function0;",
        "statusCallback",
        "Lkotlin/Function1;",
        "lib_apps_fiatotc_release"
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
        "SMAP\nCustomWorkTimeHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomWorkTimeHelper.kt\ncom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Res.kt\ncom/gateio/common/kotlin/util/Res\n*L\n1#1,330:1\n215#2,2:331\n215#2,2:333\n1#3:335\n1855#4,2:336\n1855#4,2:339\n263#5:338\n*S KotlinDebug\n*F\n+ 1 CustomWorkTimeHelper.kt\ncom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper\n*L\n122#1:331,2\n132#1:333,2\n176#1:336,2\n307#1:339,2\n196#1:338\n*E\n"
    }
.end annotation


# instance fields
.field private final cycleMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weekMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x7

    .line 5
    .line 6
    new-array v0, v0, [Lkotlin/Pair;

    .line 7
    .line 8
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_monday:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string/jumbo v2, "1"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_tuesday:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string/jumbo v3, "2"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_wednesday:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string/jumbo v4, "3"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x2

    .line 50
    .line 51
    aput-object v1, v0, v4

    .line 52
    .line 53
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_thursday:I

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string/jumbo v5, "4"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object v1

    .line 64
    const/4 v5, 0x3

    .line 65
    .line 66
    aput-object v1, v0, v5

    .line 67
    .line 68
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_friday:I

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string/jumbo v5, "5"

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v1

    .line 79
    const/4 v5, 0x4

    .line 80
    .line 81
    aput-object v1, v0, v5

    .line 82
    .line 83
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_saturday:I

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string/jumbo v5, "6"

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    move-result-object v1

    .line 94
    const/4 v5, 0x5

    .line 95
    .line 96
    aput-object v1, v0, v5

    .line 97
    .line 98
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_sunday:I

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const-string/jumbo v5, "7"

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    move-result-object v1

    .line 109
    const/4 v5, 0x6

    .line 110
    .line 111
    aput-object v1, v0, v5

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;->weekMap:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    new-array v0, v4, [Lkotlin/Pair;

    .line 120
    .line 121
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_daily:I

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    const-string/jumbo v4, "Daily"

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_weekly:I

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    const-string/jumbo v2, "Weekly"

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    aput-object v1, v0, v3

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;->cycleMap:Ljava/util/LinkedHashMap;

    .line 154
    return-void
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

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Date;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;->showCustomTimePopup$lambda$15$lambda$14(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Date;)V

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
.end method

.method public static final synthetic access$parseTimeToCalendar(Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;->parseTimeToCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final synthetic access$showCustomTimePopup(Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;Landroid/content/Context;Lcom/gateio/fiatotclib/entity/WorkHours;Lkotlin/jvm/functions/Function5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;->showCustomTimePopup(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/WorkHours;Lkotlin/jvm/functions/Function5;)V

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
.end method

.method private final generateCustomWorkTip(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/WorkHours;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;->cycleMap:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/WorkHours;->getCycleType()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v2, 0x2c

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/WorkHours;->getDayOfWeek()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;->weekMap:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/WorkHours;->getWorkTime()Ljava/util/List;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcom/gateio/fiatotclib/entity/WorkTime;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/WorkTime;->getStartTime()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const/16 v2, 0x2d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/WorkTime;->getEndTime()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string/jumbo v1, "(UTC"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/WorkHours;->getTimeZone()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const/16 p2, 0x29

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    return-object p1
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
.end method

.method private final initConfigData(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;->cycleMap:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    new-instance v8, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, v8

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;->weekMap:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    .line 80
    new-instance v7, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    move-object v2, v1

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x4

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v1, v7

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_1
    const/16 p1, 0xe

    .line 115
    .line 116
    :goto_2
    const/16 p2, -0xd

    .line 117
    .line 118
    if-ge p2, p1, :cond_3

    .line 119
    .line 120
    if-ltz p1, :cond_2

    .line 121
    .line 122
    const-string/jumbo p2, "+"

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_2
    const-string/jumbo p2, ""

    .line 126
    .line 127
    :goto_3
    new-instance p3, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string/jumbo v1, "UTC"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    const/4 v0, 0x2

    .line 149
    const/4 v1, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct {p3, p2, v1, v0, v1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    add-int/lit8 p1, p1, -0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    return-void
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
.end method

.method private final parseTimeToCalendar(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "HH:mm"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v1

    .line 31
    .line 32
    :catch_0
    new-instance p1, Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final showCustomTimePopup(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/WorkHours;Lkotlin/jvm/functions/Function5;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gateio/fiatotclib/entity/WorkHours;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p1

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p0

    .line 4
    invoke-direct {v10, v9, v7, v0, v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;->initConfigData(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    const v3, 0x36ee80

    div-int/2addr v2, v3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    if-ltz v2, :cond_0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "UTC+"

    goto :goto_0

    :cond_0
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "UTC-"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string/jumbo v3, ""

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v14, 0x1

    if-eqz p2, :cond_11

    .line 12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    invoke-virtual {v13}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/WorkHours;->getCycleType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    check-cast v12, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v14}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->setCheck(Z)V

    .line 13
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string/jumbo v12, "UTC"

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    invoke-virtual {v13}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v2

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/WorkHours;->getTimeZone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, v18

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v2}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->setCheck(Ljava/lang/Boolean;)V

    .line 14
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/WorkHours;->getCycleType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/WorkHours;->getTimeZone()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/WorkHours;->getWorkTime()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/entity/WorkTime;

    if-eqz v2, :cond_a

    .line 17
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/WorkTime;->getStartTime()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    move-object v11, v3

    :cond_8
    iput-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/WorkTime;->getEndTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/WorkHours;->getDayOfWeek()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    invoke-virtual {v14}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    :goto_7
    check-cast v13, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->setCheck(Z)V

    goto :goto_6

    .line 22
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/WorkHours;->getDayOfWeek()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Iterable;

    const-string/jumbo v19, ","

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v26, 0x0

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    move-object v3, v2

    :goto_9
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_d

    .line 23
    :cond_11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string/jumbo v12, "Daily"

    if-eqz v11, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    invoke-virtual {v13}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :goto_a
    check-cast v11, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    if-nez v11, :cond_14

    goto :goto_b

    :cond_14
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->setCheck(Z)V

    .line 24
    :goto_b
    iput-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    invoke-virtual {v12}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_c

    :cond_16
    const/4 v11, 0x0

    :goto_c
    check-cast v11, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;

    if-nez v11, :cond_17

    goto :goto_d

    :cond_17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v2}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;->setCheck(Ljava/lang/Boolean;)V

    .line 26
    :goto_d
    sget-object v2, Lcom/gateio/lib/uikit/popup/GTPopupV3;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV3;

    invoke-virtual {v2, v9}, Lcom/gateio/lib/uikit/popup/GTPopupV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v2

    .line 27
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_set_working_time:I

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v2

    .line 28
    new-instance v3, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showCustomTimePopup$7;

    invoke-direct {v3, v9}, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showCustomTimePopup$7;-><init>(Landroid/content/Context;)V

    const-string/jumbo v11, "\uea8a"

    invoke-virtual {v2, v11, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitleIcon(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v2

    const/16 v3, 0x50

    .line 29
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v2

    sget-object v3, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showCustomTimePopup$8;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showCustomTimePopup$8;

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v3

    .line 30
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const-string/jumbo v2, "layout_inflater"

    .line 31
    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 32
    invoke-static {v2}, Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;

    move-result-object v2

    .line 33
    iget-object v11, v2, Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;->period:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    invoke-virtual {v11, v7}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setData(Ljava/util/List;)V

    .line 34
    iget-object v11, v2, Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;->period:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    new-instance v12, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showCustomTimePopup$9$1;

    invoke-direct {v12, v2, v5, v7}, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showCustomTimePopup$9$1;-><init>(Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    invoke-virtual {v11, v12}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setOnSelectorClickListener(Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;)V

    .line 35
    iget-object v11, v2, Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;->date:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    iget-object v12, v2, Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;->period:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    invoke-virtual {v12}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->getSelectedPosition()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v14, :cond_18

    const/4 v12, 0x1

    goto :goto_e

    :cond_18
    const/4 v12, 0x0

    :goto_e
    invoke-static {v11, v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 36
    iget-object v11, v2, Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;->date:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    invoke-virtual {v11, v0}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setData(Ljava/util/List;)V

    .line 37
    iget-object v0, v2, Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;->date:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    new-instance v11, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showCustomTimePopup$9$2;

    invoke-direct {v11, v4}, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showCustomTimePopup$9$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v11}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setOnSelectorClickListener(Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;)V

    .line 38
    iget-object v0, v2, Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;->timeZone:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 39
    iget-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v11, v14, v12, v14}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDefaultDropdownFinishState$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 40
    sget v11, Lcom/gateio/fiatotclib/R$string;->fiatotc_choose_time:I

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setTitle(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v13}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setSearchVisibleOrGone(Z)V

    .line 42
    sget v11, Lcom/gateio/fiatotclib/R$string;->fiatotc_choose_time_zone:I

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setPopupTitle(Ljava/lang/String;)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {v0, v11}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->showFixedPercentHeight(F)V

    .line 44
    new-instance v11, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showCustomTimePopup$9$3$1;

    invoke-direct {v11, v0, v15}, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showCustomTimePopup$9$3$1;-><init>(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v11}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setBottomPopupClick(Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->initPopup(Ljava/util/List;)V

    .line 46
    new-instance v18, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    new-instance v19, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 48
    new-instance v0, Lcom/gateio/lib/uikit/picker/v3/GTTimePickerBuilderV3;

    .line 49
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/list/a;

    move-object v11, v1

    move-object/from16 v12, v19

    move-object v13, v2

    move-object/from16 p2, v3

    const/4 v3, 0x1

    move-object v14, v8

    move-object/from16 v17, v15

    move-object v15, v6

    move-object/from16 v16, v18

    invoke-direct/range {v11 .. v16}, Lcom/gateio/fiatotclib/function/order/merchant/list/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50
    invoke-direct {v0, v9, v1}, Lcom/gateio/lib/uikit/picker/v3/GTTimePickerBuilderV3;-><init>(Landroid/content/Context;Lcom/gateio/lib/uikit/picker/listener/OnTimeSelectListener;)V

    const/4 v1, 0x6

    new-array v1, v1, [Z

    .line 51
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/v3/GTTimePickerBuilderV3;->setType([Z)Lcom/gateio/lib/uikit/picker/v3/GTTimePickerBuilderV3;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/picker/v3/GTTimePickerBuilderV3;->setCloseVisible(Z)Lcom/gateio/lib/uikit/picker/v3/GTTimePickerBuilderV3;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 53
    invoke-virtual/range {v20 .. v26}, Lcom/gateio/lib/uikit/picker/v3/GTTimePickerBuilderV3;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v3/GTTimePickerBuilderV3;

    move-result-object v0

    .line 54
    sget v11, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/v3/GTTimePickerBuilderV3;->setSubmitText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v3/GTTimePickerBuilderV3;

    move-result-object v0

    .line 55
    sget v12, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel:I

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/v3/GTTimePickerBuilderV3;->setCancelText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/v3/GTTimePickerBuilderV3;

    move-result-object v13

    .line 56
    iget-object v0, v2, Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;->start:Landroid/widget/TextView;

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, v2, Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;->end:Landroid/widget/TextView;

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v0}, Lcom/gateio/lib/uikit/picker/v3/GTTimePickerBuilderV3;->setDateViewVisible(Ljava/lang/Boolean;)Lcom/gateio/lib/uikit/picker/v3/GTTimePickerBuilderV3;

    .line 59
    iget-object v14, v2, Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;->start:Landroid/widget/TextView;

    const-wide/16 v21, 0x0

    new-instance v23, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showCustomTimePopup$9$4;

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object v15, v2

    move-object v2, v8

    move-object/from16 v10, p2

    move-object v3, v13

    move-object/from16 v16, v4

    move-object/from16 v4, p0

    move-object/from16 v26, v5

    move-object/from16 v5, v18

    move-object/from16 v27, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showCustomTimePopup$9$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/lib/uikit/picker/v3/GTTimePickerBuilderV3;Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    const/16 v24, 0x1

    move-object/from16 v20, v14

    invoke-static/range {v20 .. v25}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 60
    iget-object v14, v15, Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;->end:Landroid/widget/TextView;

    const-wide/16 v20, 0x0

    new-instance v22, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showCustomTimePopup$9$5;

    move-object/from16 v0, v22

    move-object/from16 v2, v27

    invoke-direct/range {v0 .. v6}, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showCustomTimePopup$9$5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/lib/uikit/picker/v3/GTTimePickerBuilderV3;Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v14

    move-wide/from16 v1, v20

    move-object/from16 v3, v22

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 61
    invoke-virtual {v15}, Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 62
    invoke-virtual {v10, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v18

    .line 63
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 64
    new-instance v22, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showCustomTimePopup$10;

    move-object/from16 v0, v22

    move-object/from16 v1, v26

    move-object v2, v7

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object v5, v8

    move-object/from16 v6, v27

    move-object/from16 v7, v17

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showCustomTimePopup$10;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function5;)V

    const/16 v23, 0x6

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showCustomTimePopup$11;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showCustomTimePopup$11;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->show()V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static final showCustomTimePopup$lambda$15$lambda$14(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Date;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const/16 p5, 0x3e8

    .line 9
    int-to-long v3, p5

    .line 10
    div-long/2addr v1, v3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object p5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p5}, Lcom/gateio/comlib/utils/StringUtils;->dateFormat7(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p5

    .line 19
    .line 20
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;->start:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object p0, p1, Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;->start:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p0, p1, Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;->end:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    iget-object p0, p1, Lcom/gateio/fiatotclib/databinding/FiatotcPopupCustomWorkTimeBinding;->end:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    iget-object p0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/gateio/lib/uikit/picker/v3/GTTimePickerViewV3;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v3/BasePickerViewV3;->dismiss()V

    .line 67
    :cond_1
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
.end method


# virtual methods
.method public final showWorkingStatusPopup(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/WorkHours;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/fiatotclib/entity/WorkHours;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gateio/fiatotclib/entity/WorkHours;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v4, p1

    .line 2
    move-object v0, p3

    .line 3
    move-object v5, p4

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    new-array v2, v1, [Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;

    .line 9
    .line 10
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_at_work:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v6}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string/jumbo v6, "\uec4a"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->setLeftIcon(Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    aput-object v3, v2, v6

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;

    .line 30
    .line 31
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_on_break:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v6}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string/jumbo v6, "\uec4b"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->setLeftIcon(Ljava/lang/String;)V

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    aput-object v3, v2, v6

    .line 47
    .line 48
    new-instance v3, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;

    .line 49
    .line 50
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_custom:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v7}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    const-string/jumbo v7, "\uec4d"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->setLeftIcon(Ljava/lang/String;)V

    .line 63
    const/4 v7, 0x2

    .line 64
    .line 65
    aput-object v3, v2, v7

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    const-string/jumbo v2, "1"

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;

    .line 93
    .line 94
    const-string/jumbo v2, "0"

    .line 95
    .line 96
    .line 97
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->setChecked(Z)V

    .line 102
    :cond_0
    :goto_0
    move-object v7, p0

    .line 103
    goto :goto_4

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p4}, Lcom/gateio/fiatotclib/entity/WorkHours;->getWorkStatus()Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eq v0, v7, :cond_4

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p4}, Lcom/gateio/fiatotclib/entity/WorkHours;->getWorkStatus()Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v0

    .line 128
    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p4}, Lcom/gateio/fiatotclib/entity/WorkHours;->getStatus()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->setChecked(Z)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    invoke-virtual {p4}, Lcom/gateio/fiatotclib/entity/WorkHours;->getWorkStatus()Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v0

    .line 161
    .line 162
    if-ne v0, v6, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->setChecked(Z)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_3
    invoke-virtual {p4}, Lcom/gateio/fiatotclib/entity/WorkHours;->getWorkStatus()Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    goto :goto_0

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    .line 188
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->setChecked(Z)V

    .line 195
    goto :goto_0

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-direct {p0, p1, p4}, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;->generateCustomWorkTip(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/WorkHours;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    check-cast v1, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->setSubText(Ljava/lang/String;)V

    .line 209
    .line 210
    sget-object v0, Lcom/gateio/lib/uikit/popup_filter/GTPopupFilterV3;->INSTANCE:Lcom/gateio/lib/uikit/popup_filter/GTPopupFilterV3;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup_filter/GTPopupFilterV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup_filter/GTPopupFilterV3$Builder;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_working_status:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/GTPopupFilterV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/GTPopupFilterV3$Builder;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    const/16 v1, 0x50

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/GTPopupFilterV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup_filter/GTPopupFilterV3$Builder;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v6}, Lcom/gateio/lib/uikit/popup_filter/GTPopupFilterV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup_filter/GTPopupFilterV3$Builder;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    sget-object v1, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showWorkingStatusPopup$2;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showWorkingStatusPopup$2;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/GTPopupFilterV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup_filter/GTPopupFilterV3$Builder;

    .line 240
    move-result-object v9

    .line 241
    .line 242
    new-instance v10, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showWorkingStatusPopup$3;

    .line 243
    move-object v0, v10

    .line 244
    .line 245
    move-object/from16 v1, p6

    .line 246
    move-object v2, p2

    .line 247
    move-object v3, p0

    .line 248
    move-object v4, p1

    .line 249
    move-object v5, p4

    .line 250
    .line 251
    move-object/from16 v6, p7

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v0 .. v6}, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showWorkingStatusPopup$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;Landroid/content/Context;Lcom/gateio/fiatotclib/entity/WorkHours;Lkotlin/jvm/functions/Function5;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v8, v10}, Lcom/gateio/lib/uikit/popup_filter/GTPopupFilterV3$Builder;->setSelectedData(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup_filter/GTPopupFilterV3$Builder;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showWorkingStatusPopup$4;

    .line 261
    .line 262
    move-object/from16 v2, p5

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v2}, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper$showWorkingStatusPopup$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/GTPopupFilterV3$Builder;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup_filter/GTPopupFilterV3$Builder;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/GTPopupFilterV3$Builder;->show()V

    .line 273
    return-void
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
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
.end method
