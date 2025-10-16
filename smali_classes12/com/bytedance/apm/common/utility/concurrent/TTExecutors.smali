.class public Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;
.super Ljava/lang/Object;
.source "TTExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;,
        Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;
    }
.end annotation


# static fields
.field public static final AVAILABLEPROCESSORS:I

.field public static final CORE_POOL_SIZE_CPU:I

.field public static final CORE_POOL_SIZE_NORMAL:I

.field public static final CORE_POOL_SIZE_SCHEDULED:I = 0x3

.field public static final CPU_COUNT:I

.field public static final DOWNLOAD_THREAD_COUNT:I = 0x2

.field public static final KEEP_ALIVE_SECONDS:I = 0x1e

.field public static final MAXIMUM_POOL_SIZE_CPU:I

.field public static final MAXIMUM_POOL_SIZE_NORMAL:I

.field public static final MAX_POOL_SIZE:I = 0x3

.field private static final S_BACKGROUND_THREAD_FACTORY:Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;

.field private static final S_CPU_THREAD_FACTORY:Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

.field private static final S_DEFAULT_THREAD_FACTORY:Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

.field private static final S_DOWNLOAD_THREAD_FACTORY:Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

.field private static final S_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

.field private static final S_POOLWORK_QUEUE:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final S_POOLWORK_QUEUE_CPU:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final S_POOLWORK_QUEUE_DOWNLOAD:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final S_SCHEDULED_THREAD_FACTORY:Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

.field private static final S_SERIAL_THREAD_FACTORY:Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

.field private static sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

.field private static sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

.field private static sIOThreadPool:Ljava/util/concurrent/ExecutorService;

.field private static sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

.field private static sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

