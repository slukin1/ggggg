.class final Lcom/tencent/qcloud/tuicore/TUIConfig$1;
.super Ljava/lang/Object;
.source "TUIConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/tuicore/TUIConfig;->setSceneOptimizParams(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$scene:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$scene"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/tuicore/TUIConfig$1;->val$scene:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIConfig;->getAppContext()Landroid/content/Context;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIConfig;->getAppContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    .line 20
    :goto_0
    new-instance v2, Ljava/net/URL;

    .line 21
    .line 22
    const-string/jumbo v3, "https://demos.trtc.tencent-cloud.com/prod/base/v1/events/stat"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    const/16 v3, 0x1388

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 51
    .line 52
    const-string/jumbo v4, "POST"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string/jumbo v4, "Content-Type"

    .line 58
    .line 59
    const-string/jumbo v5, "application/json"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getSdkAppId()I

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    new-instance v5, Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    const-string/jumbo v6, "sdkappid"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string/jumbo v4, "bundleId"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string/jumbo v1, "component"

    .line 99
    .line 100
    iget-object v4, p0, Lcom/tencent/qcloud/tuicore/TUIConfig$1;->val$scene:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string/jumbo v1, "package"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getUserId()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    new-instance v1, Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    const-string/jumbo v4, "userId"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string/jumbo v0, "event"

    .line 125
    .line 126
    const-string/jumbo v4, "useScenario"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    const-string/jumbo v0, "msg"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 159
    move-result v0

    .line 160
    .line 161
    const/16 v1, 0xc8

    .line 162
    .line 163
    if-ne v0, v1, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 173
    .line 174
    const/16 v4, 0x400

    .line 175
    .line 176
    new-array v4, v4, [B

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 180
    move-result v5

    .line 181
    const/4 v6, -0x1

    .line 182
    .line 183
    if-eq v5, v6, :cond_1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    const-string/jumbo v5, "msg:"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    const-string/jumbo v1, "ResponseCode:"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 233
    move-result v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    :catch_0
    :goto_2
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
.end method
