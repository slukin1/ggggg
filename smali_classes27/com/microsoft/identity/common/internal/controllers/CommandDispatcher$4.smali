.class final Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$4;
.super Ljava/lang/Object;
.source "CommandDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->beginInteractive(Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$command:Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;

.field final synthetic val$localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$4;->val$command:Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$4;->val$localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

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
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, ":beginInteractive"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$4;->val$command:Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lcom/microsoft/identity/common/internal/request/SdkType;->UNKNOWN:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/request/SdkType;->getProductName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getSdkVersion()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->initializeDiagnosticContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->setCorrelationId(Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->access$100()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iget-object v4, p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$4;->val$command:Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->getPublicApiId()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v1, v4}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->access$1000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->getInstance()Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$4;->val$command:Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->initTelemetryForCommand(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->getInstance()Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$4;->val$command:Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->getPublicApiId()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->emitApiId(Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$4$1;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$4$1;-><init>(Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$4;)V

    .line 96
    .line 97
    new-instance v3, Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    iget-object v4, p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$4;->val$localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 107
    .line 108
    new-instance v5, Landroid/content/IntentFilter;

    .line 109
    .line 110
    const-string/jumbo v6, "return_interactive_request_result"

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1, v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 117
    .line 118
    iget-object v4, p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$4;->val$command:Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->access$1202(Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;)Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$4;->val$command:Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->access$000(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)Lcom/microsoft/identity/common/internal/controllers/CommandResult;

    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->access$1202(Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;)Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$4;->val$localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v2}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->access$200(Lcom/microsoft/identity/common/internal/controllers/CommandResult;Ljava/lang/String;)V

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->access$100()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string/jumbo v5, "Completed interactive request for correlation id : **"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string/jumbo v5, ", with the status : "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;->getLogStatus()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->getInstance()Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$4;->val$command:Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v4}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->flush(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Lcom/microsoft/identity/common/internal/controllers/CommandResult;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->getInstance()Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->flush(Ljava/lang/String;)V

    .line 211
    .line 212
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$4;->val$command:Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v4, v3}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->access$700(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Lcom/microsoft/identity/common/internal/controllers/CommandResult;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/microsoft/identity/common/logging/DiagnosticContext;->clear()V

    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/microsoft/identity/common/logging/DiagnosticContext;->clear()V

    .line 224
    throw v0
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
.end method
