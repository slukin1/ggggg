.class public Lcom/alipay/mobile/security/zim/biz/RecordProcessor;
.super Ljava/lang/Object;
.source "RecordProcessor.java"


# static fields
.field static KEY_AUTH_REQUEST:Ljava/lang/String; = "authRequest"

.field static KEY_AUTH_RESPONSE:Ljava/lang/String; = "authResponse"

.field static KEY_INITPROD_REQUEST:Ljava/lang/String; = "initProdRequest"

.field public static KEY_INITPROD_RESPONSE:Ljava/lang/String; = "initProdResponse"

.field public static KEY_VALIDATE_REQUEST:Ljava/lang/String; = "validateRequest"

.field public static KEY_VALIDATE_RESPONSE:Ljava/lang/String; = "validateResponse"

.field static KEY_VERIFY_REQUEST:Ljava/lang/String; = "verifyRequest"

.field static KEY_VERIFY_RESPONSE:Ljava/lang/String; = "verifyResponse"

.field static KEY_ZIM_EXIT:Ljava/lang/String; = "zimExit"

.field static KEY_ZIM_START:Ljava/lang/String; = "zimStart"

.field static KEY_ZTECH_ENRTER:Ljava/lang/String; = "ztech_enter"

.field static KEY_ZTECH_EXIT:Ljava/lang/String; = "ztech_exit"

.field public static KEY_ZTECH_RPC_ERROR:Ljava/lang/String; = "ztech_rpc_error"

.field private static sInstance:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mDestroyable:Z

.field protected mExtParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

.field private mRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/security/bio/common/record/MetaRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mRetryId:I

.field private mSequenceId:I

.field private mUniqueID:Ljava/lang/String;

.field private mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mSequenceId:I

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mDestroyable:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 26
    .line 27
    instance-of v0, p1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mContext:Landroid/content/Context;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    :goto_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo p1, ""

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string/jumbo v1, "-"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mUniqueID:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "new RecordProcessor() : mUniqueID is:"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mUniqueID:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 113
    .line 114
    const-string/jumbo v0, "logModelVersion"

    .line 115
    .line 116
    const-string/jumbo v1, "V1.0"

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 122
    .line 123
    const-string/jumbo v0, "logPlanId"

    .line 124
    .line 125
    const-string/jumbo v1, "ZOLOZ_LOGPLAN_ALIPAYCLOUD_V1"

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 131
    .line 132
    const-string/jumbo v0, "logType"

    .line 133
    .line 134
    const-string/jumbo v1, "BI_C_V1"

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 140
    .line 141
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZIM_START:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 144
    .line 145
    const-string/jumbo v1, "UC-RZHY-170807-01"

    .line 146
    .line 147
    const-string/jumbo v2, "event"

    .line 148
    .line 149
    const-string/jumbo v3, "20001117"

    .line 150
    const/4 v5, 0x1

    .line 151
    move-object v0, v7

    .line 152
    move-object v4, v6

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 161
    .line 162
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VERIFY_REQUEST:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 165
    .line 166
    const-string/jumbo v1, "UC-RZHY-170807-01"

    .line 167
    .line 168
    const-string/jumbo v2, "event"

    .line 169
    .line 170
    const-string/jumbo v3, "20001117"

    .line 171
    move-object v0, v7

    .line 172
    move-object v4, v6

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 181
    .line 182
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_INITPROD_REQUEST:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 185
    .line 186
    const-string/jumbo v1, "UC-RZHY-170807-02"

    .line 187
    .line 188
    const-string/jumbo v2, "event"

    .line 189
    .line 190
    const-string/jumbo v3, "20001117"

    .line 191
    move-object v0, v7

    .line 192
    move-object v4, v6

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 201
    .line 202
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_INITPROD_RESPONSE:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 205
    .line 206
    const-string/jumbo v1, "UC-RZHY-170807-03"

    .line 207
    .line 208
    const-string/jumbo v2, "event"

    .line 209
    .line 210
    const-string/jumbo v3, "20001117"

    .line 211
    move-object v0, v7

    .line 212
    move-object v4, v6

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 221
    .line 222
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_AUTH_REQUEST:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 225
    .line 226
    const-string/jumbo v1, "UC-RZHY-170807-04"

    .line 227
    .line 228
    const-string/jumbo v2, "event"

    .line 229
    .line 230
    const-string/jumbo v3, "20001117"

    .line 231
    move-object v0, v7

    .line 232
    move-object v4, v6

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 241
    .line 242
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_AUTH_RESPONSE:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 245
    .line 246
    const-string/jumbo v1, "UC-RZHY-170807-05"

    .line 247
    .line 248
    const-string/jumbo v2, "event"

    .line 249
    .line 250
    const-string/jumbo v3, "20001117"

    .line 251
    move-object v0, v7

    .line 252
    move-object v4, v6

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 261
    .line 262
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VALIDATE_REQUEST:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 265
    .line 266
    const-string/jumbo v1, "UC-RZHY-170807-06"

    .line 267
    .line 268
    const-string/jumbo v2, "event"

    .line 269
    .line 270
    const-string/jumbo v3, "20001117"

    .line 271
    move-object v0, v7

    .line 272
    move-object v4, v6

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 281
    .line 282
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VALIDATE_RESPONSE:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 285
    .line 286
    const-string/jumbo v1, "UC-RZHY-170807-07"

    .line 287
    .line 288
    const-string/jumbo v2, "event"

    .line 289
    .line 290
    const-string/jumbo v3, "20001117"

    .line 291
    move-object v0, v7

    .line 292
    move-object v4, v6

    .line 293
    .line 294
    .line 295
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 301
    .line 302
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VERIFY_RESPONSE:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 305
    .line 306
    const-string/jumbo v1, "UC-RZHY-170807-08"

    .line 307
    .line 308
    const-string/jumbo v2, "event"

    .line 309
    .line 310
    const-string/jumbo v3, "20001117"

    .line 311
    move-object v0, v7

    .line 312
    move-object v4, v6

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 321
    .line 322
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZIM_EXIT:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 325
    .line 326
    const-string/jumbo v1, "UC-RZHY-170807-09"

    .line 327
    .line 328
    const-string/jumbo v2, "event"

    .line 329
    .line 330
    const-string/jumbo v3, "20001117"

    .line 331
    move-object v0, v7

    .line 332
    move-object v4, v6

    .line 333
    .line 334
    .line 335
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 341
    .line 342
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZTECH_RPC_ERROR:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 345
    .line 346
    const-string/jumbo v1, "UC-RZHY-170807-10"

    .line 347
    .line 348
    const-string/jumbo v2, "event"

    .line 349
    .line 350
    const-string/jumbo v3, "20001117"

    .line 351
    move-object v0, v7

    .line 352
    move-object v4, v6

    .line 353
    .line 354
    .line 355
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 361
    .line 362
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZTECH_ENRTER:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 365
    .line 366
    const-string/jumbo v1, "UC-RZHY-170807-11"

    .line 367
    .line 368
    const-string/jumbo v2, "event"

    .line 369
    .line 370
    const-string/jumbo v3, "20001117"

    .line 371
    move-object v0, v7

    .line 372
    move-object v4, v6

    .line 373
    .line 374
    .line 375
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 381
    .line 382
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZTECH_EXIT:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 385
    .line 386
    const-string/jumbo v1, "UC-RZHY-170807-11"

    .line 387
    .line 388
    const-string/jumbo v2, "event"

    .line 389
    .line 390
    const-string/jumbo v3, "20001117"

    .line 391
    move-object v0, v7

    .line 392
    move-object v4, v6

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    return-void
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

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/biz/RecordProcessor;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    sput-object v1, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->sInstance:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
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

