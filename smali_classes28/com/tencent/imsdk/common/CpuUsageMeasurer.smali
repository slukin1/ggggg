.class public Lcom/tencent/imsdk/common/CpuUsageMeasurer;
.super Ljava/lang/Object;
.source "CpuUsageMeasurer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CpuUsageMeasurer"

.field private static final UPDATE_INTERVAL:J


# instance fields
.field private final mClockClkInHz:J

.field private mIdleCpuTime:J

.field private mLastAppCpuTimeUsed:F

.field private mLastAppCpuUsage:F

.field private mLastSysCpuUsage:F

.field private mLastUpdateTime:J

.field private mProcessStatFile:Ljava/io/RandomAccessFile;

.field private final mProcessorCount:I

.field private mSystemStatFile:Ljava/io/RandomAccessFile;

.field private mTotalCpuTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->UPDATE_INTERVAL:J

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "r"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastUpdateTime:J

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    iput v3, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastAppCpuTimeUsed:F

    .line 13
    .line 14
    iput v3, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastAppCpuUsage:F

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mTotalCpuTime:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mIdleCpuTime:J

    .line 19
    .line 20
    iput v3, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastSysCpuUsage:F

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tencent/imsdk/manager/BaseManager;->getClockTickInHz()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mClockClkInHz:J

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 38
    move-result v1

    .line 39
    .line 40
    iput v1, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mProcessorCount:I

    .line 41
    .line 42
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    const-string/jumbo v3, "/proc/%d/stat"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    iput-object v2, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mProcessStatFile:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string/jumbo v3, "open /proc/[PID]/stat failed. "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string/jumbo v2, "CpuUsageMeasurer"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 100
    .line 101
    const-string/jumbo v2, "/proc/stat"

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    iput-object v1, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mSystemStatFile:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :catch_1
    return-void
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
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "closeable"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
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

