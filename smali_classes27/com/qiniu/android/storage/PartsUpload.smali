.class Lcom/qiniu/android/storage/PartsUpload;
.super Lcom/qiniu/android/storage/BaseUpload;
.source "PartsUpload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/PartsUpload$UploadFileDataCompleteHandler;,
        Lcom/qiniu/android/storage/PartsUpload$UploadFileCompleteHandler;,
        Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;
    }
.end annotation


# instance fields
.field private uploadDataErrorResponse:Lorg/json/JSONObject;

.field private uploadDataErrorResponseInfo:Lcom/qiniu/android/http/ResponseInfo;

.field uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;


# direct methods
.method protected constructor <init>(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/Recorder;Ljava/lang/String;Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/qiniu/android/storage/BaseUpload;-><init>(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/Recorder;Ljava/lang/String;Lcom/qiniu/android/storage/BaseUpload$UpTaskCompletionHandler;)V

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
.end method

.method static synthetic access$000(Lcom/qiniu/android/storage/PartsUpload;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadDataErrorResponseInfo:Lcom/qiniu/android/http/ResponseInfo;

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

.method static synthetic access$100(Lcom/qiniu/android/storage/PartsUpload;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadDataErrorResponse:Lorg/json/JSONObject;

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

.method static synthetic access$200(Lcom/qiniu/android/storage/PartsUpload;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/storage/PartsUpload;->setErrorResponse(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

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

.method private reportBlock()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->token:Lcom/qiniu/android/storage/UpToken;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/android/storage/UpToken;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getCurrentRegionRequestMetrics()Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;-><init>(Lcom/qiniu/android/http/request/IUploadRegion;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getCurrentRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getCurrentRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getCurrentRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v2, v2, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getCurrentRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget-object v2, v2, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getTargetRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getTargetRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getTargetRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    iget-object v3, v3, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getTargetRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget-object v1, v1, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    new-instance v3, Lcom/qiniu/android/collect/ReportItem;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3}, Lcom/qiniu/android/collect/ReportItem;-><init>()V

    .line 108
    .line 109
    const-string/jumbo v4, "block"

    .line 110
    .line 111
    const-string/jumbo v5, "log_type"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentTimestamp()J

    .line 118
    move-result-wide v4

    .line 119
    .line 120
    const-wide/16 v6, 0x3e8

    .line 121
    div-long/2addr v4, v6

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    const-string/jumbo v5, "up_time"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object v4, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    .line 134
    .line 135
    const-string/jumbo v5, "target_key"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object v4, p0, Lcom/qiniu/android/storage/BaseUpload;->token:Lcom/qiniu/android/storage/UpToken;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/qiniu/android/storage/UpToken;->bucket:Ljava/lang/String;

    .line 143
    .line 144
    const-string/jumbo v5, "target_bucket"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    const-string/jumbo v4, "target_region_id"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2, v4}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    const-string/jumbo v2, "current_region_id"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v2}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->totalElapsedTime()J

    .line 161
    move-result-wide v1

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    const-string/jumbo v2, "total_elapsed_time"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1, v2}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->bytesSend()Ljava/lang/Long;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    const-string/jumbo v2, "bytes_sent"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1, v2}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/qiniu/android/storage/PartsUploadPerformer;->recoveredFrom:Ljava/lang/Long;

    .line 184
    .line 185
    const-string/jumbo v2, "recovered_from"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1, v2}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/qiniu/android/storage/UploadSource;->getSize()J

    .line 194
    move-result-wide v1

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    const-string/jumbo v2, "file_size"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;->lastMetrics()Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->getHijacked()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    const-string/jumbo v2, "hijacking"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1, v2}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    :cond_4
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadDataErrorResponseInfo:Lcom/qiniu/android/http/ResponseInfo;

    .line 221
    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/qiniu/android/storage/UploadSource;->getSize()J

    .line 228
    move-result-wide v1

    .line 229
    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    cmp-long v6, v1, v4

    .line 233
    .line 234
    if-lez v6, :cond_5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->totalElapsedTime()J

    .line 238
    move-result-wide v1

    .line 239
    .line 240
    cmp-long v6, v1, v4

    .line 241
    .line 242
    if-lez v6, :cond_5

    .line 243
    .line 244
    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/qiniu/android/storage/UploadSource;->getSize()J

    .line 248
    move-result-wide v1

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/UploadMetrics;->totalElapsedTime()J

    .line 256
    move-result-wide v4

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, Lcom/qiniu/android/utils/Utils;->calculateSpeed(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    const-string/jumbo v1, "perceptive_speed"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->getCurrentProcessID()Ljava/lang/Integer;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    const-string/jumbo v1, "pid"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->getCurrentThreadID()Ljava/lang/Long;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    const-string/jumbo v1, "tid"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->config:Lcom/qiniu/android/storage/Configuration;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v1, "up_api_version"

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    iget v0, v0, Lcom/qiniu/android/storage/Configuration;->resumeUploadVersion:I

    .line 297
    .line 298
    sget v2, Lcom/qiniu/android/storage/Configuration;->RESUME_UPLOAD_VERSION_V1:I

    .line 299
    .line 300
    if-ne v0, v2, :cond_6

    .line 301
    const/4 v0, 0x1

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    goto :goto_1

    .line 310
    :cond_6
    const/4 v0, 0x2

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_1
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->currentTimestamp()J

    .line 321
    move-result-wide v0

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    const-string/jumbo v1, "client_time"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->systemName()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    const-string/jumbo v1, "os_name"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->systemVersion()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    const-string/jumbo v1, "os_version"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkLanguage()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    const-string/jumbo v1, "sdk_name"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkVerion()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    const-string/jumbo v1, "sdk_version"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0, v1}, Lcom/qiniu/android/collect/ReportItem;->setReport(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoReporter;->getInstance()Lcom/qiniu/android/collect/UploadInfoReporter;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->token:Lcom/qiniu/android/storage/UpToken;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3, v1}, Lcom/qiniu/android/collect/UploadInfoReporter;->report(Lcom/qiniu/android/collect/ReportItem;Ljava/lang/String;)V

    .line 378
    :cond_7
    :goto_2
    return-void
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

