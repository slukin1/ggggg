.class public Lcom/ap/zoloz/hot/reload/BasicViewLoadService;
.super Lcom/ap/zoloz/hot/reload/ViewLoadService;
.source "BasicViewLoadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ap/zoloz/hot/reload/BasicViewLoadService$NotifyRunnalbe;
    }
.end annotation


# instance fields
.field private mAllResources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mConfigDir:Ljava/io/File;

.field private mConfigPath:Ljava/lang/String;

.field private mIsUsedConfig:Z

.field private mLayoutMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadConfigThread:Ljava/lang/Thread;

.field private mLock:Ljava/lang/Object;

.field private mSpecialJson:Ljava/lang/String;

.field private mStringsManager:Lcom/ap/zoloz/hot/reload/StringsManager;

.field private mZdocLayouts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ap/zoloz/hot/reload/layot/ZDocModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ap/zoloz/hot/reload/ViewLoadService;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mIsUsedConfig:Z

    .line 7
    .line 8
    new-instance v0, Lcom/ap/zoloz/hot/reload/StringsManager;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/ap/zoloz/hot/reload/StringsManager;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mStringsManager:Lcom/ap/zoloz/hot/reload/StringsManager;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mAllResources:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mZdocLayouts:Ljava/util/Map;

    .line 28
    .line 29
    const-string/jumbo v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mSpecialJson:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mLayoutMapping:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mLock:Ljava/lang/Object;

    .line 46
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
.end method

