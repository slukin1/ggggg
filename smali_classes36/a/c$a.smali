.class La/c$a;
.super Ljava/lang/Object;
.source "ZoomLiveTestProcessor.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c;->processSessionWhileFaceTecSDKWaits(Lcom/facetec/sdk/FaceTecSessionResult;Lcom/facetec/sdk/FaceTecFaceScanResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facetec/sdk/FaceTecSessionResult;

.field final synthetic d:La/c;


# direct methods
.method constructor <init>(La/c;Lcom/facetec/sdk/FaceTecFaceScanResultCallback;Ljava/lang/String;Lcom/facetec/sdk/FaceTecSessionResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, La/c$a;->d:La/c;

    .line 3
    .line 4
    iput-object p2, p0, La/c$a;->a:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    .line 5
    .line 6
    iput-object p3, p0, La/c$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La/c$a;->c:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
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
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    iget-object p1, p0, La/c$a;->a:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->cancel()V

    .line 9
    .line 10
    iget-object p1, p0, La/c$a;->d:La/c;

    .line 11
    .line 12
    new-instance p2, Lcom/liveness/LivenessTestResults;

    .line 13
    .line 14
    sget-object v0, Lcom/liveness/LivenessTestResultsStatus;->ERROR:Lcom/liveness/LivenessTestResultsStatus;

    .line 15
    .line 16
    const-string/jumbo v1, "Internal Error"

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Lcom/liveness/LivenessTestResults;-><init>(Lcom/liveness/LivenessTestResultsStatus;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object p2, p1, La/c;->c:Lcom/liveness/LivenessTestResults;

    .line 22
    .line 23
    iget-object p1, p0, La/c$a;->d:La/c;

    .line 24
    .line 25
    iget-object p2, p1, La/c;->d:La/a;

    .line 26
    .line 27
    iget-object p1, p1, La/c;->c:Lcom/liveness/LivenessTestResults;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, La/a;->onZoomComplete(Lcom/liveness/LivenessTestResults;)V

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
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo p1, "data"

    .line 3
    .line 4
    const-string/jumbo v0, "Internal Error"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    .line 20
    .line 21
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo p2, "livenessResult"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const-string/jumbo v1, "passed"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, La/c$a;->d:La/c;

    .line 51
    .line 52
    new-instance v7, Lcom/liveness/LivenessTestResults;

    .line 53
    .line 54
    sget-object v2, Lcom/liveness/LivenessTestResultsStatus;->PASSED:Lcom/liveness/LivenessTestResultsStatus;

    .line 55
    .line 56
    const-string/jumbo v3, "Liveness Test Passed!"

    .line 57
    .line 58
    iget-object v4, p0, La/c$a;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, La/c$a;->c:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facetec/sdk/FaceTecSessionResult;->getSessionId()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    const-string/jumbo v1, "faceId"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    move-object v1, v7

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/liveness/LivenessTestResults;-><init>(Lcom/liveness/LivenessTestResultsStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iput-object v7, p2, La/c;->c:Lcom/liveness/LivenessTestResults;

    .line 77
    .line 78
    iget-object p1, p0, La/c$a;->a:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->succeed()V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, La/c$a;->d:La/c;

    .line 85
    .line 86
    new-instance p2, Lcom/liveness/LivenessTestResults;

    .line 87
    .line 88
    sget-object v2, Lcom/liveness/LivenessTestResultsStatus;->FAILED:Lcom/liveness/LivenessTestResultsStatus;

    .line 89
    .line 90
    const-string/jumbo v3, "Liveness Test Failed!"

    .line 91
    .line 92
    iget-object v4, p0, La/c$a;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, La/c$a;->c:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/facetec/sdk/FaceTecSessionResult;->getSessionId()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    const-string/jumbo v6, ""

    .line 101
    move-object v1, p2

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/liveness/LivenessTestResults;-><init>(Lcom/liveness/LivenessTestResultsStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    iput-object p2, p1, La/c;->c:Lcom/liveness/LivenessTestResults;

    .line 107
    .line 108
    sget-object p1, La/b;->a:Lcom/liveness/LivenessTestConfig;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/liveness/LivenessTestConfig;->getIsRetry()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, La/c$a;->a:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->retry()V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_1
    iget-object p1, p0, La/c$a;->a:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->cancel()V

    .line 126
    .line 127
    :goto_0
    iget-object p1, p0, La/c$a;->d:La/c;

    .line 128
    .line 129
    iget-object p2, p1, La/c;->d:La/a;

    .line 130
    .line 131
    iget-object p1, p1, La/c;->c:Lcom/liveness/LivenessTestResults;

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p1}, La/a;->onZoomComplete(Lcom/liveness/LivenessTestResults;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_2
    const-string/jumbo p1, "error"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, La/c$a;->d:La/c;

    .line 146
    .line 147
    new-instance p2, Lcom/liveness/LivenessTestResults;

    .line 148
    .line 149
    sget-object v1, Lcom/liveness/LivenessTestResultsStatus;->ERROR:Lcom/liveness/LivenessTestResultsStatus;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v1, v0}, Lcom/liveness/LivenessTestResults;-><init>(Lcom/liveness/LivenessTestResultsStatus;Ljava/lang/String;)V

    .line 153
    .line 154
    iput-object p2, p1, La/c;->c:Lcom/liveness/LivenessTestResults;

    .line 155
    .line 156
    iget-object p1, p0, La/c$a;->d:La/c;

    .line 157
    .line 158
    iget-object p2, p1, La/c;->d:La/a;

    .line 159
    .line 160
    iget-object p1, p1, La/c;->c:Lcom/liveness/LivenessTestResults;

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1}, La/a;->onZoomComplete(Lcom/liveness/LivenessTestResults;)V

    .line 164
    .line 165
    iget-object p1, p0, La/c$a;->a:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->cancel()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    iget-object p1, p0, La/c$a;->d:La/c;

    .line 176
    .line 177
    new-instance p2, Lcom/liveness/LivenessTestResults;

    .line 178
    .line 179
    sget-object v1, Lcom/liveness/LivenessTestResultsStatus;->ERROR:Lcom/liveness/LivenessTestResultsStatus;

    .line 180
    .line 181
    .line 182
    invoke-direct {p2, v1, v0}, Lcom/liveness/LivenessTestResults;-><init>(Lcom/liveness/LivenessTestResultsStatus;Ljava/lang/String;)V

    .line 183
    .line 184
    iput-object p2, p1, La/c;->c:Lcom/liveness/LivenessTestResults;

    .line 185
    .line 186
    iget-object p1, p0, La/c$a;->d:La/c;

    .line 187
    .line 188
    iget-object p2, p1, La/c;->d:La/a;

    .line 189
    .line 190
    iget-object p1, p1, La/c;->c:Lcom/liveness/LivenessTestResults;

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, p1}, La/a;->onZoomComplete(Lcom/liveness/LivenessTestResults;)V

    .line 194
    .line 195
    iget-object p1, p0, La/c$a;->a:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->cancel()V

    .line 199
    :cond_3
    :goto_1
    return-void
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
.end method