.method private setErrorResponse(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadDataErrorResponseInfo:Lcom/qiniu/android/http/ResponseInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p1, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 10
    .line 11
    const/16 v1, -0x9

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadDataErrorResponseInfo:Lcom/qiniu/android/http/ResponseInfo;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadDataErrorResponse:Lorg/json/JSONObject;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    iput-object p2, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadDataErrorResponse:Lorg/json/JSONObject;

    .line 25
    :cond_3
    :goto_0
    return-void
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

.method private shouldRemoveUploadInfoRecord(Lcom/qiniu/android/http/ResponseInfo;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget p1, p1, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 11
    .line 12
    const/16 v0, 0x264

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x266

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2bd

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
    .line 27
.end method


# virtual methods
.method protected completeAction(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/storage/PartsUploadPerformer;->closeFile()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/PartsUpload;->shouldRemoveUploadInfoRecord(Lcom/qiniu/android/http/ResponseInfo;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/qiniu/android/storage/PartsUploadPerformer;->removeUploadInfoRecord()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/qiniu/android/storage/BaseUpload;->completeAction(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/qiniu/android/storage/PartsUpload;->reportBlock()V

    .line 23
    return-void
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

.method protected completeUpload(Lcom/qiniu/android/storage/PartsUpload$UploadFileCompleteHandler;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 3
    .line 4
    new-instance v1, Lcom/qiniu/android/storage/PartsUpload$5;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/qiniu/android/storage/PartsUpload$5;-><init>(Lcom/qiniu/android/storage/PartsUpload;Lcom/qiniu/android/storage/PartsUpload$UploadFileCompleteHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/PartsUploadPerformer;->completeUpload(Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerCompleteHandler;)V

    .line 11
    return-void
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

.method getUpType()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->config:Lcom/qiniu/android/storage/Configuration;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcom/qiniu/android/storage/Configuration;->resumeUploadVersion:I

    .line 9
    .line 10
    sget v1, Lcom/qiniu/android/storage/Configuration;->RESUME_UPLOAD_VERSION_V1:I

    .line 11
    .line 12
    const-string/jumbo v2, ">"

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v1, "resumable_v1<"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/qiniu/android/storage/UploadSource;->getSourceType()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string/jumbo v1, "resumable_v2<"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/qiniu/android/storage/UploadSource;->getSourceType()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

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

.method protected initData()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/qiniu/android/storage/BaseUpload;->initData()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiniu/android/storage/BaseUpload;->config:Lcom/qiniu/android/storage/Configuration;

    .line 6
    .line 7
    const-string/jumbo v1, "key:"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/qiniu/android/storage/Configuration;->resumeUploadVersion:I

    .line 12
    .line 13
    sget v2, Lcom/qiniu/android/storage/Configuration;->RESUME_UPLOAD_VERSION_V1:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, " \u5206\u7247V1"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 45
    .line 46
    new-instance v0, Lcom/qiniu/android/storage/PartsUploadPerformerV1;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/qiniu/android/storage/BaseUpload;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/qiniu/android/storage/BaseUpload;->fileName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/qiniu/android/storage/BaseUpload;->token:Lcom/qiniu/android/storage/UpToken;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/qiniu/android/storage/BaseUpload;->option:Lcom/qiniu/android/storage/UploadOptions;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/qiniu/android/storage/BaseUpload;->config:Lcom/qiniu/android/storage/Configuration;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/qiniu/android/storage/BaseUpload;->recorderKey:Ljava/lang/String;

    .line 61
    move-object v1, v0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/qiniu/android/storage/PartsUploadPerformerV1;-><init>(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Ljava/lang/String;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v1, " \u5206\u7247V2"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 97
    .line 98
    new-instance v0, Lcom/qiniu/android/storage/PartsUploadPerformerV2;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/qiniu/android/storage/BaseUpload;->uploadSource:Lcom/qiniu/android/storage/UploadSource;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/qiniu/android/storage/BaseUpload;->fileName:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/qiniu/android/storage/BaseUpload;->token:Lcom/qiniu/android/storage/UpToken;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/qiniu/android/storage/BaseUpload;->option:Lcom/qiniu/android/storage/UploadOptions;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/qiniu/android/storage/BaseUpload;->config:Lcom/qiniu/android/storage/Configuration;

    .line 111
    .line 112
    iget-object v8, p0, Lcom/qiniu/android/storage/BaseUpload;->recorderKey:Ljava/lang/String;

    .line 113
    move-object v1, v0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v1 .. v8}, Lcom/qiniu/android/storage/PartsUploadPerformerV2;-><init>(Lcom/qiniu/android/storage/UploadSource;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/Configuration;Ljava/lang/String;)V

    .line 117
    .line 118
    iput-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 119
    :goto_0
    return-void
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

.method isAllUploaded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadInfo:Lcom/qiniu/android/storage/UploadInfo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/qiniu/android/storage/UploadInfo;->isAllUploaded()Z

    .line 12
    move-result v0

    .line 13
    return v0
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

.method protected performUploadRestData(Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/storage/PartsUpload;->isAllUploaded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;->complete()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/qiniu/android/storage/PartsUpload$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/storage/PartsUpload$2;-><init>(Lcom/qiniu/android/storage/PartsUpload;Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/qiniu/android/storage/PartsUpload;->uploadNextData(Lcom/qiniu/android/storage/PartsUpload$UploadFileDataCompleteHandler;)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected prepareToUpload()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/qiniu/android/storage/BaseUpload;->prepareToUpload()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/qiniu/android/storage/PartsUploadPerformer;->currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    .line 12
    .line 13
    const-string/jumbo v2, "key:"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/qiniu/android/http/request/IUploadRegion;->isValid()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/qiniu/android/storage/PartsUploadPerformer;->currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/qiniu/android/storage/BaseUpload;->insertRegionAtFirst(Lcom/qiniu/android/http/request/IUploadRegion;)V

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v3, " \u4f7f\u7528\u7f13\u5b58region"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getCurrentRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/qiniu/android/storage/PartsUploadPerformer;->switchRegion(Lcom/qiniu/android/http/request/IUploadRegion;)V

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, Lcom/qiniu/android/storage/PartsUploadPerformer;->currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v2, " region:"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/qiniu/android/storage/PartsUploadPerformer;->currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iget-object v2, v2, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 128
    .line 129
    :cond_2
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/qiniu/android/storage/PartsUploadPerformer;->canReadFile()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    const/4 v0, -0x7

    .line 137
    :cond_3
    return v0
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

.method protected serverInit(Lcom/qiniu/android/storage/PartsUpload$UploadFileCompleteHandler;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 3
    .line 4
    new-instance v1, Lcom/qiniu/android/storage/PartsUpload$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/qiniu/android/storage/PartsUpload$3;-><init>(Lcom/qiniu/android/storage/PartsUpload;Lcom/qiniu/android/storage/PartsUpload$UploadFileCompleteHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/PartsUploadPerformer;->serverInit(Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerCompleteHandler;)V

    .line 11
    return-void
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

.method protected startToUpload()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/qiniu/android/storage/BaseUpload;->startToUpload()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadDataErrorResponse:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadDataErrorResponseInfo:Lcom/qiniu/android/http/ResponseInfo;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v1, "key:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, " serverInit"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 40
    .line 41
    new-instance v0, Lcom/qiniu/android/storage/PartsUpload$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/qiniu/android/storage/PartsUpload$1;-><init>(Lcom/qiniu/android/storage/PartsUpload;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/qiniu/android/storage/PartsUpload;->serverInit(Lcom/qiniu/android/storage/PartsUpload$UploadFileCompleteHandler;)V

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
.end method

.method protected switchRegion()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/storage/PartsUploadPerformer;->couldReloadInfo()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/qiniu/android/storage/PartsUploadPerformer;->reloadInfo()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lcom/qiniu/android/storage/BaseUpload;->switchRegion()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/qiniu/android/storage/BaseUpload;->getCurrentRegion()Lcom/qiniu/android/http/request/IUploadRegion;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/qiniu/android/storage/PartsUploadPerformer;->switchRegion(Lcom/qiniu/android/http/request/IUploadRegion;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/qiniu/android/storage/PartsUploadPerformer;->currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string/jumbo v2, "key:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v2, " region:"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/qiniu/android/storage/PartsUploadPerformer;->currentRegion:Lcom/qiniu/android/http/request/IUploadRegion;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iget-object v2, v2, Lcom/qiniu/android/common/ZoneInfo;->regionId:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 95
    :cond_1
    return v0

    .line 96
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 97
    return v0
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

.method protected switchRegionAndUpload()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/storage/PartsUpload;->reportBlock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/qiniu/android/storage/BaseUpload;->switchRegionAndUpload()Z

    .line 7
    move-result v0

    .line 8
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

.method protected uploadNextData(Lcom/qiniu/android/storage/PartsUpload$UploadFileDataCompleteHandler;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload;->uploadPerformer:Lcom/qiniu/android/storage/PartsUploadPerformer;

    .line 3
    .line 4
    new-instance v1, Lcom/qiniu/android/storage/PartsUpload$4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/qiniu/android/storage/PartsUpload$4;-><init>(Lcom/qiniu/android/storage/PartsUpload;Lcom/qiniu/android/storage/PartsUpload$UploadFileDataCompleteHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/PartsUploadPerformer;->uploadNextData(Lcom/qiniu/android/storage/PartsUploadPerformer$PartsUploadPerformerDataCompleteHandler;)V

    .line 11
    return-void
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

.method protected uploadRestData(Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "key:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiniu/android/storage/BaseUpload;->key:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, " \u4e32\u884c\u5206\u7247"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/qiniu/android/storage/PartsUpload;->performUploadRestData(Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;)V

    .line 35
    return-void
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
