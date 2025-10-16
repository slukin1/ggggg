.class Lcom/ap/zoloz/hummer/common/NativeTask$2$1;
.super Ljava/lang/Object;
.source "NativeTask.java"

# interfaces
.implements Lcom/ap/zoloz/hummer/rpc/IRpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/NativeTask$2;->onAction(Landroid/os/Bundle;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

.field final synthetic val$zimMessageChannelCallback:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/common/NativeTask$2;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->val$zimMessageChannelCallback:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onCompletion(Lcom/ap/zoloz/hummer/rpc/RpcResponse;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    iget-object v1, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    .line 20
    .line 21
    const/16 v2, 0xbb8

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "responseData"

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "responseCode"

    .line 29
    .line 30
    if-eqz v1, :cond_12

    .line 31
    .line 32
    .line 33
    const-string/jumbo v6, "network_exception"

    .line 34
    .line 35
    iget-object v7, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v7, "onCompletion: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v7, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->toString()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v6, "exception"

    .line 66
    .line 67
    iget-object v7, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    .line 73
    const/16 v7, 0x1003

    .line 74
    const/4 v8, 0x0

    .line 75
    .line 76
    if-nez v6, :cond_f

    .line 77
    .line 78
    iget-object v6, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v6, :cond_f

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    move-result v6

    .line 85
    .line 86
    if-gtz v6, :cond_2

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    iget-object v6, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    check-cast v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 97
    .line 98
    iget-object v6, v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v9, "SYSTEM_ERROR"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-nez v6, :cond_b

    .line 107
    .line 108
    iget-object v6, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    check-cast v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 115
    .line 116
    iget-object v6, v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    .line 117
    .line 118
    if-eqz v6, :cond_b

    .line 119
    .line 120
    iget-object v6, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    check-cast v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 127
    .line 128
    iget-object v6, v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v9, "validateResponse"

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-nez v6, :cond_3

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->versionToken:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-nez v6, :cond_4

    .line 148
    .line 149
    iget-object v6, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 150
    .line 151
    iget-object v6, v6, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 152
    .line 153
    iget-object v6, v6, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v7, "versionToken"

    .line 157
    .line 158
    const-string/jumbo v10, "context"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7, v10, v4}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    :cond_4
    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 166
    .line 167
    iget-object v6, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->nextIndex:Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v6

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v6}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$102(Lcom/ap/zoloz/hummer/common/NativeTask;I)I

    .line 175
    .line 176
    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 177
    .line 178
    iget-object v4, v4, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->zStack:Ljava/util/List;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->overwriteZStack(Ljava/util/List;)V

    .line 188
    const/4 p1, 0x0

    .line 189
    .line 190
    :goto_0
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    move-result v4

    .line 195
    .line 196
    if-ge p1, v4, :cond_6

    .line 197
    .line 198
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    check-cast v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 205
    .line 206
    iget-object v4, v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    check-cast v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 217
    .line 218
    iget-object v4, v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v6

    .line 231
    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    check-cast v6, Ljava/util/Map$Entry;

    .line 239
    .line 240
    iget-object v7, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 241
    .line 242
    iget-object v7, v7, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 243
    .line 244
    iget-object v7, v7, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    check-cast v10, Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v11, "serverResponse"

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v10, v11, v6}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 264
    goto :goto_0

    .line 265
    .line 266
    :cond_6
    iget-object p1, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    check-cast p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    check-cast p1, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    check-cast v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 289
    .line 290
    iget-object v4, v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    .line 291
    .line 292
    const-string/jumbo v6, "SYSTEM_SUCCESS"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v4

    .line 297
    .line 298
    if-eqz v4, :cond_7

    .line 299
    .line 300
    const/16 v1, 0x3e8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_7
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 307
    .line 308
    .line 309
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    check-cast v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 313
    .line 314
    iget-object v4, v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    .line 315
    .line 316
    const-string/jumbo v6, "VERIFY_RETRY"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v4

    .line 321
    .line 322
    if-nez v4, :cond_9

    .line 323
    .line 324
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 325
    .line 326
    .line 327
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    check-cast v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 331
    .line 332
    iget-object v4, v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    .line 333
    .line 334
    const-string/jumbo v6, "VERIFY_NEXT"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v4

    .line 339
    .line 340
    if-eqz v4, :cond_8

    .line 341
    goto :goto_2

    .line 342
    .line 343
    :cond_8
    iget-object v1, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    check-cast v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 350
    .line 351
    iget-object v1, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    .line 352
    .line 353
    const-string/jumbo v2, "VERIFY_FAILURE"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v1

    .line 358
    .line 359
    if-eqz v1, :cond_a

    .line 360
    .line 361
    const/16 v1, 0x7d6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 365
    goto :goto_3

    .line 366
    .line 367
    .line 368
    :cond_9
    :goto_2
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    :cond_a
    :goto_3
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->val$zimMessageChannelCallback:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;

    .line 374
    .line 375
    .line 376
    invoke-interface {p1, v0}, Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;->onResult(Landroid/os/Bundle;)V

    .line 377
    return-void

    .line 378
    .line 379
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 380
    .line 381
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 382
    .line 383
    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 384
    .line 385
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 386
    .line 387
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v2, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 390
    .line 391
    .line 392
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    check-cast v2, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 396
    .line 397
    iget-object v2, v2, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCodeSub:Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, p1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 403
    .line 404
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 405
    .line 406
    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 407
    .line 408
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 409
    .line 410
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v2, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    check-cast v2, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 419
    .line 420
    iget-object v2, v2, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCodeSub:Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 426
    .line 427
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 428
    .line 429
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask;->mZimFacade:Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    .line 430
    .line 431
    if-eqz p1, :cond_c

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v7}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->command(I)V

    .line 435
    .line 436
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 437
    .line 438
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 439
    .line 440
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask;->mZimFacade:Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->destroy()V

    .line 444
    .line 445
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 446
    .line 447
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 448
    .line 449
    iput-object v4, p1, Lcom/ap/zoloz/hummer/common/NativeTask;->mZimFacade:Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    .line 450
    .line 451
    :cond_c
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 452
    .line 453
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 454
    .line 455
    iput-boolean v8, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->isLive:Z

    .line 456
    .line 457
    iget-object p1, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->nextIndex:Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 461
    move-result p1

    .line 462
    .line 463
    if-eqz p1, :cond_d

    .line 464
    .line 465
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 466
    .line 467
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 468
    .line 469
    iget-object v0, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->nextIndex:Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 473
    move-result v0

    .line 474
    .line 475
    .line 476
    invoke-static {p1, v0}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$102(Lcom/ap/zoloz/hummer/common/NativeTask;I)I

    .line 477
    .line 478
    :cond_d
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 479
    .line 480
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 481
    .line 482
    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 483
    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    .line 487
    invoke-static {p1, v0}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$000(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/ap/zoloz/hummer/common/TaskConfig;)V

    .line 488
    :cond_e
    return-void

    .line 489
    .line 490
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 491
    .line 492
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 493
    .line 494
    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 495
    .line 496
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 497
    .line 498
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 499
    .line 500
    const-string/jumbo v1, "Z7022"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, p1, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 506
    .line 507
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 508
    .line 509
    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 510
    .line 511
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 512
    .line 513
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, p1, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 519
    .line 520
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 521
    .line 522
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask;->mZimFacade:Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    .line 523
    .line 524
    if-eqz p1, :cond_10

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v7}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->command(I)V

    .line 528
    .line 529
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 530
    .line 531
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 532
    .line 533
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask;->mZimFacade:Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->destroy()V

    .line 537
    .line 538
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 539
    .line 540
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 541
    .line 542
    iput-object v4, p1, Lcom/ap/zoloz/hummer/common/NativeTask;->mZimFacade:Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    .line 543
    .line 544
    :cond_10
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 545
    .line 546
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 547
    .line 548
    iput-boolean v8, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->isLive:Z

    .line 549
    .line 550
    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 551
    .line 552
    if-eqz v0, :cond_11

    .line 553
    .line 554
    .line 555
    invoke-static {p1, v0}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$000(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/ap/zoloz/hummer/common/TaskConfig;)V

    .line 556
    :cond_11
    return-void

    .line 557
    .line 558
    .line 559
    :cond_12
    :goto_6
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    const-string/jumbo v1, "responseMsg"

    .line 566
    .line 567
    iget-object p1, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->rpcErrorMsg:Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->val$zimMessageChannelCallback:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;

    .line 573
    .line 574
    .line 575
    invoke-interface {p1, v0}, Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;->onResult(Landroid/os/Bundle;)V

    .line 576
    :cond_13
    :goto_7
    return-void
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
.end method
