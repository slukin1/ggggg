.class public Lcom/apm/insight/runtime/ConfigManager;
.super Ljava/lang/Object;


# static fields
.field private static final ALOG_UPLOAD_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/cloudcontrol/file"

.field public static final ALOG_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/cloudcontrol/file"

.field private static final ASAN_REPORT_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/native_bin_crash"

.field public static final BLOCK_MONITOR_INTERVAL:J = 0x3e8L

.field private static final BLOCK_MONITOR_MIN_INTERVAL:J = 0xaL

.field private static final CONFIG_URL:Ljava/lang/String; = "https://apmplus.volces.com/settings/get"

.field public static final CONFIG_URL_SUFFIX:Ljava/lang/String; = "/settings/get"

.field private static final CORE_DUMP_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/core_dump_collect"

.field private static final CRASH_PORTRAIT_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/crash_portrait"

.field private static final EXCEPTION_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/exception"

.field public static final EXCEPTION_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/exception"

.field private static final FILE_UPLOAD_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/logcollect"

.field public static final FILE_UPLOAD_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/logcollect"

.field private static final JAVA_CRASH_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/crash"

.field public static final JAVA_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/crash"

.field private static final LAUNCH_CRASH_INTERVAL:J = 0x1f40L

.field private static final LAUNCH_CRASH_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/exception/dump_collection"

.field public static final LAUNCH_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/exception/dump_collection"

.field public static final LOG_TYPE_ALL_STACK:Ljava/lang/String; = "npth_enable_all_thread_stack"

.field private static final NATIVE_CRASH_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/native_bin_crash"

.field private static final NATIVE_MEM_URL:Ljava/lang/String; = "https://apmplus.volces.com/monitor/collect/c/rapheal_file_collect"

.field public static final NATIVE_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/native_bin_crash"

.field public static final PORTRAIT_UPLOAD_URL_SUFFIX:Ljava/lang/String; = "/monitor/collect/c/crash_portrait"

.field public static disableConfigUrl:Z


# instance fields
.field private mANREnable:Z

.field private mAlogUploadUrl:Ljava/lang/String;

.field private mAsanReportUploadUrl:Ljava/lang/String;

.field private mBlockMonitorEnable:Z

.field private mBlockMonitorInterval:J

.field private mConfigUrl:Ljava/lang/String;

.field private mCoreDumpUrl:Ljava/lang/String;

.field private mCrashPortraitUploadUrl:Ljava/lang/String;

.field private mEnableApmPlusLog:Z

.field private mEncryptImpl:Lcom/apm/insight/d;

.field private mEnsureEnable:Z

.field private mEnsureWithLogcat:Z

.field private mExceptionUploadUrl:Ljava/lang/String;

.field private mFileUploadUrl:Ljava/lang/String;

.field private mIsDebugMode:Z

.field private mJavaCrashEnable:Z

.field private mJavaCrashUploadUrl:Ljava/lang/String;

.field private mLaunchCrashInterval:J

.field private mLaunchCrashUploadUrl:Ljava/lang/String;

.field private mLogcatDumpCount:I

.field private mLogcatLevel:I

.field private mNativeCrashEnable:Z

.field private mNativeCrashMiniDump:Z

.field private mNativeCrashUploadUrl:Ljava/lang/String;

.field private mNativeMemUrl:Ljava/lang/String;

.field private mRegisterJavaCrash:Z