.field private static sSerialThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sput v0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->AVAILABLEPROCESSORS:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_0
    sput v0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->CPU_COUNT:I

    .line 18
    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 20
    const/4 v3, 0x6

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    .line 31
    mul-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    sput v5, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_NORMAL:I

    .line 34
    .line 35
    mul-int/lit8 v2, v5, 0x2

    .line 36
    .line 37
    add-int/lit8 v6, v2, 0x1

    .line 38
    .line 39
    sput v6, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_NORMAL:I

    .line 40
    .line 41
    add-int/lit8 v2, v0, -0x1

    .line 42
    const/4 v13, 0x3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v15

    .line 51
    .line 52
    sput v15, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_CPU:I

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    add-int/lit8 v16, v0, 0x1

    .line 57
    .line 58
    sput v16, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_CPU:I

    .line 59
    .line 60
    new-instance v11, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 61
    .line 62
    const-string/jumbo v0, "TTDefaultExecutors"

    .line 63
    .line 64
    .line 65
    invoke-direct {v11, v0}, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    sput-object v11, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->S_DEFAULT_THREAD_FACTORY:Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 68
    .line 69
    new-instance v0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 70
    .line 71
    const-string/jumbo v2, "TTCpuExecutors"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    sput-object v0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->S_CPU_THREAD_FACTORY:Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 77
    .line 78
    new-instance v2, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 79
    .line 80
    const-string/jumbo v3, "TTScheduledExecutors"

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    sput-object v2, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->S_SCHEDULED_THREAD_FACTORY:Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 86
    .line 87
    new-instance v3, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 88
    .line 89
    const-string/jumbo v4, "TTDownLoadExecutors"

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4}, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    sput-object v3, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->S_DOWNLOAD_THREAD_FACTORY:Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 95
    .line 96
    new-instance v14, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 97
    .line 98
    const-string/jumbo v4, "TTSerialExecutors"

    .line 99
    .line 100
    .line 101
    invoke-direct {v14, v4}, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    sput-object v14, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->S_SERIAL_THREAD_FACTORY:Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$DefaultThreadFactory;

    .line 104
    .line 105
    new-instance v12, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;

    .line 106
    .line 107
    const-string/jumbo v4, "TTBackgroundExecutors"

    .line 108
    .line 109
    .line 110
    invoke-direct {v12, v4}, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    sput-object v12, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->S_BACKGROUND_THREAD_FACTORY:Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$BackgroundThreadFactory;

    .line 113
    .line 114
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 115
    .line 116
    .line 117
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 118
    .line 119
    sput-object v10, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    .line 120
    .line 121
    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 125
    .line 126
    sput-object v20, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE_CPU:Ljava/util/concurrent/BlockingQueue;

    .line 127
    .line 128
    new-instance v23, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 132
    .line 133
    sput-object v23, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE_DOWNLOAD:Ljava/util/concurrent/BlockingQueue;

    .line 134
    .line 135
    new-instance v25, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$1;

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v25 .. v25}, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors$1;-><init>()V

    .line 139
    .line 140
    sput-object v25, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->S_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 141
    .line 142
    new-instance v9, Lcom/bytedance/apm/common/utility/concurrent/TTThreadPoolExecutor;

    .line 143
    .line 144
    const-wide/16 v7, 0x1e

    .line 145
    .line 146
    sget-object v26, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    move-object v4, v9

    .line 148
    move-object v13, v9

    .line 149
    .line 150
    move-object/from16 v9, v26

    .line 151
    .line 152
    move-object/from16 v27, v12

    .line 153
    .line 154
    move-object/from16 v12, v25

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v4 .. v12}, Lcom/bytedance/apm/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 158
    .line 159
    sput-object v13, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 163
    .line 164
    new-instance v4, Lcom/bytedance/apm/common/utility/concurrent/TTThreadPoolExecutor;

    .line 165
    .line 166
    const-wide/16 v17, 0x1e

    .line 167
    move-object v5, v14

    .line 168
    move-object v14, v4

    .line 169
    .line 170
    move-object/from16 v19, v26

    .line 171
    .line 172
    move-object/from16 v21, v0

    .line 173
    .line 174
    move-object/from16 v22, v25

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v14 .. v22}, Lcom/bytedance/apm/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 178
    .line 179
    sput-object v4, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v0, "\u200bcom.bytedance.apm.common.utility.concurrent.TTExecutors"

    .line 186
    const/4 v4, 0x3

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v2, v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    sput-object v0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    .line 194
    new-instance v0, Lcom/bytedance/apm/common/utility/concurrent/TTThreadPoolExecutor;

    .line 195
    .line 196
    const/16 v18, 0x2

    .line 197
    .line 198
    const/16 v19, 0x2

    .line 199
    .line 200
    const-wide/16 v20, 0x1e

    .line 201
    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    move-object/from16 v22, v26

    .line 205
    .line 206
    move-object/from16 v24, v3

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v17 .. v25}, Lcom/bytedance/apm/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 210
    .line 211
    sput-object v0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 215
    .line 216
    new-instance v0, Lcom/bytedance/apm/common/utility/concurrent/TTThreadPoolExecutor;

    .line 217
    .line 218
    const/16 v18, 0x1

    .line 219
    .line 220
    const/16 v19, 0x1

    .line 221
    .line 222
    new-instance v23, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 226
    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    move-object/from16 v24, v5

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v17 .. v24}, Lcom/bytedance/apm/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 233
    .line 234
    sput-object v0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->sSerialThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 238
    .line 239
    new-instance v0, Lcom/bytedance/apm/common/utility/concurrent/TTThreadPoolExecutor;

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x3

    .line 244
    .line 245
    new-instance v23, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 249
    .line 250
    move-object/from16 v17, v0

    .line 251
    .line 252
    move-object/from16 v24, v27

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v17 .. v24}, Lcom/bytedance/apm/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 256
    .line 257
    sput-object v0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 261
    return-void
    .line 262
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBackgroundThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

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

.method public static getCPUThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

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

.method public static getDownLoadThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

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

.method public static getIOThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

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

.method public static getNormalExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

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

.method public static getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

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

.method public static getSerialThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->sSerialThreadPool:Ljava/util/concurrent/ExecutorService;

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

.method public static setBackgroundThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

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

.method public static setCPUThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

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

.method public static setIOThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

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

.method public static setNormalThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

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

.method public static setScheduledThreadPool(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

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

.method public static setSerialThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->sSerialThreadPool:Ljava/util/concurrent/ExecutorService;

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
