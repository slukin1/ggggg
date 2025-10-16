.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RumViewScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->onApplicationStarted(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;Lcom/datadog/android/api/storage/DataWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "Lcom/datadog/android/api/storage/EventBatchWriter;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "datadogContext",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "eventBatchWriter",
        "Lcom/datadog/android/api/storage/EventBatchWriter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

.field final synthetic $globalAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

.field final synthetic $writer:Lcom/datadog/android/api/storage/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;Lcom/datadog/android/rum/internal/domain/RumContext;Ljava/util/Map;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;",
            "Lcom/datadog/android/rum/internal/domain/RumContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$globalAttributes:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$writer:Lcom/datadog/android/api/storage/DataWriter;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    check-cast p2, Lcom/datadog/android/api/storage/EventBatchWriter;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V
    .locals 28
    .param p1    # Lcom/datadog/android/api/context/DatadogContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/storage/EventBatchWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getUserInfo()Lcom/datadog/android/api/context/UserInfo;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getEventTimestamp$dd_sdk_android_rum_release()J

    move-result-wide v4

    .line 4
    sget-object v7, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->APPLICATION_START:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6
    new-instance v12, Lcom/datadog/android/rum/model/ActionEvent$Error;

    const-wide/16 v2, 0x0

    invoke-direct {v12, v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$Error;-><init>(J)V

    .line 7
    new-instance v13, Lcom/datadog/android/rum/model/ActionEvent$Crash;

    invoke-direct {v13, v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$Crash;-><init>(J)V

    .line 8
    new-instance v14, Lcom/datadog/android/rum/model/ActionEvent$LongTask;

    invoke-direct {v14, v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$LongTask;-><init>(J)V

    .line 9
    new-instance v15, Lcom/datadog/android/rum/model/ActionEvent$Resource;

    invoke-direct {v15, v2, v3}, Lcom/datadog/android/rum/model/ActionEvent$Resource;-><init>(J)V

    .line 10
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->getApplicationStartupNanos()J

    move-result-wide v2

    .line 11
    new-instance v21, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object/from16 v6, v21

    .line 13
    invoke-direct/range {v6 .. v17}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;-><init>(Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionTarget;Lcom/datadog/android/rum/model/ActionEvent$Frustration;Lcom/datadog/android/rum/model/ActionEvent$Error;Lcom/datadog/android/rum/model/ActionEvent$Crash;Lcom/datadog/android/rum/model/ActionEvent$LongTask;Lcom/datadog/android/rum/model/ActionEvent$Resource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    if-nez v2, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 15
    :goto_0
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    move-result-object v10

    .line 16
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 17
    :goto_1
    new-instance v2, Lcom/datadog/android/rum/model/ActionEvent$View;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x12

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/datadog/android/rum/model/ActionEvent$View;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-static {v1}, Lcom/datadog/android/rum/utils/RuntimeUtilsKt;->hasUserData(Lcom/datadog/android/api/context/UserInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    new-instance v3, Lcom/datadog/android/rum/model/ActionEvent$Usr;

    .line 20
    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->getId()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 24
    invoke-direct {v3, v6, v7, v8, v1}, Lcom/datadog/android/rum/model/ActionEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v12, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move-object v12, v1

    .line 25
    :goto_2
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent$Application;

    move-object v6, v1

    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/datadog/android/rum/model/ActionEvent$Application;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    move-object v9, v1

    .line 27
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 28
    sget-object v7, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->USER:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    .line 29
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-direct {v1, v3, v7, v8}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;Ljava/lang/Boolean;)V

    .line 31
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Source;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Source$Companion;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v7}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$getSdkCore$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)Lcom/datadog/android/core/InternalSdkCore;

    move-result-object v7

    invoke-interface {v7}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v7

    .line 34
    invoke-static {v1, v3, v7}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->tryFromSource(Lcom/datadog/android/rum/model/ActionEvent$Source$Companion;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ActionEvent$Source;

    move-result-object v10

    .line 35
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent$Os;

    move-object/from16 v17, v1

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/api/context/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/datadog/android/api/context/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/datadog/android/api/context/DeviceInfo;->getOsMajorVersion()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-direct {v1, v3, v7, v8}, Lcom/datadog/android/rum/model/ActionEvent$Os;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v22, Lcom/datadog/android/rum/model/ActionEvent$Device;

    move-object/from16 v18, v22

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceType()Lcom/datadog/android/api/context/DeviceType;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toActionSchemaType(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    move-result-object v23

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v24

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v25

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getDeviceBrand()Ljava/lang/String;

    move-result-object v26

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    move-result-object v27

    .line 46
    invoke-direct/range {v22 .. v27}, Lcom/datadog/android/rum/model/ActionEvent$Device;-><init>(Lcom/datadog/android/rum/model/ActionEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent$Context;

    move-object/from16 v20, v1

    .line 48
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$globalAttributes:Ljava/util/Map;

    .line 49
    invoke-direct {v1, v3}, Lcom/datadog/android/rum/model/ActionEvent$Context;-><init>(Ljava/util/Map;)V

    .line 50
    new-instance v22, Lcom/datadog/android/rum/model/ActionEvent$Dd;

    move-object/from16 v19, v22

    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent$DdSession;

    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$Plan;->PLAN_1:Lcom/datadog/android/rum/model/ActionEvent$Plan;

    invoke-direct {v1, v3}, Lcom/datadog/android/rum/model/ActionEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ActionEvent$Plan;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v22 .. v27}, Lcom/datadog/android/rum/model/ActionEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ActionEvent$DdSession;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$DdAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt;->toActionConnectivity(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    move-result-object v13

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getService()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/api/context/DatadogContext;->getVersion()Ljava/lang/String;

    move-result-object v8

    .line 54
    new-instance v1, Lcom/datadog/android/rum/model/ActionEvent;

    move-object v3, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0xe00

    const/16 v23, 0x0

    move-object v11, v2

    invoke-direct/range {v3 .. v23}, Lcom/datadog/android/rum/model/ActionEvent;-><init>(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$Source;Lcom/datadog/android/rum/model/ActionEvent$View;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Display;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Os;Lcom/datadog/android/rum/model/ActionEvent$Device;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onApplicationStarted$1;->$writer:Lcom/datadog/android/api/storage/DataWriter;

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v1}, Lcom/datadog/android/api/storage/DataWriter;->write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;)Z

    return-void
.end method
