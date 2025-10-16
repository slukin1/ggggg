.class Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$2;
.super Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;
.source "KlineGTNoticeBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->getUserPlan(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;

.field final synthetic val$banner:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$2;->this$0:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$2;->val$banner:Ljava/util/List;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;-><init>(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1;)V

    .line 9
    return-void
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


# virtual methods
.method public onClick(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$2;->val$banner:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/base/model/Banner;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/Banner;->getData_type()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    const-string/jumbo v2, "uiEnum"

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    sget-object v0, Lcom/gateio/common/web/WebUIEnum;->DEFAULT:Lcom/gateio/common/web/WebUIEnum;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$2;->this$0:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->access$100(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getPair()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string/jumbo v1, "asset"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    const-string/jumbo v0, "/lendEarn/lendSubmit"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$2;->this$0:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    sget-object v1, Lcom/gateio/common/web/WebUIEnum;->DEFAULT:Lcom/gateio/common/web/WebUIEnum;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$2;->val$banner:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lcom/gateio/biz/base/model/Banner;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/Banner;->getUrl()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    const-string/jumbo v2, "url"

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$2;->this$0:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string/jumbo v2, "/mainApp/webactivity"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Lcom/gateio/lib/router/GTRouter;->navigation(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v0, Lcom/gateio/biz/kline/datafinder/KlinePrecisionMarketingClickEvent;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$2;->this$0:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->access$100(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$2;->val$banner:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Lcom/gateio/biz/base/model/Banner;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/Banner;->getId()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$2;->val$banner:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lcom/gateio/biz/base/model/Banner;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/Banner;->getPlan_name()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1, v2, p1}, Lcom/gateio/biz/kline/datafinder/KlinePrecisionMarketingClickEvent;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 158
    :goto_0
    return-void
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
.end method

.method public textChanged(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;->textChanged(I)V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/kline/datafinder/KlinePrecisionMarketingEvent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$2;->this$0:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->access$100(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$2;->val$banner:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/gateio/biz/base/model/Banner;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/Banner;->getId()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$2;->val$banner:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/gateio/biz/base/model/Banner;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/Banner;->getPlan_name()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p1}, Lcom/gateio/biz/kline/datafinder/KlinePrecisionMarketingEvent;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 42
    return-void
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
.end method