.method private static readFirstLineAndSplit(Ljava/io/RandomAccessFile;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v2, "read line failed. "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string/jumbo v1, "CpuUsageMeasurer"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    move-object p0, v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_1
    const-string/jumbo v0, "\\s+"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
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
.end method

.method private updateCpuUsage()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mProcessStatFile:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->readFirstLineAndSplit(Ljava/io/RandomAccessFile;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    const/16 v2, 0x34

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0xd

    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    aget-object v3, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    aget-object v3, v0, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v3

    .line 41
    add-long/2addr v1, v3

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    aget-object v0, v0, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v3

    .line 50
    add-long/2addr v1, v3

    .line 51
    long-to-float v0, v1

    .line 52
    .line 53
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 54
    .line 55
    mul-float v0, v0, v1

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mClockClkInHz:J

    .line 58
    long-to-float v2, v2

    .line 59
    div-float/2addr v0, v2

    .line 60
    float-to-long v2, v0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mSystemStatFile:Ljava/io/RandomAccessFile;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->readFirstLineAndSplit(Ljava/io/RandomAccessFile;)[Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    array-length v4, v0

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    if-ge v4, v5, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v4, 0x1

    .line 76
    .line 77
    aget-object v4, v0, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    move-result-wide v4

    .line 82
    const/4 v6, 0x2

    .line 83
    .line 84
    aget-object v6, v0, v6

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v6

    .line 89
    add-long/2addr v4, v6

    .line 90
    const/4 v6, 0x3

    .line 91
    .line 92
    aget-object v6, v0, v6

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    move-result-wide v6

    .line 97
    add-long/2addr v4, v6

    .line 98
    const/4 v6, 0x4

    .line 99
    .line 100
    aget-object v7, v0, v6

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    move-result-wide v7

    .line 105
    add-long/2addr v4, v7

    .line 106
    const/4 v7, 0x5

    .line 107
    .line 108
    aget-object v8, v0, v7

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v8

    .line 113
    add-long/2addr v4, v8

    .line 114
    const/4 v8, 0x6

    .line 115
    .line 116
    aget-object v8, v0, v8

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    move-result-wide v8

    .line 121
    add-long/2addr v4, v8

    .line 122
    const/4 v8, 0x7

    .line 123
    .line 124
    aget-object v8, v0, v8

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    move-result-wide v8

    .line 129
    add-long/2addr v4, v8

    .line 130
    .line 131
    aget-object v6, v0, v6

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    move-result-wide v8

    .line 136
    .line 137
    aget-object v0, v0, v7

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    move-result-wide v6

    .line 142
    add-long/2addr v8, v6

    .line 143
    long-to-float v0, v4

    .line 144
    .line 145
    mul-float v0, v0, v1

    .line 146
    .line 147
    iget-wide v4, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mClockClkInHz:J

    .line 148
    long-to-float v6, v4

    .line 149
    div-float/2addr v0, v6

    .line 150
    float-to-long v6, v0

    .line 151
    long-to-float v0, v8

    .line 152
    .line 153
    mul-float v0, v0, v1

    .line 154
    long-to-float v1, v4

    .line 155
    div-float/2addr v0, v1

    .line 156
    float-to-long v0, v0

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->getTimeTick()J

    .line 165
    move-result-wide v0

    .line 166
    .line 167
    iget v4, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mProcessorCount:I

    .line 168
    int-to-long v4, v4

    .line 169
    .line 170
    mul-long v6, v0, v4

    .line 171
    move-wide v0, v6

    .line 172
    .line 173
    :goto_1
    iget-wide v4, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mTotalCpuTime:J

    .line 174
    .line 175
    sub-long v4, v6, v4

    .line 176
    long-to-float v2, v2

    .line 177
    .line 178
    iget v3, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastAppCpuTimeUsed:F

    .line 179
    .line 180
    sub-float v3, v2, v3

    .line 181
    .line 182
    const/high16 v8, 0x42c80000    # 100.0f

    .line 183
    .line 184
    mul-float v3, v3, v8

    .line 185
    long-to-float v9, v4

    .line 186
    div-float/2addr v3, v9

    .line 187
    .line 188
    iput v3, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastAppCpuUsage:F

    .line 189
    .line 190
    iget-wide v10, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mIdleCpuTime:J

    .line 191
    .line 192
    sub-long v10, v0, v10

    .line 193
    sub-long/2addr v4, v10

    .line 194
    long-to-float v3, v4

    .line 195
    .line 196
    mul-float v3, v3, v8

    .line 197
    div-float/2addr v3, v9

    .line 198
    .line 199
    iput v3, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastSysCpuUsage:F

    .line 200
    .line 201
    iput v2, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastAppCpuTimeUsed:F

    .line 202
    .line 203
    iput-wide v0, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mIdleCpuTime:J

    .line 204
    .line 205
    iput-wide v6, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mTotalCpuTime:J

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->getTimeTick()J

    .line 213
    move-result-wide v0

    .line 214
    .line 215
    iput-wide v0, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastUpdateTime:J

    .line 216
    :cond_3
    :goto_2
    return-void
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
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mProcessStatFile:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mSystemStatFile:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    .line 15
    const-string/jumbo v0, "CpuUsageMeasurer"

    .line 16
    .line 17
    const-string/jumbo v1, "measurer is released"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/tencent/imsdk/common/IMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
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
.end method

.method getCpuUsage()[I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->getTimeTick()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastUpdateTime:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    sget-wide v2, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->UPDATE_INTERVAL:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->updateCpuUsage()V

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    iget v1, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastAppCpuUsage:F

    .line 27
    .line 28
    const/high16 v2, 0x41200000    # 10.0f

    .line 29
    .line 30
    mul-float v1, v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aput v1, v0, v3

    .line 35
    .line 36
    iget v1, p0, Lcom/tencent/imsdk/common/CpuUsageMeasurer;->mLastSysCpuUsage:F

    .line 37
    .line 38
    mul-float v1, v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    aput v1, v0, v2

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
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
.end method
