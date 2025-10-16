.class public abstract Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;
.super Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValueAdapter;
.source "TouchMoveCVAdapter.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010#\u001a\u00020\u000fH\u0016J\u0008\u0010$\u001a\u00020\u001aH\u0016J\u0008\u0010%\u001a\u00020\u001eH\u0016J\u0008\u0010&\u001a\u00020\u001fH\u0016J\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u001fH\u0016J*\u0010+\u001a\u00020\u001e2\u0008\u0010,\u001a\u0004\u0018\u00010)2\u0006\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010/\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)H\u0016J\u0018\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020)H\u0016J\u001c\u00104\u001a\u00020\u001f2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u00105\u001a\u00020\u0011H\u0016J\u0010\u00106\u001a\u00020\u001f2\u0006\u00107\u001a\u00020\u0011H\u0016J\u0014\u00108\u001a\u00020\u001f2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016R\u0014\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;",
        "Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValueAdapter;",
        "Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;",
        "mChart",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "entrustCustomValue",
        "Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;",
        "order",
        "Lcom/sparkhuu/klinelib/model/OrderEntry;",
        "parent",
        "Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;",
        "(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;Lcom/sparkhuu/klinelib/model/OrderEntry;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;)V",
        "dataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "deleteIconSize",
        "",
        "deletePaddingRight",
        "",
        "distanceY",
        "getEntrustCustomValue",
        "()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;",
        "lineValue",
        "",
        "mGestures",
        "Landroid/view/GestureDetector;",
        "mTouchScope",
        "Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;",
        "onSelectListener",
        "Lkotlin/Function2;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
        "",
        "",
        "resetRun",
        "Ljava/lang/Runnable;",
        "touchPaddingSize",
        "getPrimaryColor",
        "getTouchScope",
        "isSelected",
        "onCancelOrder",
        "onLongPress",
        "e",
        "Landroid/view/MotionEvent;",
        "onRemove",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "onSingleTapUp",
        "onTouch",
        "v",
        "Landroid/view/View;",
        "event",
        "onTouchMoveValue",
        "valueY",
        "onUpdateOrder",
        "touchYValue",
        "preDrawValue",
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


# instance fields
.field private dataSet:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deleteIconSize:I

.field private final deletePaddingRight:F

.field private distanceY:I

.field private final entrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lineValue:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mGestures:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onSelectListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resetRun:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final touchPaddingSize:I


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;Lcom/sparkhuu/klinelib/model/OrderEntry;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;)V
    .locals 7
    .param p1    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sparkhuu/klinelib/model/OrderEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValueAdapter;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/gateio/biz/kline/consumer/entrust/IEntrustCustomValue;Lcom/sparkhuu/klinelib/model/OrderEntry;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->entrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->lineValue:[F

    .line 16
    .line 17
    new-instance v0, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    const/16 v6, 0x64

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;-><init>(IIIII)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x4

    .line 37
    int-to-float v2, v1

    .line 38
    .line 39
    mul-float v0, v0, v2

    .line 40
    .line 41
    iput v0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->deletePaddingRight:F

    .line 42
    .line 43
    const/high16 v0, 0x41600000    # 14.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    .line 50
    iput v0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->deleteIconSize:I

    .line 51
    .line 52
    new-instance v0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter$onSelectListener$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter$onSelectListener$1;-><init>(Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->onSelectListener:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    iput v1, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->touchPaddingSize:I

    .line 60
    .line 61
    new-instance v1, Lcom/gateio/biz/kline/consumer/entrust/d;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, p1, p3}, Lcom/gateio/biz/kline/consumer/entrust/d;-><init>(Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/sparkhuu/klinelib/model/OrderEntry;)V

    .line 65
    .line 66
    iput-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->resetRun:Ljava/lang/Runnable;

    .line 67
    .line 68
    new-instance p3, Landroid/view/GestureDetector;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    new-instance v2, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter$mGestures$1;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter$mGestures$1;-><init>(Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 81
    .line 82
    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->mGestures:Landroid/view/GestureDetector;

    .line 83
    .line 84
    sget-object p3, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->Companion:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->register(Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;->addOnSelectListener(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    new-instance p1, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter$1;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter$1;-><init>(Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->setSelectListener(Lkotlin/jvm/functions/Function1;)V

    .line 103
    return-void

    .line 104
    nop

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/sparkhuu/klinelib/model/OrderEntry;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->resetRun$lambda$1(Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/sparkhuu/klinelib/model/OrderEntry;)V

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
.end method

.method public static final synthetic access$getDataSet$p(Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->dataSet:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

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
.end method

.method public static final synthetic access$getDeleteIconSize$p(Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->deleteIconSize:I

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getDeletePaddingRight$p(Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->deletePaddingRight:F

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getDistanceY$p(Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->distanceY:I

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getLineValue$p(Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;)[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->lineValue:[F

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
.end method

.method public static final synthetic access$getParent$p(Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;)Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

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
.end method

.method public static final synthetic access$getResetRun$p(Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->resetRun:Ljava/lang/Runnable;

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
.end method

.method public static final synthetic access$getTouchPaddingSize$p(Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->touchPaddingSize:I

    .line 3
    return p0
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
.end method

.method public static final synthetic access$setDistanceY$p(Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->distanceY:I

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
.end method

.method private static final resetRun$lambda$1(Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/sparkhuu/klinelib/model/OrderEntry;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->distanceY:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->dataSet:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/model/OrderEntry;->getPrice()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->onTouchMoveValue(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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
.end method


# virtual methods
.method public final getEntrustCustomValue()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->entrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

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

.method public getPrimaryColor()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->entrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->getPrimaryColor()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getTouchScope()Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;->setX(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getOffsetY()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->touchPaddingSize:I

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;->setY(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;->setWith(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->entrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->getRoot()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    aget v1, v1, v2

    .line 51
    float-to-int v1, v1

    .line 52
    .line 53
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->touchPaddingSize:I

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x2

    .line 56
    add-int/2addr v1, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;->setHeight(I)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->entrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;->getIndex(Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x64

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;->setZ(I)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->mTouchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 77
    return-object v0
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

.method public isSelected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->entrustCustomValue:Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue;->isSelected()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public onCancelOrder()V
    .locals 0

    .line 1
    return-void
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
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
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
.end method

.method public onRemove()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->onRemove()V

    .line 4
    .line 5
    sget-object v0, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->Companion:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$Companion;->get(Lcom/github/mikephil/charting/charts/CombinedChart;)Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher;->unRegister(Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->onSelectListener:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;->removeOnSelectListener(Lkotlin/jvm/functions/Function2;)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->mGestures:Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget p2, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->distanceY:I

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->lineValue:[F

    .line 27
    .line 28
    aget p2, p2, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->onUpdateOrder(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->resetRun:Ljava/lang/Runnable;

    .line 38
    .line 39
    const-wide/16 v2, 0xc8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->lineValue:[F

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    aput v2, p2, v0

    .line 49
    .line 50
    aput v2, p2, v1

    .line 51
    :cond_2
    return p1
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
.end method

.method public onTouchMoveValue(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;F)V
    .locals 0
    .param p1    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;F)V"
        }
    .end annotation

    .line 1
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public onUpdateOrder(F)V
    .locals 0

    .line 1
    return-void
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
.end method

.method public preDrawValue(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 2
    .param p1    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->preDrawValue(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->dataSet:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getOffsetY()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Lcom/gateio/biz/kline/consumer/entrust/TouchMoveCVAdapter;->distanceY:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->setOffsetY(I)V

    .line 20
    return-void
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
