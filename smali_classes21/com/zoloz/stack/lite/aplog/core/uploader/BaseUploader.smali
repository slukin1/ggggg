.class public abstract Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;
.super Ljava/lang/Object;
.source "BaseUploader.java"

# interfaces
.implements Lcom/zoloz/stack/lite/aplog/core/uploader/Uploader;


# instance fields
.field private final CLEAN_FILE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final EXPIRES_FILE_NAME:Ljava/lang/String;

.field private final LOG_FILE_FILTER:Ljava/io/FileFilter;

.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEncryptClient:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->TAG:Ljava/lang/String;

    const-string/jumbo v0, ".expires"

    .line 3
    iput-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->EXPIRES_FILE_NAME:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader$1;

    invoke-direct {v0, p0}, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader$1;-><init>(Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;)V

    iput-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->CLEAN_FILE_COMPARATOR:Ljava/util/Comparator;

    .line 5
    new-instance v0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader$2;

    invoke-direct {v0, p0}, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader$2;-><init>(Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;)V

    iput-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->LOG_FILE_FILTER:Ljava/io/FileFilter;

    .line 6
    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->TAG:Ljava/lang/String;

    const-string/jumbo v0, ".expires"

    .line 9
    iput-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->EXPIRES_FILE_NAME:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader$1;

    invoke-direct {v0, p0}, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader$1;-><init>(Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;)V

    iput-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->CLEAN_FILE_COMPARATOR:Ljava/util/Comparator;

    .line 11
    new-instance v0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader$2;

    invoke-direct {v0, p0}, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader$2;-><init>(Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;)V

    iput-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->LOG_FILE_FILTER:Ljava/io/FileFilter;

    .line 12
    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->mContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->mEncryptClient:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;

    return-void
.end method


# virtual methods
.method cleanExpiresFile(Ljava/io/File;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    const-string/jumbo v1, ".expires"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    sub-long v1, v3, v1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->getInstance()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->getCacheClearTimes()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    cmp-long v7, v1, v5

    .line 40
    .line 41
    if-gez v7, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/zoloz/stack/lite/aplog/core/utils/FileUtil;->getFolderSize(Ljava/io/File;)J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->getInstance()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->getCacheFileSize()I

    .line 64
    move-result v2

    .line 65
    int-to-long v2, v2

    .line 66
    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-gez v4, :cond_2

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->LOG_FILE_FILTER:Ljava/io/FileFilter;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    array-length v0, p1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->getInstance()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->getCacheFileCount()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-ge v0, v1, :cond_3

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->CLEAN_FILE_COMPARATOR:Ljava/util/Comparator;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 96
    array-length v0, p1

    .line 97
    int-to-float v0, v0

    .line 98
    .line 99
    .line 100
    const v1, 0x3e99999a    # 0.3f

    .line 101
    .line 102
    mul-float v0, v0, v1

    .line 103
    float-to-int v0, v0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    .line 107
    :goto_1
    if-ge v2, v0, :cond_6

    .line 108
    .line 109
    aget-object v3, p1, v2

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 128
    const/4 v4, 0x2

    .line 129
    .line 130
    new-array v4, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string/jumbo v5, "delete file:"

    .line 133
    .line 134
    aput-object v5, v4, v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    const/4 v5, 0x1

    .line 140
    .line 141
    aput-object v3, v4, v5

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->v([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v3

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->e(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :goto_3
    return-void
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
.end method

.method decodeFile(Ljava/io/File;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/zoloz/stack/lite/aplog/core/utils/FileUtil;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->decodeUploadContent(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/zoloz/stack/lite/aplog/core/utils/LoggingUtil;->gzipDataByString(Ljava/lang/String;)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string/jumbo v0, "decode file content is empty"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string/jumbo v0, "file content is empty"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
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
.end method

.method decodeUploadContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->mEncryptClient:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "\\$\\$"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_4

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const-string/jumbo v5, "1_"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    const-string/jumbo v6, "$$"

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    :try_start_0
    iget-object v5, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->mEncryptClient:Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;

    .line 42
    const/4 v7, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v4}, Lcom/zoloz/stack/lite/aplog/core/encrypt/ILogEncryptClient;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    :catchall_0
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
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
.end method

.method protected abstract realUpload(Ljava/io/File;[B)Z
.end method

.method public declared-synchronized upload(Ljava/io/File;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->cleanExpiresFile(Ljava/io/File;)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->LOG_FILE_FILTER:Ljava/io/FileFilter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    array-length v0, p1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    aget-object v3, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->decodeFile(Ljava/io/File;)[B

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v5}, Lcom/zoloz/stack/lite/aplog/core/uploader/BaseUploader;->realUpload(Ljava/io/File;[B)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->getInstance()Lcom/zoloz/stack/lite/aplog/core/ConfigManager;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/zoloz/stack/lite/aplog/core/ConfigManager;->getRetryCounts()I

    .line 49
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-lt v4, v5, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v3

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {v3}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_5
    :goto_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
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
.end method
