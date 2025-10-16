.class Lcom/qiniu/android/http/request/HttpSingleRequest$3;
.super Ljava/lang/Object;
.source "HttpSingleRequest.java"

# interfaces
.implements Lcom/qiniu/android/http/request/IRequestClient$CompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/HttpSingleRequest;->retryRequest(Lcom/qiniu/android/http/request/Request;Lcom/qiniu/android/http/request/IUploadServer;ZLcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

.field final synthetic val$checkCancelHandler:Lcom/qiniu/android/http/request/handler/CheckCancelHandler;

.field final synthetic val$completeHandler:Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;

.field final synthetic val$isAsync:Z

.field final synthetic val$progressHandler:Lcom/qiniu/android/http/request/handler/RequestProgressHandler;

.field final synthetic val$request:Lcom/qiniu/android/http/request/Request;

.field final synthetic val$server:Lcom/qiniu/android/http/request/IUploadServer;

.field final synthetic val$shouldRetryHandler:Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/request/handler/CheckCancelHandler;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/Request;ZLcom/qiniu/android/http/request/handler/RequestProgressHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$checkCancelHandler:Lcom/qiniu/android/http/request/handler/CheckCancelHandler;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$completeHandler:Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$shouldRetryHandler:Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$request:Lcom/qiniu/android/http/request/Request;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$isAsync:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$progressHandler:Lcom/qiniu/android/http/request/handler/RequestProgressHandler;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$300(Lcom/qiniu/android/http/request/HttpSingleRequest;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$checkCancelHandler:Lcom/qiniu/android/http/request/handler/CheckCancelHandler;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/qiniu/android/http/request/handler/CheckCancelHandler;->checkCancel()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/qiniu/android/http/ResponseInfo;->cancelled()Lcom/qiniu/android/http/ResponseInfo;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3, p3, p2}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$400(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$completeHandler:Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;

    .line 39
    move-object v5, p2

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$500(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->checkMaliciousResponse()Lcom/qiniu/android/http/ResponseInfo;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/qiniu/android/http/request/IUploadServer;->getSource()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/qiniu/android/http/dns/DnsSource;->isCustom(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/qiniu/android/http/request/IUploadServer;->getSource()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/qiniu/android/http/dns/DnsSource;->isDoh(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/qiniu/android/http/request/IUploadServer;->getSource()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/qiniu/android/http/dns/DnsSource;->isDnspod(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 92
    .line 93
    :goto_1
    if-eqz p1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    const/4 v1, 0x1

    .line 103
    .line 104
    :cond_5
    if-eqz v1, :cond_6

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    const-string/jumbo v3, "forsure"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setHijacked(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    iget-object v4, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/qiniu/android/http/request/IUploadServer;->getHost()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->lookupBySafeDns(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setSyncDnsSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setSyncDnsError(Ljava/lang/String;)V

    .line 138
    .line 139
    :cond_6
    :goto_2
    if-nez v1, :cond_a

    .line 140
    .line 141
    iget-object v1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p1}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$600(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/ResponseInfo;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->check()Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setConnectCheckMetrics(Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {v1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->isConnected(Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    const-string/jumbo p1, ""

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string/jumbo v1, "check origin statusCode:"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget v1, p1, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v1, " error:"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    :goto_3
    const/16 v0, -0x3f1

    .line 199
    .line 200
    .line 201
    invoke-static {v0, p1}, Lcom/qiniu/android/http/ResponseInfo;->errorInfo(ILjava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    .line 202
    move-result-object p1

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_9
    if-eqz p2, :cond_a

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    const-string/jumbo v0, "maybe"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setHijacked(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :try_start_1
    invoke-static {}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->getInstance()Lcom/qiniu/android/http/dns/DnsPrefetcher;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    iget-object v1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/qiniu/android/http/request/IUploadServer;->getHost()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/dns/DnsPrefetcher;->lookupBySafeDns(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setSyncDnsSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    goto :goto_4

    .line 231
    :catch_1
    move-exception v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setSyncDnsError(Ljava/lang/String;)V

    .line 239
    :cond_a
    :goto_4
    move-object v5, p1

    .line 240
    .line 241
    iget-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v5, v0, p2}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$400(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V

    .line 247
    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    const-string/jumbo v0, "key:"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$700(Lcom/qiniu/android/http/request/HttpSingleRequest;)Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    iget-object v0, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->key:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string/jumbo v0, " response:"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Lcom/qiniu/android/utils/StringUtils;->toNonnullString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/qiniu/android/utils/LogUtil;->i(Ljava/lang/String;)I

    .line 291
    .line 292
    iget-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$shouldRetryHandler:Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;

    .line 293
    .line 294
    if-eqz p1, :cond_b

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v5, p3}, Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;->shouldRetry(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)Z

    .line 298
    move-result p1

    .line 299
    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    iget-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$800(Lcom/qiniu/android/http/request/HttpSingleRequest;)I

    .line 306
    move-result p1

    .line 307
    .line 308
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$900(Lcom/qiniu/android/http/request/HttpSingleRequest;)Lcom/qiniu/android/storage/Configuration;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    iget v0, v0, Lcom/qiniu/android/storage/Configuration;->retryMax:I

    .line 315
    .line 316
    if-ge p1, v0, :cond_b

    .line 317
    .line 318
    if-eqz v5, :cond_b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/qiniu/android/http/ResponseInfo;->couldHostRetry()Z

    .line 322
    move-result p1

    .line 323
    .line 324
    if-eqz p1, :cond_b

    .line 325
    .line 326
    iget-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v2}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$812(Lcom/qiniu/android/http/request/HttpSingleRequest;I)I

    .line 330
    .line 331
    :try_start_2
    iget-object p1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$900(Lcom/qiniu/android/http/request/HttpSingleRequest;)Lcom/qiniu/android/storage/Configuration;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    iget p1, p1, Lcom/qiniu/android/storage/Configuration;->retryInterval:I

    .line 338
    int-to-long p1, p1

    .line 339
    .line 340
    .line 341
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 342
    .line 343
    :catch_2
    iget-object v0, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$request:Lcom/qiniu/android/http/request/Request;

    .line 346
    .line 347
    iget-object v2, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    .line 348
    .line 349
    iget-boolean v3, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$isAsync:Z

    .line 350
    .line 351
    iget-object v4, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$shouldRetryHandler:Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;

    .line 352
    .line 353
    iget-object v5, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$progressHandler:Lcom/qiniu/android/http/request/handler/RequestProgressHandler;

    .line 354
    .line 355
    iget-object v6, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$completeHandler:Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;

    .line 356
    .line 357
    .line 358
    invoke-static/range {v0 .. v6}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$1000(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/request/Request;Lcom/qiniu/android/http/request/IUploadServer;ZLcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;)V

    .line 359
    goto :goto_5

    .line 360
    .line 361
    :cond_b
    iget-object v3, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->this$0:Lcom/qiniu/android/http/request/HttpSingleRequest;

    .line 362
    .line 363
    iget-object v4, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$server:Lcom/qiniu/android/http/request/IUploadServer;

    .line 364
    .line 365
    iget-object v8, p0, Lcom/qiniu/android/http/request/HttpSingleRequest$3;->val$completeHandler:Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;

    .line 366
    move-object v6, p3

    .line 367
    move-object v7, p2

    .line 368
    .line 369
    .line 370
    invoke-static/range {v3 .. v8}, Lcom/qiniu/android/http/request/HttpSingleRequest;->access$500(Lcom/qiniu/android/http/request/HttpSingleRequest;Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;Lcom/qiniu/android/http/request/HttpSingleRequest$RequestCompleteHandler;)V

    .line 371
    :goto_5
    return-void
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method