.method public static getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->sInstance:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

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
.end method


# virtual methods
.method public addExtProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->addExtProperties(Ljava/util/Map;)V

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
    .line 22
    .line 23
    .line 24
.end method

.method public addExtProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

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

.method clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->getRetryID()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->getSequenceID()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mSequenceId:I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 22
    :cond_0
    return-void
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
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    .line 12
    .line 13
    iput v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mSequenceId:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioService;->destroy()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "RecordProcessor.destroy()"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 28
    return-void
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

.method public destroyable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mDestroyable:Z

    .line 3
    return v0
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
.end method

.method public getMonitorLogService()Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

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
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mUniqueID:Ljava/lang/String;

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
.end method

.method public record(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;)Z
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public record(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/security/bio/common/record/MetaRecord;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mContext:Landroid/content/Context;

    const-class v2, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    invoke-static {v0, v2}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getLocalService(Landroid/content/Context;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/local/LocalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    if-nez v0, :cond_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "mZimRecordService == null && mMonitorLogService == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioService;->create(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 12
    :cond_1
    new-instance v0, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getCaseID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setUserCaseID(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getActionID()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setAppID(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getSeedID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setSeedID(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setParam1(Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mSequenceId:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mSequenceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setParam2(Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setParam3(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setBizType(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getPriority()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setLoggerLevel(I)V

    const-string/jumbo p1, "base64"

    const-string/jumbo v2, "true"

    .line 22
    invoke-virtual {v0, p1, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    iget-object v5, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 27
    sget-object v6, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->EXCLUDE_EXT_PARAMS:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 28
    invoke-virtual {v0, v3, v5}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string/jumbo v2, "publicParam"

    const/4 v3, 0x2

    .line 33
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 34
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 35
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string/jumbo p2, "extParam"

    .line 38
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->convert(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    if-eqz p2, :cond_5

    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->logBehavior(Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;Lcom/alipay/mobile/security/bio/log/VerifyBehavior;)V

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    .line 42
    :cond_6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->write(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return v1
.end method

.method public record(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public record(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Not support record: key="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public retry()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

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

.method public setDestroyable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mDestroyable:Z

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
.end method

.method public setUniqueID(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mUniqueID:Ljava/lang/String;

    .line 9
    :cond_0
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
.end method

.method public zimInit(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const-class v1, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "zimId"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    const-class p1, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->getApDidToken()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string/jumbo p1, ""

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->getStaticApDidToken()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 60
    .line 61
    const-string/jumbo v1, "apdidToken"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mUniqueID:Ljava/lang/String;

    .line 69
    .line 70
    iget v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mSequenceId:I

    .line 71
    .line 72
    iget v2, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    .line 73
    .line 74
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->init(Ljava/lang/String;IILjava/util/Map;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioService;->destroy()V

    .line 85
    const/4 p1, 0x0

    .line 86
    .line 87
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 88
    :cond_2
    return-void
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
.end method