.field private mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private reportErrorEnable:Z


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

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->reportErrorEnable:Z

    .line 7
    .line 8
    const-string/jumbo v1, "https://apmplus.volces.com/monitor/collect/c/rapheal_file_collect"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeMemUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "https://apmplus.volces.com/monitor/collect/c/core_dump_collect"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mCoreDumpUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "https://apmplus.volces.com/monitor/collect/c/crash"

    .line 17
    .line 18
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashUploadUrl:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "https://apmplus.volces.com/monitor/collect/c/exception/dump_collection"

    .line 21
    .line 22
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashUploadUrl:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "https://apmplus.volces.com/monitor/collect/c/exception"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mExceptionUploadUrl:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "https://apmplus.volces.com/settings/get"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mConfigUrl:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v1, "https://apmplus.volces.com/monitor/collect/c/native_bin_crash"

    .line 33
    .line 34
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashUploadUrl:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v2, "https://apmplus.volces.com/monitor/collect/c/cloudcontrol/file"

    .line 37
    .line 38
    iput-object v2, p0, Lcom/apm/insight/runtime/ConfigManager;->mAlogUploadUrl:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mAsanReportUploadUrl:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v1, "https://apmplus.volces.com/monitor/collect/c/logcollect"

    .line 43
    .line 44
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mFileUploadUrl:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v1, "https://apmplus.volces.com/monitor/collect/c/crash_portrait"

    .line 47
    .line 48
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mCrashPortraitUploadUrl:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v1, 0x1f40

    .line 51
    .line 52
    iput-wide v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashInterval:J

    .line 53
    .line 54
    new-instance v1, Lcom/apm/insight/runtime/ConfigManager$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/apm/insight/runtime/ConfigManager$1;-><init>(Lcom/apm/insight/runtime/ConfigManager;)V

    .line 58
    .line 59
    iput-object v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEncryptImpl:Lcom/apm/insight/d;

    .line 60
    .line 61
    const/16 v1, 0x200

    .line 62
    .line 63
    iput v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatDumpCount:I

    .line 64
    .line 65
    iput v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatLevel:I

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashMiniDump:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureEnable:Z

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureWithLogcat:Z

    .line 73
    .line 74
    const-wide/16 v2, 0x3e8

    .line 75
    .line 76
    iput-wide v2, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorInterval:J

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorEnable:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mIsDebugMode:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnableApmPlusLog:Z

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/apm/insight/runtime/ConfigManager;->mRegisterJavaCrash:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashEnable:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashEnable:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mANREnable:Z

    .line 91
    return-void
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
.end method

