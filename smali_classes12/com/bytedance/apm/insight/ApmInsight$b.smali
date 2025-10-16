.class public Lcom/bytedance/apm/insight/ApmInsight$b;
.super Ljava/lang/Object;
.source "ApmInsight.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/insight/ApmInsight;->init(Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/insight/IDynamicParams;

.field public final synthetic b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/bytedance/apm/insight/ApmInsight;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/IDynamicParams;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->a:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->c:Landroid/content/Context;

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
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->a:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserId()Ljava/lang/String;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "user_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sput-object v1, Lg5/a;->j:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lz1/a;->c(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lz1/a;->b(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->a:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserUniqueID()Ljava/lang/String;

    .line 50
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    const-string/jumbo v2, "user_unique_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->a:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getAbSdkVersion()Ljava/lang/String;

    .line 62
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    :try_start_4
    const-string/jumbo v2, "ab_sdk_version"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .line 69
    :catch_1
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->a:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getSsid()Ljava/lang/String;

    .line 73
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_6
    const-string/jumbo v2, "ssid"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    .line 81
    :catch_2
    :cond_2
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getHeader()Lorg/json/JSONObject;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lk0/a;->p0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 89
    .line 90
    sput-object v0, Ln0/l;->d:Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    .line 92
    :try_start_8
    sget-object v1, Ln0/l;->c:Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lk0/a;->p0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    :catch_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->c:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->a:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    sget-object v4, Lv2/b;->i:Lv2/b;

    .line 114
    .line 115
    new-instance v5, Lx1/b;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v0, v2, v1, v3}, Lx1/b;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->c:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/bytedance/apm/insight/ApmInsight$b;->a:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    new-instance v5, Lx1/a;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0, v1, v2, v3}, Lx1/a;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 141
    return-void
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
.end method
