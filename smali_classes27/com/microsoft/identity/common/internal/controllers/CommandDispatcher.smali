.class public Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;
.super Ljava/lang/Object;
.source "CommandDispatcher.java"


# static fields
.field private static final SILENT_REQUEST_THREAD_POOL_SIZE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "CommandDispatcher"

.field private static final mapAccessLock:Ljava/lang/Object;

.field private static final nonCacheableErrorCodes:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sCommand:Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;

.field private static final sCommandResultCache:Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;

.field private static sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mapAccessLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/microsoft/identity/common/internal/commands/BaseCommand;",
            "Lcom/microsoft/identity/common/internal/result/FinalizableResultFuture<",
            "Lcom/microsoft/identity/common/internal/controllers/CommandResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sInteractiveExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final sLock:Ljava/lang/Object;

.field private static final sSilentExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "\u200bcom.microsoft.identity.common.internal.controllers.CommandDispatcher"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sput-object v1, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sInteractiveExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    const/4 v1, 0x5

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedFixedThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sLock:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    sput-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sCommand:Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;

    .line 27
    .line 28
    new-instance v0, Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sCommandResultCache:Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;

    .line 34
    .line 35
    new-instance v0, Ljava/util/TreeSet;

    .line 36
    .line 37
    sget-object v1, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->CONNECTION_ERROR:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string/jumbo v2, "invalid_broker_bundle"

    .line 44
    .line 45
    const-string/jumbo v3, "io_error"

    .line 46
    .line 47
    const-string/jumbo v4, "device_network_not_available"

    .line 48
    .line 49
    const-string/jumbo v5, "operation_interrupted"

    .line 50
    .line 51
    .line 52
    filled-new-array {v4, v1, v5, v2, v3}, [Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    sput-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->nonCacheableErrorCodes:Ljava/util/TreeSet;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    sput-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    sput-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    .line 77
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)Lcom/microsoft/identity/common/internal/controllers/CommandResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->executeCommand(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)Lcom/microsoft/identity/common/internal/controllers/CommandResult;

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
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

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
.end method

