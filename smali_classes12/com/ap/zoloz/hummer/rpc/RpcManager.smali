.class public Lcom/ap/zoloz/hummer/rpc/RpcManager;
.super Ljava/lang/Object;
.source "RpcManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RpcManager"

.field private static sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;


# instance fields
.field private isInited:Z

.field private mHummerGWFacade:Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;

.field private mIRpcCallback:Lcom/ap/zoloz/hummer/rpc/IRpcCallback;

.field private mRpcChannel:Lcom/ap/zoloz/hummer/rpc/RpcChannel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->isInited:Z

    .line 7
    return-void
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
.end method

.method static synthetic access$100(Lcom/ap/zoloz/hummer/rpc/RpcManager;Lcom/ap/zoloz/hummer/rpc/RpcRequest;)Lcom/ap/zoloz/hummer/rpc/RpcResponse;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->next(Lcom/ap/zoloz/hummer/rpc/RpcRequest;)Lcom/ap/zoloz/hummer/rpc/RpcResponse;

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
.end method

.method static synthetic access$200(Lcom/ap/zoloz/hummer/rpc/RpcManager;)Lcom/ap/zoloz/hummer/rpc/IRpcCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mIRpcCallback:Lcom/ap/zoloz/hummer/rpc/IRpcCallback;

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
.end method

.method public static getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/ap/zoloz/hummer/rpc/RpcManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 26
    return-object v0
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
.end method

.method private next(Lcom/ap/zoloz/hummer/rpc/RpcRequest;)Lcom/ap/zoloz/hummer/rpc/RpcResponse;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/rpc/RpcResponse;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v2, "RpcManager rpcRequest "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v2, "RpcManager versionToken of request "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->versionToken:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    new-instance v3, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    iget-object v4, p1, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->nextIndex:Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    const-string/jumbo v5, "nextIndex"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p1, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->currentTaskName:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v5, "currentTaskName"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, p1, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 97
    move-result-object v4

    .line 98
    array-length v4, v4

    .line 99
    .line 100
    div-int/lit16 v4, v4, 0x400

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    const-string/jumbo v6, "payload"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    const-string/jumbo v6, "ztech_next_start"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6, v3}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    :try_start_0
    iget-object v4, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mRpcChannel:Lcom/ap/zoloz/hummer/rpc/RpcChannel;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget-object v6, p1, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mHummerGWFacade:Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6, v7}, Lcom/ap/zoloz/hummer/rpc/RpcChannel;->next(Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;)Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    iput-object v4, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception v4

    .line 137
    .line 138
    instance-of v6, v4, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;

    .line 139
    .line 140
    if-nez v6, :cond_1

    .line 141
    .line 142
    instance-of v7, v4, Lcom/zoloz/mobile/common/rpc/RpcException;

    .line 143
    .line 144
    if-eqz v7, :cond_0

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_0
    const-string/jumbo v4, "exception"

    .line 148
    .line 149
    iput-object v4, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    const-string/jumbo v7, "network_exception"

    .line 154
    .line 155
    iput-object v7, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    iput-object v7, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->rpcErrorMsg:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v7, "rpcResultCode"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v8, "rpcResultMsg"

    .line 171
    .line 172
    if-eqz v6, :cond_2

    .line 173
    move-object v6, v4

    .line 174
    .line 175
    check-cast v6, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;->getMsg()Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;->getCode()I

    .line 186
    move-result v6

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    move-object v6, v4

    .line 196
    .line 197
    check-cast v6, Lcom/zoloz/mobile/common/rpc/RpcException;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/zoloz/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/zoloz/mobile/common/rpc/RpcException;->getCode()I

    .line 208
    move-result v6

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    :goto_1
    const-string/jumbo v6, "action"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v7, "next"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    const-string/jumbo v7, "ztech_rpc_error"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7, v3}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->e(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    :cond_3
    :goto_2
    iget-object v4, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 242
    move-result v4

    .line 243
    .line 244
    iget-object v6, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    .line 245
    .line 246
    iget-object v6, v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 247
    .line 248
    if-eqz v6, :cond_4

    .line 249
    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 252
    move-result v6

    .line 253
    .line 254
    if-lez v6, :cond_4

    .line 255
    .line 256
    iget-object v6, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    .line 257
    .line 258
    iget-object v6, v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 259
    const/4 v7, 0x0

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    check-cast v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 266
    .line 267
    iget-object v6, v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    .line 268
    goto :goto_3

    .line 269
    .line 270
    :cond_4
    const-string/jumbo v6, ""

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 274
    .line 275
    .line 276
    const-string/jumbo v7, "success"

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->currentTaskName:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    const-string/jumbo p1, "bizResultCode"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    move-result-wide v4

    .line 298
    sub-long/2addr v4, v1

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    const-string/jumbo v1, "uploadTime"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    const-string/jumbo v1, "ztech_next_end"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1, v3}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    const-string/jumbo v1, "RpcManager rpcResponse = "

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->toString()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 343
    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    const-string/jumbo v1, "RpcManager versionToken of response "

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    iget-object v1, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    .line 355
    .line 356
    iget-object v1, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->versionToken:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 367
    return-object v0
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
.end method


