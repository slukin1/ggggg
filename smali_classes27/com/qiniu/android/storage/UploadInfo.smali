.class abstract Lcom/qiniu/android/storage/UploadInfo;
.super Ljava/lang/Object;
.source "UploadInfo.java"


# instance fields
.field protected fileName:Ljava/lang/String;

.field private source:Lcom/qiniu/android/storage/UploadSource;

.field private sourceId:Ljava/lang/String;

.field private sourceSize:J


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadSource;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/qiniu/android/storage/UploadInfo;->sourceSize:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadInfo;->fileName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadInfo;->source:Lcom/qiniu/android/storage/UploadSource;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/qiniu/android/storage/UploadSource;->getSize()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/qiniu/android/storage/UploadInfo;->sourceSize:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/qiniu/android/storage/UploadSource;->getId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/qiniu/android/storage/UploadSource;->getId()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string/jumbo p1, ""

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadInfo;->sourceId:Ljava/lang/String;

    .line 34
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


# virtual methods
.method abstract checkInfoStateAndUpdate()V
.end method

.method abstract clearUploadState()V
.end method

.method close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfo;->source:Lcom/qiniu/android/storage/UploadSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/storage/UploadSource;->close()V

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

.method couldReloadSource()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfo;->source:Lcom/qiniu/android/storage/UploadSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/storage/UploadSource;->couldReloadSource()Z

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

.method getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfo;->sourceId:Ljava/lang/String;

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

.method getSourceSize()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfo;->source:Lcom/qiniu/android/storage/UploadSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/storage/UploadSource;->getSize()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method hasValidResource()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfo;->source:Lcom/qiniu/android/storage/UploadSource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method abstract isAllUploaded()Z
.end method

.method isSameUploadInfo(Lcom/qiniu/android/storage/UploadInfo;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadInfo;->sourceId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/qiniu/android/storage/UploadInfo;->sourceId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-wide v1, p1, Lcom/qiniu/android/storage/UploadInfo;->sourceSize:J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/qiniu/android/storage/UploadInfo;->sourceSize:J

    .line 25
    .line 26
    cmp-long p1, v5, v3

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    cmp-long p1, v1, v5

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    return v0
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

.method isValid()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/storage/UploadInfo;->hasValidResource()Z

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
    .line 22
    .line 23
.end method

.method readData(IJ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfo;->source:Lcom/qiniu/android/storage/UploadSource;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadInfo;->source:Lcom/qiniu/android/storage/UploadSource;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lcom/qiniu/android/storage/UploadSource;->readData(IJ)[B

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    array-length v0, v1

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    array-length p1, v1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    :cond_0
    array-length p1, v1

    .line 22
    int-to-long v2, p1

    .line 23
    add-long/2addr p2, v2

    .line 24
    .line 25
    iput-wide p2, p0, Lcom/qiniu/android/storage/UploadInfo;->sourceSize:J

    .line 26
    :cond_1
    return-object v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string/jumbo p2, "file is not exist"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
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

.method reloadSource()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfo;->source:Lcom/qiniu/android/storage/UploadSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/storage/UploadSource;->reloadSource()Z

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

.method setInfoFromJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "sourceSize"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/qiniu/android/storage/UploadInfo;->sourceSize:J

    .line 9
    .line 10
    const-string/jumbo v0, "sourceId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadInfo;->sourceId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-void
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

.method toJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "sourceId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/qiniu/android/storage/UploadInfo;->sourceId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string/jumbo v1, "sourceSize"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/qiniu/android/storage/UploadInfo;->getSourceSize()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-object v0
    .line 23
.end method

.method abstract uploadSize()J
.end method