.method static synthetic access$1000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->logParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method static synthetic access$1100(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->completeInteractive(Landroid/content/Intent;)V

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
.end method

.method static synthetic access$1202(Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;)Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sCommand:Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;

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
.end method

.method static synthetic access$200(Lcom/microsoft/identity/common/internal/controllers/CommandResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->setCorrelationIdOnResult(Lcom/microsoft/identity/common/internal/controllers/CommandResult;Ljava/lang/String;)V

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
.end method

.method static synthetic access$300()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

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
.end method

.method static synthetic access$400()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

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
.end method

.method static synthetic access$500(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->cleanMap(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)V

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
.end method

.method static synthetic access$600(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->commandCallBackOnError(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Ljava/lang/Throwable;)V

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
.end method

.method static synthetic access$700(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Lcom/microsoft/identity/common/internal/controllers/CommandResult;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->returnCommandResult(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Lcom/microsoft/identity/common/internal/controllers/CommandResult;Landroid/os/Handler;)V

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
.end method

.method static synthetic access$800(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Lcom/microsoft/identity/common/internal/controllers/CommandResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->commandCallbackOnError(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Lcom/microsoft/identity/common/internal/controllers/CommandResult;)V

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
.end method

.method static synthetic access$900(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Lcom/microsoft/identity/common/internal/controllers/CommandResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->commandCallbackOnTaskCompleted(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Lcom/microsoft/identity/common/internal/controllers/CommandResult;)V

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
.end method

.method public static beginInteractive(Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getAndroidApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->getInstance()Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/configuration/LibraryConfiguration;->isAuthorizationInCurrentTask()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    instance-of v2, v2, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    const-string/jumbo v3, "cancel_interactive_request"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 44
    .line 45
    :cond_1
    sget-object v2, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sInteractiveExecutor:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v3, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$4;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$4;-><init>(Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
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
.end method

.method private static cacheCommandResult(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Lcom/microsoft/identity/common/internal/controllers/CommandResult;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->isEligibleForCaching()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->eligibleToCache(Lcom/microsoft/identity/common/internal/controllers/CommandResult;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sCommandResultCache:Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;->put(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Lcom/microsoft/identity/common/internal/controllers/CommandResult;)V

    .line 18
    :cond_0
    return-void
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

.method private static cleanMap(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eq p0, v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    sput-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    return-void
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
.end method

.method static clearCommandCache()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sCommandResultCache:Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;->clear()V

    .line 6
    return-void
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
.end method

.method public static clearState()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sInteractiveExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 20
    .line 21
    const-class v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;

    .line 22
    .line 23
    const-string/jumbo v1, "sSilentExecutor"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "\u200bcom.microsoft.identity.common.internal.controllers.CommandDispatcher"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedFixedThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    const-class v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;

    .line 50
    .line 51
    const-string/jumbo v4, "sInteractiveExecutor"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "\u200bcom.microsoft.identity.common.internal.controllers.CommandDispatcher"

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
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
.end method

.method private static commandCallBackOnError(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lcom/microsoft/identity/common/internal/commands/BaseCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->getCallback()Lcom/microsoft/identity/common/internal/commands/CommandCallback;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/exception/BaseException;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/TaskCompletedCallbackWithError;->onError(Ljava/lang/Object;)V

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

.method private static commandCallbackOnError(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Lcom/microsoft/identity/common/internal/controllers/CommandResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->getCallback()Lcom/microsoft/identity/common/internal/commands/CommandCallback;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getResult()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/exception/BaseException;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/TaskCompletedCallbackWithError;->onError(Ljava/lang/Object;)V

    .line 18
    return-void
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

.method private static commandCallbackOnTaskCompleted(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Lcom/microsoft/identity/common/internal/controllers/CommandResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->getCallback()Lcom/microsoft/identity/common/internal/commands/CommandCallback;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getResult()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/TaskCompletedCallback;->onTaskCompleted(Ljava/lang/Object;)V

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

.method private static completeInteractive(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "com.microsoft.identity.client.request.code"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string/jumbo v2, "com.microsoft.identity.client.result.code"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    sget-object v2, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sCommand:Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1, p0}, Lcom/microsoft/identity/common/internal/commands/InteractiveTokenCommand;->notify(IILandroid/content/Intent;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v0, ":completeInteractive"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-string/jumbo v0, "sCommand is null, No interactive call in progress to complete."

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void
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
.end method

.method private static eligibleToCache(Lcom/microsoft/identity/common/internal/controllers/CommandResult;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$5;->$SwitchMap$com$microsoft$identity$common$internal$controllers$CommandResult$ResultStatus:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getStatus()Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 p0, 0x2

    .line 17
    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getResult()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcom/microsoft/identity/common/exception/BaseException;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->eligibleToCacheException(Lcom/microsoft/identity/common/exception/BaseException;)Z

    .line 31
    move-result p0

    .line 32
    return p0
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
.end method

.method private static eligibleToCacheException(Lcom/microsoft/identity/common/exception/BaseException;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;->getCategory()Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/exception/BaseException;->getErrorCode()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :goto_0
    instance-of p0, p0, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->nonCacheableErrorCodes:Ljava/util/TreeSet;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
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
.end method

.method private static executeCommand(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)Lcom/microsoft/identity/common/internal/controllers/CommandResult;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->execute()Ljava/lang/Object;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    move-object v2, v1

    .line 7
    move-object v1, v0

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v1

    .line 10
    .line 11
    instance-of v2, v1, Lcom/microsoft/identity/common/exception/BaseException;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/microsoft/identity/common/exception/BaseException;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/exception/BaseException;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    move-object v2, v0

    .line 22
    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    instance-of v2, v1, Lcom/microsoft/identity/common/exception/UserCancelException;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/CommandResult;

    .line 30
    .line 31
    sget-object v2, Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v0, p0}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;-><init>(Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lcom/microsoft/identity/common/internal/controllers/CommandResult;

    .line 46
    .line 47
    sget-object v2, Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v1, p0}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;-><init>(Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v1, v0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    instance-of v0, v2, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast v2, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, p0}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->getCommandResultFromTokenResult(Lcom/microsoft/identity/common/exception/BaseException;Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/internal/controllers/CommandResult;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/CommandResult;

    .line 80
    .line 81
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0, v2, p0}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;-><init>(Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :goto_2
    return-object v1
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
.end method

.method public static getCachedResultCount()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sCommandResultCache:Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/controllers/CommandResultCache;->getSize()I

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
.end method

.method private static getCommandResultConsumer(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Landroid/os/Handler;)Lcom/microsoft/identity/common/internal/util/BiConsumer;
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/internal/commands/BaseCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/commands/BaseCommand;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/microsoft/identity/common/internal/util/BiConsumer<",
            "Lcom/microsoft/identity/common/internal/controllers/CommandResult;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$2;-><init>(Landroid/os/Handler;Lcom/microsoft/identity/common/internal/commands/BaseCommand;)V

    .line 6
    return-object v0
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
.end method

.method private static getCommandResultFromTokenResult(Lcom/microsoft/identity/common/exception/BaseException;Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/internal/controllers/CommandResult;
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->getSucceeded()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/microsoft/identity/common/internal/controllers/CommandResult;

    .line 13
    .line 14
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->getLocalAuthenticationResult()Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;-><init>(Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/internal/controllers/ExceptionAdapter;->exceptionFromAcquireTokenResult(Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/exception/BaseException;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    instance-of p1, p0, Lcom/microsoft/identity/common/exception/UserCancelException;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcom/microsoft/identity/common/internal/controllers/CommandResult;

    .line 37
    .line 38
    sget-object p1, Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0, p2}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;-><init>(Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    new-instance p1, Lcom/microsoft/identity/common/internal/controllers/CommandResult;

    .line 50
    .line 51
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0, p0, p2}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;-><init>(Lcom/microsoft/identity/common/internal/controllers/CommandResult$ResultStatus;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    return-object p1
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
.end method

.method public static initializeDiagnosticContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/logging/RequestContext;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/logging/RequestContext;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v1, "correlation_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "x-client-SKU"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "x-client-Ver"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/microsoft/identity/common/logging/DiagnosticContext;->setRequestContext(Lcom/microsoft/identity/common/logging/IRequestContext;)V

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    sget-object p2, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo p2, ":initializeDiagnosticContext"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string/jumbo p2, "Initialized new DiagnosticContext"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object p0
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
.end method

.method public static isCommandOutstanding(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-ne v2, p0, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v3, "Command out there "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    monitor-exit v0

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
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
.end method

.method private static logParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo p0, ":"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/microsoft/identity/common/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/logging/IRequestContext;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/microsoft/identity/common/logging/IRequestContext;->toJsonString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v2, "Starting request for correlation id : ##"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo p1, ", with PublicApiId : "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/microsoft/identity/common/logging/Logger;->getAllowPii()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/net/ObjectMapper;->serializeObjectToJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/net/ObjectMapper;->serializeExposedFieldsOfObjectToJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void
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
.end method

.method public static outstandingCommands()I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static returnCommandResult(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Lcom/microsoft/identity/common/internal/controllers/CommandResult;Landroid/os/Handler;)V
    .locals 1
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$3;-><init>(Lcom/microsoft/identity/common/internal/controllers/CommandResult;Lcom/microsoft/identity/common/internal/commands/BaseCommand;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method private static setCorrelationIdOnResult(Lcom/microsoft/identity/common/internal/controllers/CommandResult;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/internal/controllers/CommandResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/controllers/CommandResult;->getResult()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->setCorrelationId(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
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

.method public static submitSilent(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)V
    .locals 0
    .param p0    # Lcom/microsoft/identity/common/internal/commands/BaseCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->submitSilentReturningFuture(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)Lcom/microsoft/identity/common/internal/result/FinalizableResultFuture;

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
.end method

.method public static submitSilentReturningFuture(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)Lcom/microsoft/identity/common/internal/result/FinalizableResultFuture;
    .locals 6
    .param p0    # Lcom/microsoft/identity/common/internal/commands/BaseCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/commands/BaseCommand;",
            ")",
            "Lcom/microsoft/identity/common/internal/result/FinalizableResultFuture<",
            "Lcom/microsoft/identity/common/internal/controllers/CommandResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->getParameters()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getCorrelationId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/microsoft/identity/common/internal/request/SdkType;->UNKNOWN:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/request/SdkType;->getProductName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/request/SdkType;->getProductName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getSdkVersion()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->initializeDiagnosticContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->setCorrelationId(Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    sget-object v3, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v3, ":submitSilent"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->getPublicApiId()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0, v3}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->logParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v2, Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    sget-object v3, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->mapAccessLock:Ljava/lang/Object;

    .line 78
    monitor-enter v3

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/BaseCommand;->isEligibleForCaching()Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    sget-object v4, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Lcom/microsoft/identity/common/internal/result/FinalizableResultFuture;

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    new-instance v4, Lcom/microsoft/identity/common/internal/result/FinalizableResultFuture;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4}, Lcom/microsoft/identity/common/internal/result/FinalizableResultFuture;-><init>()V

    .line 100
    .line 101
    sget-object v5, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sExecutingCommandMap:Ljava/util/concurrent/ConcurrentMap;

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, p0, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    check-cast v5, Lcom/microsoft/identity/common/internal/result/FinalizableResultFuture;

    .line 108
    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v2}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->getCommandResultConsumer(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Landroid/os/Handler;)Lcom/microsoft/identity/common/internal/util/BiConsumer;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Lcom/microsoft/identity/common/internal/result/ResultFuture;->whenComplete(Lcom/microsoft/identity/common/internal/util/BiConsumer;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {p0, v2}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->getCommandResultConsumer(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Landroid/os/Handler;)Lcom/microsoft/identity/common/internal/util/BiConsumer;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p0}, Lcom/microsoft/identity/common/internal/result/ResultFuture;->whenComplete(Lcom/microsoft/identity/common/internal/util/BiConsumer;)V

    .line 125
    monitor-exit v3

    .line 126
    return-object v5

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {p0, v2}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->getCommandResultConsumer(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Landroid/os/Handler;)Lcom/microsoft/identity/common/internal/util/BiConsumer;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p0}, Lcom/microsoft/identity/common/internal/result/ResultFuture;->whenComplete(Lcom/microsoft/identity/common/internal/util/BiConsumer;)V

    .line 134
    monitor-exit v3

    .line 135
    return-object v4

    .line 136
    .line 137
    :cond_3
    new-instance v4, Lcom/microsoft/identity/common/internal/result/FinalizableResultFuture;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4}, Lcom/microsoft/identity/common/internal/result/FinalizableResultFuture;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v2}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->getCommandResultConsumer(Lcom/microsoft/identity/common/internal/commands/BaseCommand;Landroid/os/Handler;)Lcom/microsoft/identity/common/internal/util/BiConsumer;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lcom/microsoft/identity/common/internal/result/ResultFuture;->whenComplete(Lcom/microsoft/identity/common/internal/util/BiConsumer;)V

    .line 148
    .line 149
    :goto_1
    sget-object v2, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->sSilentExecutor:Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    new-instance v5, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$1;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v1, v0, p0, v4}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher$1;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/commands/BaseCommand;Lcom/microsoft/identity/common/internal/result/FinalizableResultFuture;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    monitor-exit v3

    .line 159
    return-object v4

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p0
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
.end method
