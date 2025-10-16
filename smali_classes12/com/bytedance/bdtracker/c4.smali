.class public Lcom/bytedance/bdtracker/c4;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lcom/bytedance/bdtracker/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/d;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/bdtracker/c4;->g:Lcom/bytedance/bdtracker/d;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/bdtracker/d;->k:Lcom/bytedance/bdtracker/z3;

    .line 8
    .line 9
    sget-object v1, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryUrlPrefix:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/bytedance/bdtracker/z3;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryType:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/bdtracker/c4;->f:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryQrParam:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/bdtracker/c4;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/d;->getDid()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/bdtracker/c4;->e:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "resolution"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/bdtracker/d;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "x"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    aget-object v1, v0, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    .line 59
    iput v1, p0, Lcom/bytedance/bdtracker/c4;->b:I

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    iput v0, p0, Lcom/bytedance/bdtracker/c4;->a:I

    .line 69
    .line 70
    :cond_0
    iget-object v0, p1, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, v2}, Lcom/bytedance/bdtracker/k5;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    const-string/jumbo v0, "1.0.0"

    .line 90
    .line 91
    :goto_0
    iput-object v0, p0, Lcom/bytedance/bdtracker/c4;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 94
    .line 95
    const-string/jumbo v0, "SimulateLoginTask"

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-array v1, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string/jumbo v2, "Simulate task init success"

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0, v2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
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
.end method