.method public static setDefaultCommonParams(Lcom/apm/insight/ICommonParams;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/runtime/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/apm/insight/runtime/d;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/apm/insight/g;->a(Lcom/apm/insight/runtime/d;)V

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
.end method

.method public static updateDid(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/apm/insight/runtime/ConfigManager$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/apm/insight/runtime/ConfigManager$2;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/v;->a(Ljava/lang/Runnable;)Z

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


# virtual methods
.method public getAlogUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mAlogUploadUrl:Ljava/lang/String;

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

.method public getAsanReportUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mAsanReportUploadUrl:Ljava/lang/String;

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

.method public getBlockInterval()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorInterval:J

    .line 3
    return-wide v0
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

.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mConfigUrl:Ljava/lang/String;

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

.method public getCoreDumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mCoreDumpUrl:Ljava/lang/String;

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

.method public getCrashPortraitUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mCrashPortraitUploadUrl:Ljava/lang/String;

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

.method public getEncryptImpl()Lcom/apm/insight/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEncryptImpl:Lcom/apm/insight/d;

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

.method public getExceptionUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mExceptionUploadUrl:Ljava/lang/String;

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

.method public getFileUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mFileUploadUrl:Ljava/lang/String;

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

.method public getFilterThreadSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/o/k;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getJavaCrashUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashUploadUrl:Ljava/lang/String;

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

.method public getLaunchCrashInterval()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashInterval:J

    .line 3
    return-wide v0
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

.method public getLaunchCrashUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashUploadUrl:Ljava/lang/String;

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

.method public getLogcatDumpCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatDumpCount:I

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

.method public getLogcatLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatLevel:I

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

.method public getNativeCrashUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashUploadUrl:Ljava/lang/String;

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

.method public getNativeMemUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeMemUrl:Ljava/lang/String;

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

.method public getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

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

.method public isAnrEnable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mANREnable:Z

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

.method public isApmExists()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/n/a;->b()Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public isApmPLusLogEnable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnableApmPlusLog:Z

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

.method public isBlockMonitorEnable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorEnable:Z

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

.method public isCrashIgnored(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "java_crash_ignore"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/apm/insight/runtime/ConfigManager$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/apm/insight/runtime/ConfigManager$3;-><init>(Lcom/apm/insight/runtime/ConfigManager;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/o;->a(Ljava/lang/String;Lcom/apm/insight/runtime/f;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/apm/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/apm/insight/n/a;->c()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/o;->a(Ljava/lang/String;Lcom/apm/insight/runtime/f;)Z

    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return p1

    .line 34
    :catchall_0
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
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
.end method

.method public isDebugMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mIsDebugMode:Z

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

.method public isEnsureEnable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureEnable:Z

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

.method public isEnsureWithLogcat()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureWithLogcat:Z

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

.method public isJavaCrashEnable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashEnable:Z

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

.method public isNativeCrashEnable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashEnable:Z

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

.method public isNativeCrashMiniDump()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashMiniDump:Z

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

.method public isRegisterJavaCrashEnable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->mRegisterJavaCrash:Z

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

.method public isReportErrorEnable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/apm/insight/runtime/ConfigManager;->reportErrorEnable:Z

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

.method public setAlogUploadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mAlogUploadUrl:Ljava/lang/String;

    .line 10
    return-void
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

.method public setAnrEnable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mANREnable:Z

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

.method public setApmPLusLogEnable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnableApmPlusLog:Z

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

.method public setBlockMonitorEnable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorEnable:Z

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

.method public setBlockMonitorInterval(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mBlockMonitorInterval:J

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

.method public setConfigUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mConfigUrl:Ljava/lang/String;

    .line 10
    return-void
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

.method public setCrashPortraitUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mCrashPortraitUploadUrl:Ljava/lang/String;

    .line 10
    return-void
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

.method public setCurrentProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/apm/insight/o/a;->a(Ljava/lang/String;)V

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
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mIsDebugMode:Z

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

.method public setEncryptImpl(Lcom/apm/insight/d;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEncryptImpl:Lcom/apm/insight/d;

    .line 5
    :cond_0
    return-void
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

.method public setEnsureEnable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureEnable:Z

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

.method public setEnsureWithLogcat(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mEnsureWithLogcat:Z

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

.method public setFileUploadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mCrashPortraitUploadUrl:Ljava/lang/String;

    .line 10
    return-void
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

.method public setJavaCrashEnable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashEnable:Z

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

.method public setJavaCrashUploadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mJavaCrashUploadUrl:Ljava/lang/String;

    .line 10
    return-void
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

.method public setLaunchCrashInterval(J)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashInterval:J

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

.method public setLaunchCrashUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lcom/apm/insight/runtime/ConfigManager;->disableConfigUrl:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mExceptionUploadUrl:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "//"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "monitor/collect/c/exception/dump_collection"

    .line 24
    .line 25
    const-string/jumbo v3, "/"

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    :goto_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashUploadUrl:Ljava/lang/String;

    .line 84
    :cond_2
    return-void
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
.end method

.method public setLaunchCrashUrl2(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLaunchCrashUploadUrl:Ljava/lang/String;

    .line 10
    return-void
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

.method public setLogcatDumpCount(I)V
    .locals 0

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatDumpCount:I

    .line 5
    :cond_0
    return-void
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

.method public setLogcatLevel(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mLogcatLevel:I

    .line 8
    :cond_0
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
.end method

.method public setNativeCrashEnable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashEnable:Z

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

.method public setNativeCrashUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mNativeCrashUploadUrl:Ljava/lang/String;

    .line 10
    return-void
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

.method public setRegisterJavaCrashEnable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mRegisterJavaCrash:Z

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

.method public setReportErrorEnable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/runtime/ConfigManager;->reportErrorEnable:Z

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

.method public setThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

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
