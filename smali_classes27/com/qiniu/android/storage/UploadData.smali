.class Lcom/qiniu/android/storage/UploadData;
.super Ljava/lang/Object;
.source "UploadData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/UploadData$State;
    }
.end annotation


# instance fields
.field data:[B

.field etag:Ljava/lang/String;

.field final index:I

.field md5:Ljava/lang/String;

.field final offset:J

.field final size:I

.field private state:Lcom/qiniu/android/storage/UploadData$State;

.field private uploadSize:J


# direct methods
.method constructor <init>(JII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/qiniu/android/storage/UploadData;->uploadSize:J

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/qiniu/android/storage/UploadData;->offset:J

    .line 10
    .line 11
    iput p3, p0, Lcom/qiniu/android/storage/UploadData;->size:I

    .line 12
    .line 13
    iput p4, p0, Lcom/qiniu/android/storage/UploadData;->index:I

    .line 14
    .line 15
    sget-object p1, Lcom/qiniu/android/storage/UploadData$State;->NeedToCheck:Lcom/qiniu/android/storage/UploadData$State;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/qiniu/android/storage/UploadData;->uploadSize:J

    .line 20
    return-void
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

.method static dataFromJson(Lorg/json/JSONObject;)Lcom/qiniu/android/storage/UploadData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string/jumbo v0, "offset"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-string/jumbo v2, "size"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    const-string/jumbo v3, "index"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v3

    .line 23
    .line 24
    const-string/jumbo v4, "etag"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string/jumbo v5, "state"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lcom/qiniu/android/storage/UploadData$State;->access$000(I)Lcom/qiniu/android/storage/UploadData$State;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    const-string/jumbo v6, "md5"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance v6, Lcom/qiniu/android/storage/UploadData;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/qiniu/android/storage/UploadData;-><init>(JII)V

    .line 50
    .line 51
    iput-object v4, v6, Lcom/qiniu/android/storage/UploadData;->etag:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p0, v6, Lcom/qiniu/android/storage/UploadData;->md5:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v6, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    iput-wide v0, v6, Lcom/qiniu/android/storage/UploadData;->uploadSize:J

    .line 60
    return-object v6
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
.method checkStateAndUpdate()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

    .line 3
    .line 4
    sget-object v1, Lcom/qiniu/android/storage/UploadData$State;->WaitToUpload:Lcom/qiniu/android/storage/UploadData$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/qiniu/android/storage/UploadData$State;->Uploading:Lcom/qiniu/android/storage/UploadData$State;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadData;->data:[B

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/qiniu/android/storage/UploadData$State;->NeedToCheck:Lcom/qiniu/android/storage/UploadData$State;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method clearUploadState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadData;->etag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadData;->md5:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/qiniu/android/storage/UploadData$State;->NeedToCheck:Lcom/qiniu/android/storage/UploadData$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

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
.end method

.method getState()Lcom/qiniu/android/storage/UploadData$State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

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

.method isUploaded()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

    .line 3
    .line 4
    sget-object v1, Lcom/qiniu/android/storage/UploadData$State;->Complete:Lcom/qiniu/android/storage/UploadData$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method needToUpload()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/android/storage/UploadData$1;->$SwitchMap$com$qiniu$android$storage$UploadData$State:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method setUploadSize(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/qiniu/android/storage/UploadData;->uploadSize:J

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
    .line 25
    .line 26
    .line 27
.end method

.method toJsonObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/qiniu/android/storage/UploadData;->offset:J

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string/jumbo v2, "offset"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    iget v1, p0, Lcom/qiniu/android/storage/UploadData;->size:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string/jumbo v2, "size"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    iget v1, p0, Lcom/qiniu/android/storage/UploadData;->index:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string/jumbo v2, "index"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string/jumbo v1, "etag"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/qiniu/android/storage/UploadData;->etag:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string/jumbo v1, "md5"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/qiniu/android/storage/UploadData;->md5:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/qiniu/android/storage/UploadData$State;->access$100(Lcom/qiniu/android/storage/UploadData$State;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string/jumbo v2, "state"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    return-object v0
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
.end method

.method updateState(Lcom/qiniu/android/storage/UploadData$State;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/android/storage/UploadData$1;->$SwitchMap$com$qiniu$android$storage$UploadData$State:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Lcom/qiniu/android/storage/UploadData;->data:[B

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/qiniu/android/storage/UploadData;->uploadSize:J

    .line 30
    .line 31
    iput-object v2, p0, Lcom/qiniu/android/storage/UploadData;->etag:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

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

.method uploadSize()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadData;->state:Lcom/qiniu/android/storage/UploadData$State;

    .line 3
    .line 4
    sget-object v1, Lcom/qiniu/android/storage/UploadData$State;->Complete:Lcom/qiniu/android/storage/UploadData$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/qiniu/android/storage/UploadData;->size:I

    .line 9
    int-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/qiniu/android/storage/UploadData;->uploadSize:J

    .line 13
    :goto_0
    return-wide v0
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