# virtual methods
.method public formatRequest(Lcom/ap/zoloz/hummer/common/HummerContext;IZ)Lcom/ap/zoloz/hummer/rpc/RpcRequest;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    invoke-direct {v0}, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/ap/zoloz/hummer/common/HummerContext;->mHummerId:Ljava/lang/String;

    iput-object v1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->hummerId:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->bizId:Ljava/lang/String;

    const-string/jumbo v1, "versionToken"

    .line 4
    invoke-virtual {p1, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->versionToken:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->nextIndex:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->packageRPCArguments()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iput-object p2, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->params:Ljava/util/Map;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getZStack()Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->zStack:Ljava/util/List;

    .line 9
    new-instance p2, Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    invoke-direct {p2}, Lcom/ap/zoloz/hummer/rpc/RpcRequest;-><init>()V

    .line 10
    iput-object v0, p2, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    const-string/jumbo v0, "currentTaskName"

    .line 11
    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->currentTaskName:Ljava/lang/String;

    .line 12
    iput-boolean p3, p2, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->showLoading:Z

    return-object p2
.end method

.method public formatRequest(Ljava/lang/String;)Lcom/ap/zoloz/hummer/rpc/RpcRequest;
    .locals 1

    .line 13
    const-class v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    .line 14
    new-instance v0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ap/zoloz/hummer/rpc/RpcRequest;-><init>()V

    .line 15
    iput-object p1, v0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    const-string/jumbo p1, ""

    .line 16
    iput-object p1, v0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->currentTaskName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->showLoading:Z

    return-object v0
.end method

.method public init(Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mHummerGWFacade:Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;

    .line 3
    .line 4
    new-instance p1, Lcom/ap/zoloz/hummer/rpc/RpcChannel;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lcom/ap/zoloz/hummer/rpc/RpcChannel;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mRpcChannel:Lcom/ap/zoloz/hummer/rpc/RpcChannel;

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->isInited:Z

    .line 13
    return-void
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
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->isInited:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mIRpcCallback:Lcom/ap/zoloz/hummer/rpc/IRpcCallback;

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public sendRpc(Lcom/ap/zoloz/hummer/rpc/IRpcCallback;Lcom/ap/zoloz/hummer/rpc/RpcRequest;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mIRpcCallback:Lcom/ap/zoloz/hummer/rpc/IRpcCallback;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->isInited:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/ap/zoloz/hummer/rpc/IRpcCallback;->onCompletion(Lcom/ap/zoloz/hummer/rpc/RpcResponse;)V

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    :cond_1
    new-instance p1, Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v1}, Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;-><init>(Lcom/ap/zoloz/hummer/rpc/RpcManager;Lcom/ap/zoloz/hummer/rpc/RpcManager$1;)V

    .line 19
    .line 20
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object p2, v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

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
.end method
