.class public Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;
.super Ljava/lang/Object;
.source "ZimMessageChannelCallbackImpl.java"

# interfaces
.implements Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;


# static fields
.field public static final TAG:Ljava/lang/String; = "ZimMessageChannel"


# instance fields
.field private final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 12
    return-void
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


# virtual methods
.method public getBioUploadResult()Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v2, 0x41

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    const-string/jumbo v1, "ZimMessageChannel"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/BioUploadResult;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "responseCode"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "responseMsg"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "onResult: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string/jumbo v3, "ZimMessageChannel"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const/16 v2, 0x3e9

    .line 47
    .line 48
    const/16 v4, 0x3e8

    .line 49
    .line 50
    const-class v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    const/16 v7, 0xa

    .line 54
    .line 55
    .line 56
    const-string/jumbo v8, "responseData"

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    if-eq v0, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x7d1

    .line 62
    .line 63
    const/16 v10, 0x7d6

    .line 64
    .line 65
    if-eq v0, v10, :cond_2

    .line 66
    .line 67
    const/16 v11, 0xbb8

    .line 68
    .line 69
    if-eq v0, v11, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 72
    .line 73
    iput v10, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 74
    .line 75
    iput v4, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 76
    .line 77
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    .line 90
    :cond_0
    :try_start_0
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance v0, Lcom/zoloz/builder/wire/Wire;

    .line 98
    .line 99
    new-array v4, v6, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v4}, Lcom/zoloz/builder/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, v5}, Lcom/zoloz/builder/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/zoloz/builder/wire/Message;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    move-object v9, p1

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    .line 113
    .line 114
    invoke-static {v3, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    :goto_0
    if-nez v9, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 119
    .line 120
    iput v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 121
    .line 122
    const/16 v0, 0xbba

    .line 123
    .line 124
    iput v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 125
    .line 126
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->NETWORK_ERROR:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 135
    .line 136
    iget-object v0, v9, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->productRetCode:Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v0

    .line 141
    .line 142
    iput v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 143
    .line 144
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 145
    .line 146
    iget-object v0, v9, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->validationRetCode:Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v0

    .line 151
    .line 152
    iput v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 153
    .line 154
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 155
    .line 156
    iget-object v0, v9, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->hasNext:Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    iput-boolean v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->hasNext:Z

    .line 163
    .line 164
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 165
    .line 166
    iget-object v0, v9, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->nextProtocol:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->nextProtocol:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v9, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->retCodeSub:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v9, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->retMessageSub:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, v9, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    iget-object p1, v9, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 197
    .line 198
    new-instance v1, Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 202
    move-result v2

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 206
    .line 207
    iput-object v1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->key:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->value:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 238
    .line 239
    iput v10, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 240
    .line 241
    iput v4, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 242
    .line 243
    .line 244
    :try_start_1
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 249
    move-result-object p1

    .line 250
    .line 251
    new-instance v0, Lcom/zoloz/builder/wire/Wire;

    .line 252
    .line 253
    new-array v1, v6, [Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1}, Lcom/zoloz/builder/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1, v5}, Lcom/zoloz/builder/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/zoloz/builder/wire/Message;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    move-object v9, p1

    .line 264
    goto :goto_2

    .line 265
    :catchall_1
    move-exception p1

    .line 266
    .line 267
    .line 268
    invoke-static {v3, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    :goto_2
    if-eqz v9, :cond_7

    .line 271
    .line 272
    iget-object p1, v9, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    .line 273
    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 281
    .line 282
    new-instance v1, Ljava/util/HashMap;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 286
    .line 287
    iput-object v1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    check-cast v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 308
    .line 309
    iget-object v1, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 310
    .line 311
    iget-object v2, v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->key:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->value:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    goto :goto_3

    .line 318
    .line 319
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 320
    .line 321
    iget-object v0, v9, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->retCodeSub:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, v9, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->retMessageSub:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 328
    goto :goto_6

    .line 329
    .line 330
    .line 331
    :cond_4
    :try_start_2
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 336
    move-result-object p1

    .line 337
    .line 338
    new-instance v0, Lcom/zoloz/builder/wire/Wire;

    .line 339
    .line 340
    new-array v1, v6, [Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1}, Lcom/zoloz/builder/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1, v5}, Lcom/zoloz/builder/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/zoloz/builder/wire/Message;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 350
    move-object v9, p1

    .line 351
    goto :goto_4

    .line 352
    :catchall_2
    move-exception p1

    .line 353
    .line 354
    .line 355
    invoke-static {v3, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    :goto_4
    if-eqz v9, :cond_6

    .line 358
    .line 359
    iget-object p1, v9, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    .line 360
    .line 361
    if-eqz p1, :cond_5

    .line 362
    .line 363
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    .line 364
    .line 365
    if-eqz p1, :cond_5

    .line 366
    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 369
    move-result p1

    .line 370
    .line 371
    if-nez p1, :cond_5

    .line 372
    .line 373
    iget-object p1, v9, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    .line 374
    .line 375
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    .line 376
    .line 377
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 378
    .line 379
    new-instance v1, Ljava/util/HashMap;

    .line 380
    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 383
    move-result v5

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 387
    .line 388
    iput-object v1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    .line 395
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v0

    .line 397
    .line 398
    if-eqz v0, :cond_5

    .line 399
    .line 400
    .line 401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    check-cast v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 409
    .line 410
    iget-object v5, v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->key:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->value:Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    goto :goto_5

    .line 417
    .line 418
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 419
    .line 420
    iget-object v0, v9, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->retCodeSub:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v0, v9, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->retMessageSub:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 427
    .line 428
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 429
    .line 430
    iput v4, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 431
    .line 432
    iput v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 433
    .line 434
    :cond_7
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string/jumbo v0, ".mCountDownLatch.countDown(), mUploadResult="

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object p1

    .line 463
    .line 464
    .line 465
    invoke-static {v3, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 471
    return-void
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
