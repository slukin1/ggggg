.class public Lcom/tencent/ugc/TXVideoInfoReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;,
        Lcom/tencent/ugc/TXVideoInfoReader$a;
    }
.end annotation


# static fields
.field private static final RETRY_MAX_COUNT:I = 0x3

.field private static sInstance:Lcom/tencent/ugc/TXVideoInfoReader;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

.field private volatile mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private final mRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "TXVideoInfoReader"

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->TAG:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "TXVideoInfoReader"

    .line 2
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->TAG:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    const-string/jumbo p1, "liteav"

    .line 5
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

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
.end method

.method static synthetic access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mCount:I

    .line 3
    return p0
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

.method static synthetic access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

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
.end method

.method static synthetic access$300(Lcom/tencent/ugc/TXVideoInfoReader;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mMainHandler:Landroid/os/Handler;

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
.end method

.method private cancelThread()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "TXVideoInfoReader"

    .line 21
    .line 22
    const-string/jumbo v1, "cancelThread: thread cancel"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    .line 34
    :cond_0
    return-void
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

.method private getContentUrlFileSize(Ljava/lang/String;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string/jumbo v2, "r"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 32
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    int-to-long v3, p1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 40
    return-wide v3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    move-object v2, v0

    .line 45
    :goto_0
    move-object v0, v1

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-object v2, v0

    .line 48
    :catch_1
    move-object v0, v1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 56
    goto :goto_2

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    move-object v2, v0

    .line 59
    goto :goto_3

    .line 60
    :catch_2
    move-object v2, v0

    .line 61
    .line 62
    :goto_1
    :try_start_3
    const-string/jumbo v1, "TXVideoInfoReader"

    .line 63
    .line 64
    const-string/jumbo v3, "getVideoFileInfo  not found , uri = "

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 82
    .line 83
    :goto_2
    const-wide/16 v0, 0x0

    .line 84
    return-wide v0

    .line 85
    :catchall_3
    move-exception p1

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 92
    throw p1
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
.end method

.method public static getInstance()Lcom/tencent/ugc/TXVideoInfoReader;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoInfoReader;-><init>()V

    sput-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/ugc/TXVideoInfoReader;
    .locals 1

    .line 4
    sget-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoInfoReader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 6
    :cond_0
    sget-object p0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "TXVideoInfoReader"

    .line 3
    .line 4
    const-string/jumbo v1, "cancel"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoInfoReader;->cancelThread()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mMainHandler:Landroid/os/Handler;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    .line 28
    :cond_0
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
.end method

.method public getSampleImage(JLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string/jumbo v2, "TXVideoInfoReader"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "videoPath is null"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo p1, "videoPath is not exist"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->setDataSource(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoDurationMs()J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    const-wide/16 v5, 0x3e8

    .line 47
    .line 48
    mul-long v3, v3, v5

    .line 49
    .line 50
    mul-long p1, p1, v5

    .line 51
    .line 52
    cmp-long v0, p1, v3

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    move-wide p1, v3

    .line 56
    .line 57
    :cond_2
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    const-string/jumbo p1, "video duration is 0"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    new-instance v0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaRetrieverBuilder;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->build()Landroid/media/MediaMetadataRetriever;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    const-string/jumbo p1, "getSampleImages failed!"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object p3

    .line 93
    .line 94
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v1, "getSampleImages bmp= "

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v1, ",time= "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo p1, ",duration= "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-object p3
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
.end method

.method public getSampleImages(ILjava/lang/String;Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mCount:I

    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    const-string/jumbo p3, "TXVideoInfoReader"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "getSampleImages: videoPath is empty."

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string/jumbo p1, "getSampleImages: file is not exist."

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoInfoReader;->cancelThread()V

    .line 39
    .line 40
    new-instance p1, Lcom/tencent/ugc/TXVideoInfoReader$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lcom/tencent/ugc/TXVideoInfoReader$a;-><init>(Lcom/tencent/ugc/TXVideoInfoReader;Ljava/lang/String;)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    .line 46
    .line 47
    const-string/jumbo p2, "\u200bcom.tencent.ugc.TXVideoInfoReader"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    const-string/jumbo p1, "getSampleImages: thread start"

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
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
.end method

.method public getVideoFileInfo(Ljava/lang/String;)Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "videoSource:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "TXVideoInfoReader"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    return-object v3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo p1, "videoSource is empty!!"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v3

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->isContentUri(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v2, "getVideoFileInfo  file exist = "

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v2, " can read = "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-object v3

    .line 95
    .line 96
    :cond_3
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;-><init>()V

    .line 100
    .line 101
    new-instance v2, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->setDataSource(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoDurationMs()J

    .line 111
    move-result-wide v3

    .line 112
    .line 113
    iput-wide v3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->duration:J

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v4, "getVideoFileInfo: duration = "

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-wide v4, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->duration:J

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    new-instance v3, Lcom/tencent/ugc/common/MediaRetrieverBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaRetrieverBuilder;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->build()Landroid/media/MediaMetadataRetriever;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    iput-object v3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->coverImage:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getFPS()F

    .line 155
    move-result v3

    .line 156
    .line 157
    iput v3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->fps:F

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoBitrate()J

    .line 161
    move-result-wide v3

    .line 162
    .line 163
    const-wide/16 v5, 0x400

    .line 164
    div-long/2addr v3, v5

    .line 165
    long-to-int v4, v3

    .line 166
    .line 167
    iput v4, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->bitrate:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getSampleRate()I

    .line 171
    move-result v3

    .line 172
    .line 173
    iput v3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->audioSampleRate:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getRotation()I

    .line 177
    move-result v3

    .line 178
    .line 179
    const-string/jumbo v4, "rotation: "

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    const/16 v1, 0x5a

    .line 193
    .line 194
    if-eq v3, v1, :cond_5

    .line 195
    .line 196
    const/16 v1, 0x10e

    .line 197
    .line 198
    if-ne v3, v1, :cond_4

    .line 199
    goto :goto_0

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoWidth()I

    .line 203
    move-result v1

    .line 204
    .line 205
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->width:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoHeight()I

    .line 209
    move-result v1

    .line 210
    .line 211
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->height:I

    .line 212
    goto :goto_1

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoHeight()I

    .line 216
    move-result v1

    .line 217
    .line 218
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->width:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoWidth()I

    .line 222
    move-result v1

    .line 223
    .line 224
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->height:I

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-static {p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->isContentUri(Ljava/lang/String;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoInfoReader;->getContentUrlFileSize(Ljava/lang/String;)J

    .line 234
    move-result-wide v1

    .line 235
    .line 236
    iput-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->fileSize:J

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_6
    new-instance v1, Ljava/io/File;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 246
    move-result-wide v1

    .line 247
    .line 248
    iput-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->fileSize:J

    .line 249
    :goto_2
    return-object v0
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
.end method