.method public static a(Lcom/bytedance/bdtracker/d;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/bdtracker/c4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/bdtracker/c4;-><init>(Lcom/bytedance/bdtracker/d;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    new-array p0, p0, [Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

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
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string/jumbo v2, "data"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "sync_id"

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/Void;

    .line 12
    .line 13
    sget v0, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryMode:I

    .line 14
    .line 15
    const-string/jumbo v4, "Login simulator with response:{}"

    .line 16
    .line 17
    const-string/jumbo v5, "header"

    .line 18
    .line 19
    const-string/jumbo v6, "device_id"

    .line 20
    .line 21
    const-string/jumbo v7, "height"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "width"

    .line 25
    const/4 v9, 0x2

    .line 26
    .line 27
    const-string/jumbo v10, "JSON handle failed"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lcom/bytedance/bdtracker/c4;->g:Lcom/bytedance/bdtracker/d;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/bytedance/bdtracker/d;->k:Lcom/bytedance/bdtracker/z3;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/bytedance/bdtracker/c4;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget v15, v1, Lcom/bytedance/bdtracker/c4;->a:I

    .line 40
    .line 41
    iget v12, v1, Lcom/bytedance/bdtracker/c4;->b:I

    .line 42
    .line 43
    iget-object v13, v1, Lcom/bytedance/bdtracker/c4;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v1, Lcom/bytedance/bdtracker/c4;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v14, v2, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 48
    .line 49
    iget-object v14, v14, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 50
    .line 51
    new-array v9, v9, [Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    aput-object v13, v9, v17

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    aput-object v11, v9, v16

    .line 60
    .line 61
    const-string/jumbo v1, "Start to login simulator with device id:{} and qrParam:{}..."

    .line 62
    .line 63
    move-object/from16 v18, v10

    .line 64
    .line 65
    const/16 v10, 0xb

    .line 66
    .line 67
    .line 68
    invoke-interface {v14, v10, v1, v9}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-static {v0, v3}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "qr_param"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/z3;->a()Ljava/util/HashMap;

    .line 99
    move-result-object v23

    .line 100
    .line 101
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v2, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bytedance/bdtracker/d;->getNetClient()Lcom/bytedance/applog/network/INetworkClient;

    .line 107
    move-result-object v19

    .line 108
    .line 109
    const/16 v20, 0x1

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    iget-object v5, v2, Lcom/bytedance/bdtracker/z3;->a:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v5, "/simulator/mobile/login"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v21

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x1

    .line 133
    .line 134
    const/16 v26, 0x2710

    .line 135
    .line 136
    move-object/from16 v22, v1

    .line 137
    .line 138
    .line 139
    invoke-interface/range {v19 .. v26}, Lcom/bytedance/applog/network/INetworkClient;->execute(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;BZI)[B

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 144
    .line 145
    iget-object v1, v2, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 148
    const/4 v3, 0x1

    .line 149
    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    .line 151
    const/4 v5, 0x0

    .line 152
    .line 153
    aput-object v0, v3, v5

    .line 154
    .line 155
    const/16 v5, 0xb

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v5, v4, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/bytedance/bdtracker/r;->c(Ljava/lang/String;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    move-object v12, v1

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    .line 177
    iget-object v1, v2, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 180
    const/4 v2, 0x0

    .line 181
    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string/jumbo v3, "Login simulator failed"

    .line 185
    .line 186
    const/16 v4, 0xb

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v4, v3, v0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    .line 194
    iget-object v1, v2, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 197
    const/4 v2, 0x0

    .line 198
    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v10, v18

    .line 202
    .line 203
    const/16 v3, 0xb

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v3, v10, v0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_1
    iget-object v0, v1, Lcom/bytedance/bdtracker/c4;->g:Lcom/bytedance/bdtracker/d;

    .line 211
    .line 212
    iget-object v11, v0, Lcom/bytedance/bdtracker/d;->k:Lcom/bytedance/bdtracker/z3;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v12, v1, Lcom/bytedance/bdtracker/c4;->d:Ljava/lang/String;

    .line 217
    .line 218
    iget v13, v1, Lcom/bytedance/bdtracker/c4;->a:I

    .line 219
    .line 220
    iget v14, v1, Lcom/bytedance/bdtracker/c4;->b:I

    .line 221
    .line 222
    iget-object v15, v1, Lcom/bytedance/bdtracker/c4;->e:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v9, v11, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 225
    .line 226
    iget-object v9, v9, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 227
    .line 228
    move-object/from16 v19, v10

    .line 229
    const/4 v1, 0x1

    .line 230
    .line 231
    new-array v10, v1, [Ljava/lang/Object;

    .line 232
    const/4 v1, 0x0

    .line 233
    .line 234
    aput-object v15, v10, v1

    .line 235
    .line 236
    const-string/jumbo v1, "Start to login simulator with device id:{}..."

    .line 237
    .line 238
    move-object/from16 v20, v4

    .line 239
    .line 240
    const/16 v4, 0xb

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v4, v1, v10}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    new-instance v1, Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 249
    .line 250
    .line 251
    :try_start_2
    invoke-static {v0, v12}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    iget-object v4, v11, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/bytedance/bdtracker/d;->getHeader()Lorg/json/JSONObject;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v4}, Lcom/bytedance/bdtracker/r;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 271
    .line 272
    const-string/jumbo v4, "device_model"

    .line 273
    .line 274
    :try_start_3
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Lcom/bytedance/bdtracker/z3;->a()Ljava/util/HashMap;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    const-string/jumbo v0, ""

    .line 287
    move-object v5, v0

    .line 288
    const/4 v6, 0x0

    .line 289
    .line 290
    .line 291
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-nez v0, :cond_5

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    move-result-wide v7

    .line 299
    .line 300
    .line 301
    :try_start_4
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    new-instance v9, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, v11, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/d;->getNetClient()Lcom/bytedance/applog/network/INetworkClient;

    .line 309
    move-result-object v21

    .line 310
    .line 311
    const/16 v22, 0x1

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    iget-object v10, v11, Lcom/bytedance/bdtracker/z3;->a:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string/jumbo v10, "/simulator/limited_mobile/try_link"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v23

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x1

    .line 335
    .line 336
    const/16 v28, 0x2710

    .line 337
    .line 338
    move-object/from16 v24, v1

    .line 339
    .line 340
    move-object/from16 v25, v4

    .line 341
    .line 342
    .line 343
    invoke-interface/range {v21 .. v28}, Lcom/bytedance/applog/network/INetworkClient;->execute(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;BZI)[B

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 348
    .line 349
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    .line 359
    const-string/jumbo v10, "retry"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 363
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 364
    .line 365
    if-nez v6, :cond_2

    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    :cond_2
    const/4 v10, 0x2

    .line 369
    .line 370
    if-ne v6, v10, :cond_3

    .line 371
    move-object v6, v9

    .line 372
    goto :goto_5

    .line 373
    .line 374
    .line 375
    :cond_3
    :try_start_6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 381
    move-object v5, v0

    .line 382
    move-object v6, v9

    .line 383
    goto :goto_3

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    goto :goto_1

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    const/4 v10, 0x2

    .line 388
    :goto_1
    move-object v6, v9

    .line 389
    goto :goto_2

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    const/4 v10, 0x2

    .line 392
    .line 393
    :goto_2
    iget-object v9, v11, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 394
    .line 395
    iget-object v9, v9, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 396
    const/4 v12, 0x0

    .line 397
    .line 398
    new-array v13, v12, [Ljava/lang/Object;

    .line 399
    .line 400
    const-string/jumbo v12, "Post to simulate login failed"

    .line 401
    .line 402
    const/16 v14, 0xb

    .line 403
    .line 404
    .line 405
    invoke-interface {v9, v14, v12, v0, v13}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    move-result-wide v12

    .line 410
    sub-long/2addr v12, v7

    .line 411
    .line 412
    const-wide/16 v7, 0x3e8

    .line 413
    .line 414
    cmp-long v0, v12, v7

    .line 415
    .line 416
    if-gez v0, :cond_4

    .line 417
    sub-long/2addr v7, v12

    .line 418
    .line 419
    .line 420
    :try_start_7
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 421
    goto :goto_4

    .line 422
    :catch_0
    move-exception v0

    .line 423
    move-object v7, v0

    .line 424
    .line 425
    iget-object v0, v11, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 428
    const/4 v8, 0x0

    .line 429
    .line 430
    new-array v9, v8, [Ljava/lang/Object;

    .line 431
    .line 432
    const-string/jumbo v12, "Sleep interrupted"

    .line 433
    .line 434
    const/16 v13, 0xb

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v13, v12, v7, v9}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    :cond_4
    :goto_4
    const/4 v8, 0x0

    .line 441
    .line 442
    const/16 v13, 0xb

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    :cond_5
    :goto_5
    const/4 v8, 0x0

    .line 446
    .line 447
    const/16 v13, 0xb

    .line 448
    .line 449
    iget-object v0, v11, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 452
    const/4 v1, 0x1

    .line 453
    .line 454
    new-array v1, v1, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v6, v1, v8

    .line 457
    .line 458
    move-object/from16 v2, v20

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v13, v2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v6}, Lcom/bytedance/bdtracker/r;->c(Ljava/lang/String;)Z

    .line 465
    move-result v0

    .line 466
    .line 467
    if-eqz v0, :cond_6

    .line 468
    :goto_6
    goto :goto_7

    .line 469
    .line 470
    :cond_6
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 474
    move-object v12, v0

    .line 475
    goto :goto_8

    .line 476
    :catchall_5
    move-exception v0

    .line 477
    .line 478
    iget-object v1, v11, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 479
    .line 480
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 481
    const/4 v2, 0x0

    .line 482
    .line 483
    new-array v2, v2, [Ljava/lang/Object;

    .line 484
    .line 485
    move-object/from16 v3, v19

    .line 486
    .line 487
    const/16 v4, 0xb

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v4, v3, v0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 491
    goto :goto_7

    .line 492
    :catchall_6
    move-exception v0

    .line 493
    .line 494
    move-object/from16 v3, v19

    .line 495
    .line 496
    iget-object v1, v11, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 497
    .line 498
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 499
    const/4 v2, 0x0

    .line 500
    .line 501
    new-array v2, v2, [Ljava/lang/Object;

    .line 502
    .line 503
    const/16 v4, 0xb

    .line 504
    .line 505
    .line 506
    invoke-interface {v1, v4, v3, v0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 507
    :goto_7
    const/4 v12, 0x0

    .line 508
    :goto_8
    return-object v12
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
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/bdtracker/c4;->g:Lcom/bytedance/bdtracker/d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 7
    .line 8
    const-string/jumbo v1, "SimulateLoginTask"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object p1, v4, v5

    .line 19
    .line 20
    const-string/jumbo v6, "Simulate login with response: {}"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v6, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/bdtracker/c4;->g:Lcom/bytedance/bdtracker/d;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "\u542f\u52a8\u57cb\u70b9\u9a8c\u8bc1|\u5708\u9009\u5931\u8d25\uff0c\u670d\u52a1\u7aef\u65e0\u54cd\u5e94"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/didiglobal/booster/instrument/ShadowToast;->show(Landroid/widget/Toast;)V

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string/jumbo v0, "message"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string/jumbo v4, "Set-Cookie"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    const-string/jumbo v6, "status"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    move-result v6

    .line 62
    .line 63
    sget v7, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryMode:I

    .line 64
    .line 65
    const-string/jumbo v8, "debug_log"

    .line 66
    .line 67
    if-ne v7, v3, :cond_2

    .line 68
    .line 69
    const-string/jumbo v7, "data"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    .line 78
    const-string/jumbo v9, "mode"

    .line 79
    .line 80
    const-string/jumbo v10, ""

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    const-string/jumbo v9, "log"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    move-object v7, v8

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    const-string/jumbo v7, "bind_query"

    .line 97
    .line 98
    :goto_0
    iput-object v7, p0, Lcom/bytedance/bdtracker/c4;->f:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    if-nez v6, :cond_6

    .line 101
    .line 102
    const-string/jumbo v7, "OK"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bytedance/bdtracker/c4;->f:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bytedance/bdtracker/c4;->g:Lcom/bytedance/bdtracker/d;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/bdtracker/d;->setRangersEventVerifyEnable(ZLjava/lang/String;)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_3
    iget-object p1, p0, Lcom/bytedance/bdtracker/c4;->g:Lcom/bytedance/bdtracker/d;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lcom/bytedance/bdtracker/c4;->g:Lcom/bytedance/bdtracker/d;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->getPicker()Lcom/bytedance/applog/IPicker;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lcom/bytedance/bdtracker/c4;->g:Lcom/bytedance/bdtracker/d;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->getPicker()Lcom/bytedance/applog/IPicker;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/4 p1, 0x0

    .line 155
    .line 156
    :goto_1
    if-eqz p1, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v4}, Lcom/bytedance/applog/IPicker;->setMarqueeCookie(Ljava/lang/String;)V

    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, Lcom/bytedance/bdtracker/c4;->g:Lcom/bytedance/bdtracker/d;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, Lcom/bytedance/bdtracker/d;->startSimulator(Ljava/lang/String;)V

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_6
    if-eqz v6, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/bytedance/bdtracker/r;->d(Ljava/lang/String;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    iget-object v1, p0, Lcom/bytedance/bdtracker/c4;->g:Lcom/bytedance/bdtracker/d;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v2, "\u542f\u52a8\u57cb\u70b9\u9a8c\u8bc1|\u5708\u9009\u5931\u8d25: "

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/didiglobal/booster/instrument/ShadowToast;->show(Landroid/widget/Toast;)V

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_7
    iget-object v0, p0, Lcom/bytedance/bdtracker/c4;->g:Lcom/bytedance/bdtracker/d;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    new-array v2, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object p1, v2, v5

    .line 220
    .line 221
    const-string/jumbo p1, "Start simulator failed, please check server response: {}"

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :goto_2
    return-void
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
.end method