.method static synthetic access$000(Lcom/ap/zoloz/hot/reload/BasicViewLoadService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->syncLoadConfig()V

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

.method static synthetic access$100(Lcom/ap/zoloz/hot/reload/BasicViewLoadService;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mLayoutMapping:Ljava/util/Map;

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
.end method

.method private asyncLoadConfig()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mLoadConfigThread:Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "\u200bcom.ap.zoloz.hot.reload.BasicViewLoadService"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 10
    .line 11
    new-instance v2, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$1;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$1;-><init>(Lcom/ap/zoloz/hot/reload/BasicViewLoadService;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mLoadConfigThread:Ljava/lang/Thread;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mLoadConfigThread:Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    return-void
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

.method private convertZdocLayoutToSpecial()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mZdocLayouts:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/ap/zoloz/hot/reload/layot/ZDocModel;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "zdoc_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "view"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v6, "_tips_"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mStringsManager:Lcom/ap/zoloz/hot/reload/StringsManager;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/ap/zoloz/hot/reload/StringsManager;->containsKey(Ljava/lang/String;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v3, "_tips"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    :cond_0
    const-string/jumbo v3, "textResId"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x2

    .line 112
    .line 113
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 114
    .line 115
    new-instance v1, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$5;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$5;-><init>(Lcom/ap/zoloz/hot/reload/BasicViewLoadService;)V

    .line 119
    const/4 v2, 0x0

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$6;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$6;-><init>(Lcom/ap/zoloz/hot/reload/BasicViewLoadService;)V

    .line 127
    const/4 v3, 0x1

    .line 128
    .line 129
    aput-object v1, v0, v3

    .line 130
    .line 131
    iget-object v1, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mZdocLayouts:Ljava/util/Map;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_2
    iget-object v1, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mZdocLayouts:Ljava/util/Map;

    .line 143
    .line 144
    new-array v2, v2, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iput-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mSpecialJson:Ljava/lang/String;

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_3
    :goto_1
    const-string/jumbo v0, ""

    .line 154
    .line 155
    iput-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mSpecialJson:Ljava/lang/String;

    .line 156
    :goto_2
    return-void
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

.method private fileToString(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    new-instance p1, Ljava/util/Scanner;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    const-string/jumbo v0, "\\A"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string/jumbo p1, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
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
.end method

.method private syncLoadConfig()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mConfigDir:Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$2;-><init>(Lcom/ap/zoloz/hot/reload/BasicViewLoadService;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mStringsManager:Lcom/ap/zoloz/hot/reload/StringsManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/ap/zoloz/hot/reload/StringsManager;->clear()V

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4}, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->fileToString(Ljava/io/File;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    :try_start_0
    new-instance v6, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$3;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p0}, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$3;-><init>(Lcom/ap/zoloz/hot/reload/BasicViewLoadService;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    new-array v7, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mStringsManager:Lcom/ap/zoloz/hot/reload/StringsManager;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4, v5}, Lcom/ap/zoloz/hot/reload/StringsManager;->add(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mConfigDir:Ljava/io/File;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, "resources.json"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->fileToString(Ljava/io/File;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    :try_start_1
    new-instance v1, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$4;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/ap/zoloz/hot/reload/BasicViewLoadService$4;-><init>(Lcom/ap/zoloz/hot/reload/BasicViewLoadService;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Ljava/util/Map;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mAllResources:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :catch_1
    new-instance v0, Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    iput-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mAllResources:Ljava/util/Map;

    .line 109
    .line 110
    :goto_2
    iget-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mAllResources:Ljava/util/Map;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    iput-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mAllResources:Ljava/util/Map;

    .line 120
    .line 121
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mConfigDir:Ljava/io/File;

    .line 124
    .line 125
    const-string/jumbo v2, "layout.json"

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->fileToString(Ljava/io/File;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    const-class v1, Lcom/ap/zoloz/hot/reload/layot/LayoutModel;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lcom/ap/zoloz/hot/reload/layot/LayoutModel;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/ap/zoloz/hot/reload/layot/LayoutModel;->zdoc:Ljava/util/Map;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mZdocLayouts:Ljava/util/Map;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    new-instance v0, Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    iput-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mZdocLayouts:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :catch_2
    new-instance v0, Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    iput-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mZdocLayouts:Ljava/util/Map;

    .line 162
    :cond_3
    :goto_3
    return-void
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


# virtual methods
.method public configContainKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "strings"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mStringsManager:Lcom/ap/zoloz/hot/reload/StringsManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/ap/zoloz/hot/reload/StringsManager;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v0, "drawable"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo p1, "image"

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mAllResources:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
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
.end method

.method public getBool(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mAllResources:Ljava/util/Map;

    .line 3
    .line 4
    const-string/jumbo v1, "bool"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/local/LocalService;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 44
    move-result p1

    .line 45
    return p1
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public getColor(Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mAllResources:Ljava/util/Map;

    .line 3
    .line 4
    const-string/jumbo v1, "color"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/local/LocalService;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    move-result p1

    .line 41
    return p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public getDrawable(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mAllResources:Ljava/util/Map;

    .line 3
    .line 4
    const-string/jumbo v1, "image"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mConfigDir:Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/local/LocalService;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/local/LocalService;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67
    .line 68
    const/high16 v2, 0x40400000    # 3.0f

    .line 69
    div-float/2addr v2, p1

    .line 70
    float-to-int p1, v2

    .line 71
    .line 72
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 73
    .line 74
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/service/local/LocalService;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p1

    .line 93
    .line 94
    :catch_0
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/local/LocalService;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    .line 105
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/local/LocalService;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
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
.end method

.method public getInteger(Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mAllResources:Ljava/util/Map;

    .line 3
    .line 4
    const-string/jumbo v1, "integer"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    .line 32
    :catch_0
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/local/LocalService;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/local/LocalService;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    move-result p1

    .line 52
    return p1
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
.end method

.method public getSpecialUiLayout()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mIsUsedConfig:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mSpecialJson:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->convertZdocLayoutToSpecial()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mSpecialJson:Ljava/lang/String;

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public getString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mStringsManager:Lcom/ap/zoloz/hot/reload/StringsManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/local/LocalService;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/ap/zoloz/hot/reload/StringsManager;->getString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public isUsedConfig()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mIsUsedConfig:Z

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

.method protected onInitViewLoadService(Lcom/alipay/mobile/security/bio/service/BioServiceManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mConfigPath:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mIsUsedConfig:Z

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mConfigPath:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mConfigDir:Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-boolean p2, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mIsUsedConfig:Z

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mLayoutMapping:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mLayoutMapping:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p2, "standard_frame"

    .line 41
    .line 42
    const-string/jumbo v0, "layout_manual_stand_frame"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mLayoutMapping:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p2, "passport_frame"

    .line 51
    .line 52
    const-string/jumbo v0, "layout_manual_passport"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mLayoutMapping:Ljava/util/Map;

    .line 58
    .line 59
    const-string/jumbo p2, "empty_frame"

    .line 60
    .line 61
    const-string/jumbo v0, "layout_manual_0"

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, "main"

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mLock:Ljava/lang/Object;

    .line 84
    monitor-enter p1

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-direct {p0}, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->asyncLoadConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :try_start_1
    iget-object p2, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mLock:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catch_0
    :try_start_2
    monitor-exit p1

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p2

    .line 96
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p2

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->syncLoadConfig()V

    .line 101
    :goto_0
    return-void
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
.end method

.method public setLayoutMapping(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/ap/zoloz/hot/reload/BasicViewLoadService;->mLayoutMapping:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

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
    .line 24
.end method
