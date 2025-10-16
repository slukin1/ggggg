.class Lcom/ap/zoloz/hummer/common/NativeTask$3;
.super Ljava/lang/Object;
.source "NativeTask.java"

# interfaces
.implements Lcom/alipay/mobile/security/zim/api/ZIMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/NativeTask;->doZimTask(Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

.field final synthetic val$zimID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/common/NativeTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->val$zimID:Ljava/lang/String;

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
.method public response(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v2, "NativeTask"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 37
    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->inputParams:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "validateDelegate"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "value"

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->inputParams:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    .line 82
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    iget v5, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    const-string/jumbo v6, "prodRetCode"

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v5, "prodSubRetCode"

    .line 101
    .line 102
    iget-object v6, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v6, "prodName"

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v5, "zimId"

    .line 121
    .line 122
    iget-object v6, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->val$zimID:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    const-string/jumbo v6, "zprodResult"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6, v2}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    iget v2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 138
    .line 139
    const/16 v5, 0x3e8

    .line 140
    .line 141
    .line 142
    const-string/jumbo v6, "outputParams"

    .line 143
    const/4 v7, 0x0

    .line 144
    .line 145
    if-eq v2, v5, :cond_6

    .line 146
    .line 147
    const/16 v5, 0x3e9

    .line 148
    .line 149
    if-eq v2, v5, :cond_4

    .line 150
    .line 151
    const/16 v5, 0x7d6

    .line 152
    .line 153
    if-eq v2, v5, :cond_2

    .line 154
    .line 155
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v5}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    .line 173
    .line 174
    const-string/jumbo v7, "back"

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 203
    .line 204
    iget-object v5, v2, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 205
    .line 206
    iget-object v6, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v5, v0, v6}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$200(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_2
    const-string/jumbo v2, "fail"

    .line 214
    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 218
    .line 219
    iget-object v5, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v7, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0, v7}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    move-object v7, v2

    .line 230
    .line 231
    :cond_3
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    check-cast v0, Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 264
    .line 265
    iget-object v5, v2, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 266
    .line 267
    iget-object v6, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v5, v0, v6}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$200(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V

    .line 271
    goto :goto_1

    .line 272
    .line 273
    :cond_4
    iget-object v0, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 282
    .line 283
    iget-object v2, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v4, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0, v4}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 295
    .line 296
    iget-object v2, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v4, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0, v4}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    iget-object v2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 314
    .line 315
    iget-object v4, v4, Lcom/ap/zoloz/hummer/common/TaskTracker;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2, v4}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertError(Ljava/lang/String;Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 319
    const/4 v4, 0x1

    .line 320
    goto :goto_1

    .line 321
    .line 322
    .line 323
    :cond_6
    const-string/jumbo v2, "next"

    .line 324
    .line 325
    if-nez v0, :cond_7

    .line 326
    .line 327
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 328
    .line 329
    iget-object v5, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v7, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v0, v7}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    move-object v7, v2

    .line 340
    .line 341
    :cond_7
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    check-cast v0, Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 374
    .line 375
    iget-object v5, v2, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 376
    .line 377
    iget-object v6, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v5, v0, v6}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$200(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V

    .line 381
    .line 382
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->inputParams:Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    const-string/jumbo v2, "useDefaultExit"

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    const-string/jumbo v5, "context"

    .line 396
    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->inputParams:Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    check-cast v0, Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    check-cast v0, Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    move-result v0

    .line 420
    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 426
    .line 427
    iget p1, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    .line 434
    const-string/jumbo v2, "zimResponse"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2, v5, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    const/4 p1, -0x1

    .line 439
    goto :goto_2

    .line 440
    .line 441
    .line 442
    :cond_9
    invoke-static {v7}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 443
    move-result p1

    .line 444
    .line 445
    if-nez p1, :cond_a

    .line 446
    .line 447
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 448
    .line 449
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v7}, Lcom/ap/zoloz/hummer/common/HummerContext;->getNextIndex(Ljava/lang/String;)I

    .line 453
    move-result p1

    .line 454
    goto :goto_2

    .line 455
    .line 456
    :cond_a
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$100(Lcom/ap/zoloz/hummer/common/NativeTask;)I

    .line 460
    move-result p1

    .line 461
    .line 462
    .line 463
    :goto_2
    invoke-static {v7}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 464
    move-result v0

    .line 465
    .line 466
    if-nez v0, :cond_b

    .line 467
    .line 468
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v7}, Lcom/ap/zoloz/hummer/common/HummerContext;->needRPC(Ljava/lang/String;)Z

    .line 474
    move-result v0

    .line 475
    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 481
    .line 482
    .line 483
    const-string/jumbo v2, "nextIndex"

    .line 484
    .line 485
    .line 486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v2, v5, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->next()V

    .line 496
    goto :goto_3

    .line 497
    .line 498
    :cond_b
    if-nez v4, :cond_c

    .line 499
    .line 500
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 501
    .line 502
    iget-object v2, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mITaskTrackerCallback:Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;

    .line 503
    .line 504
    if-eqz v2, :cond_c

    .line 505
    .line 506
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 507
    .line 508
    .line 509
    invoke-interface {v2, v0, p1}, Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;->onCompletion(Lcom/ap/zoloz/hummer/common/HummerContext;I)V

    .line 510
    .line 511
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 512
    .line 513
    .line 514
    invoke-static {p1, v1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$302(Lcom/ap/zoloz/hummer/common/NativeTask;Z)Z

    .line 515
    return v1
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
