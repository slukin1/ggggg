.class public Lcom/gateio/gateio/tool/DeepLinkUtil;
.super Ljava/lang/Object;
.source "DeepLinkUtil.java"


# static fields
.field private static instance:Lcom/gateio/gateio/tool/DeepLinkUtil;


# instance fields
.field private TAG:Ljava/lang/String;

.field private cacheDeepLink:Ljava/lang/String;

.field private customKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mChatroom:Ljava/lang/String;

.field private mDeepLink:Ljava/lang/String;

.field private mDeepLinkObj:Lorg/json/JSONObject;

.field private mSpaceSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->TAG:Ljava/lang/String;

    .line 14
    return-void
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

.method public static synthetic a(Lcom/gateio/gateio/tool/DeepLinkUtil;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/tool/DeepLinkUtil;->lambda$toJump$1(Landroid/content/Context;)V

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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/tool/DeepLinkUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->TAG:Ljava/lang/String;

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
.end method

.method public static synthetic b(Lcom/gateio/gateio/tool/DeepLinkUtil;Landroid/content/Context;Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/tool/DeepLinkUtil;->lambda$init$0(Landroid/content/Context;Lcom/appsflyer/deeplink/DeepLinkResult;)V

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
.end method

.method private checkLink()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTCoreApplication;->getHasbroke()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->isExitSplash2()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mDeepLink:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mChatroom:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mSpaceSessionId:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
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

.method public static getInstance()Lcom/gateio/gateio/tool/DeepLinkUtil;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/tool/DeepLinkUtil;->instance:Lcom/gateio/gateio/tool/DeepLinkUtil;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/gateio/tool/DeepLinkUtil;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/gateio/gateio/tool/DeepLinkUtil;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/gateio/gateio/tool/DeepLinkUtil;->instance:Lcom/gateio/gateio/tool/DeepLinkUtil;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/gateio/gateio/tool/DeepLinkUtil;->instance:Lcom/gateio/gateio/tool/DeepLinkUtil;

    .line 14
    return-object v0
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

.method private synthetic lambda$init$0(Landroid/content/Context;Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "to"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 9
    .line 10
    if-ne v1, v2, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/appsflyer/deeplink/DeepLink;->isDeferred()Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p2}, Lcom/appsflyer/deeplink/DeepLink;->getDeepLinkValue()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeJava(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mDeepLink:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v2, "link\u8df3\u8f6c  mDeepLink = "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mDeepLink:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v1, "chatroom"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/appsflyer/deeplink/DeepLink;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mChatroom:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v1, "type"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lcom/appsflyer/deeplink/DeepLink;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string/jumbo v2, "space"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const-string/jumbo v1, "session_id"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lcom/appsflyer/deeplink/DeepLink;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iput-object v1, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mSpaceSessionId:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string/jumbo v2, "link\u8df3\u8f6c  mSpaceSessionId = "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mSpaceSessionId:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v1, "exclusive_chat_room"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lcom/appsflyer/deeplink/DeepLink;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-object v2, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mChatroom:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string/jumbo v3, "exclusive_chat_room="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput-object v1, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mChatroom:Ljava/lang/String;

    .line 131
    .line 132
    :cond_1
    const-string/jumbo v1, "socialP2P"

    .line 133
    .line 134
    iget-object v2, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mChatroom:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lcom/appsflyer/deeplink/DeepLink;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    new-instance v2, Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    const-string/jumbo v3, "chatType"

    .line 152
    .line 153
    iget-object v4, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mChatroom:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iput-object v0, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mChatroom:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {p2}, Lcom/appsflyer/deeplink/DeepLink;->getClickEvent()Lorg/json/JSONObject;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    iput-object p2, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mDeepLinkObj:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    const/4 p2, 0x0

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lcom/gateio/gateio/activity/safety/GTAppLockHelper;->isAppLocking(Z)Z

    .line 176
    move-result p2

    .line 177
    .line 178
    if-eqz p2, :cond_3

    .line 179
    return-void

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/tool/DeepLinkUtil;->proceLink(Landroid/content/Context;)V

    .line 183
    :catch_0
    return-void

    .line 184
    .line 185
    :cond_4
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->NOT_FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 186
    .line 187
    if-ne v1, p1, :cond_5

    .line 188
    return-void

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p2}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 192
    return-void
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
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
.end method

.method private synthetic lambda$toJump$1(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mChatroom:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v2, "toJump chatroom = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mChatroom:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object p1, Lcom/gateio/gateio/common/MomentsNavigator;->INSTANCE:Lcom/gateio/gateio/common/MomentsNavigator;

    .line 36
    .line 37
    sget v0, Lcom/gateio/biz/home/utils/HomeConst;->METHOD_INFOMATION_CHAT:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/common/MomentsNavigator;->openMoments(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mChatroom:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lcom/gateio/flutter/biz_information/GTInformationEventAction;->oneLink:Lcom/gateio/flutter/biz_information/GTInformationEventAction;

    .line 45
    .line 46
    new-instance v2, Lcom/gateio/flutter/biz_information/GTInformationEventEventModel;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p1}, Lcom/gateio/flutter/biz_information/GTInformationEventEventModel;-><init>(Ljava/lang/String;)V

    .line 50
    const/4 p1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Lcom/gateio/flutter/lib_core/GTFlutterEventCenter;->sendMessage(Ljava/lang/Enum;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    iput-object v1, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mChatroom:Ljava/lang/String;

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mSpaceSessionId:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mSpaceSessionId:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/gateio/gateio/tool/ModuleUtils;->getSpaceInfo(Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object v1, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mSpaceSessionId:Ljava/lang/String;

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string/jumbo v3, "toJump deepLink = "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mDeepLink:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mDeepLink:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/gateio/tool/DeepLinkUtil;->getWholeDeepLink()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/gateio/gateio/tool/UrlJumpUtils;->startDeepLink(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    iput-object v1, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mDeepLink:Ljava/lang/String;

    .line 115
    return-void
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
.end method

.method private saveDeepLinkData(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->cacheDeepLink:Ljava/lang/String;

    .line 12
    :cond_1
    :goto_0
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
.end method

.method private toJump(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    new-instance v1, Lcom/gateio/gateio/tool/d;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/tool/d;-><init>(Lcom/gateio/gateio/tool/DeepLinkUtil;Landroid/content/Context;)V

    .line 15
    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
.end method


# virtual methods
.method public getCacheDeepLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/tool/DeepLinkUtil;->saveDeepLinkData(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/lib/core/GTCoreApplication;->getHasbroke()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->cacheDeepLink:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->cacheDeepLink:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->cacheDeepLink:Ljava/lang/String;

    .line 26
    return-object p1
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
.end method

.method public getParamsValue(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mDeepLinkObj:Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1
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
.end method

.method public getWholeDeepLink()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mDeepLinkObj:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->customKeys:Ljava/util/List;

    if-nez v1, :cond_0

    const/16 v1, 0x6f

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "install_time"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "path"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string/jumbo v2, "scheme"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string/jumbo v2, "host"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string/jumbo v2, "pid"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string/jumbo v2, "c"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_prt"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_mp"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string/jumbo v2, "clickid"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_siteid"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_sub_siteid"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_c_id"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_adset"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_adset_id"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_ad"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_ad_id"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_ad_type"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_click_lookback"

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_viewthrough_lookback"

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_channel"

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_keywords"

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_cost_model"

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_cost_currency"

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_cost_value"

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_r"

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_web_dp"

    const/16 v3, 0x19

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_dp"

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_force_deeplink"

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_ref"

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    const-string/jumbo v2, "is_incentivized"

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_param_forwarding"

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    const-string/jumbo v2, "is_retargeting"

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_reengagement_window"

    const/16 v3, 0x20

    aput-object v2, v1, v3

    const-string/jumbo v2, "is_branded_link"

    const/16 v3, 0x21

    aput-object v2, v1, v3

    const-string/jumbo v2, "is_universal_link"

    const/16 v3, 0x22

    aput-object v2, v1, v3

    const-string/jumbo v2, "esp_name"

    const/16 v3, 0x23

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_generated_clk"

    const/16 v3, 0x24

    aput-object v2, v1, v3

    const-string/jumbo v2, "transaction_id"

    const/16 v3, 0x25

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_fp_lookback_window"

    const/16 v3, 0x26

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_vt_fp_lookback_window"

    const/16 v3, 0x27

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_fp_priority"

    const/16 v3, 0x28

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_generate_clk"

    const/16 v3, 0x29

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_inactivity_window"

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_ol_red"

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_attr"

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_ol_lp"

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_blank_red"

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_source"

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_lp_src"

    const/16 v3, 0x30

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_src_browser"

    const/16 v3, 0x31

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_tranid"

    const/16 v3, 0x32

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_wrt_clk"

    const/16 v3, 0x33

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_ua"

    const/16 v3, 0x34

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_ip"

    const/16 v3, 0x35

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_lang"

    const/16 v3, 0x36

    aput-object v2, v1, v3

    const-string/jumbo v2, "advertising_id"

    const/16 v3, 0x37

    aput-object v2, v1, v3

    const-string/jumbo v2, "sha1_advertising_id"

    const/16 v3, 0x38

    aput-object v2, v1, v3

    const-string/jumbo v2, "md5_advertising_id"

    const/16 v3, 0x39

    aput-object v2, v1, v3

    const-string/jumbo v2, "android_id"

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    const-string/jumbo v2, "sha1_android_id"

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    const-string/jumbo v2, "md5_android_id"

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    const-string/jumbo v2, "imei"

    const/16 v3, 0x3d

    aput-object v2, v1, v3

    const-string/jumbo v2, "sha1_imei"

    const/16 v3, 0x3e

    aput-object v2, v1, v3

    const-string/jumbo v2, "md5_imei"

    const/16 v3, 0x3f

    aput-object v2, v1, v3

    const-string/jumbo v2, "oaid"

    const/16 v3, 0x40

    aput-object v2, v1, v3

    const-string/jumbo v2, "sha1_oaid"

    const/16 v3, 0x41

    aput-object v2, v1, v3

    const-string/jumbo v2, "md5_oaid"

    const/16 v3, 0x42

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_android_url"

    const/16 v3, 0x43

    aput-object v2, v1, v3

    const-string/jumbo v2, "sha1_el"

    const/16 v3, 0x44

    aput-object v2, v1, v3

    const-string/jumbo v2, "fire_advertising_id"

    const/16 v3, 0x45

    aput-object v2, v1, v3

    const-string/jumbo v2, "sha1_fire_advertising_id"

    const/16 v3, 0x46

    aput-object v2, v1, v3

    const-string/jumbo v2, "idfa"

    const/16 v3, 0x47

    aput-object v2, v1, v3

    const-string/jumbo v2, "md5_idfa"

    const/16 v3, 0x48

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_ios_url"

    const/16 v3, 0x49

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_ios_fallback"

    const/16 v3, 0x4a

    aput-object v2, v1, v3

    const-string/jumbo v2, "sha1_idfa"

    const/16 v3, 0x4b

    aput-object v2, v1, v3

    const-string/jumbo v2, "mac"

    const/16 v3, 0x4c

    aput-object v2, v1, v3

    const-string/jumbo v2, "sha1_mac"

    const/16 v3, 0x4d

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_banner"

    const/16 v3, 0x4e

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_slk_web_endpoint"

    const/16 v3, 0x4f

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_chrome_lp"

    const/16 v3, 0x50

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_android_custom_url"

    const/16 v3, 0x51

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_ios_custom_url"

    const/16 v3, 0x52

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_enc_data"

    const/16 v3, 0x53

    aput-object v2, v1, v3

    const-string/jumbo v2, "engmnt_source"

    const/16 v3, 0x54

    aput-object v2, v1, v3

    const-string/jumbo v2, "redirect_response_data"

    const/16 v3, 0x55

    aput-object v2, v1, v3

    const-string/jumbo v2, "shortlink"

    const/16 v3, 0x56

    aput-object v2, v1, v3

    const-string/jumbo v2, "advertiserId"

    const/16 v3, 0x57

    aput-object v2, v1, v3

    const-string/jumbo v2, "sha1_advertiserId"

    const/16 v3, 0x58

    aput-object v2, v1, v3

    const-string/jumbo v2, "advertiser_id"

    const/16 v3, 0x59

    aput-object v2, v1, v3

    const-string/jumbo v2, "sha1_advertiser_id"

    const/16 v3, 0x5a

    aput-object v2, v1, v3

    const-string/jumbo v2, "muid"

    const/16 v3, 0x5b

    aput-object v2, v1, v3

    const-string/jumbo v2, "idfv"

    const/16 v3, 0x5c

    aput-object v2, v1, v3

    const-string/jumbo v2, "md5_idfv"

    const/16 v3, 0x5d

    aput-object v2, v1, v3

    const-string/jumbo v2, "sha1_idfv"

    const/16 v3, 0x5e

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_installpostback"

    const/16 v3, 0x5f

    aput-object v2, v1, v3

    const-string/jumbo v2, "http_referrer"

    const/16 v3, 0x60

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_model"

    const/16 v3, 0x61

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_os"

    const/16 v3, 0x62

    aput-object v2, v1, v3

    const-string/jumbo v2, "md5_advertiserId"

    const/16 v3, 0x63

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_video_total_length"

    const/16 v3, 0x64

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_video_played_length"

    const/16 v3, 0x65

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_playable_played_length"

    const/16 v3, 0x66

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_ad_time_viewed"

    const/16 v3, 0x67

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_ad_displayed_percent"

    const/16 v3, 0x68

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_audio_total_length"

    const/16 v3, 0x69

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_audio_played_length"

    const/16 v3, 0x6a

    aput-object v2, v1, v3

    const-string/jumbo v2, "link"

    const/16 v3, 0x6b

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_status"

    const/16 v3, 0x6c

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_web_id"

    const/16 v3, 0x6d

    aput-object v2, v1, v3

    const-string/jumbo v2, "af_deeplink"

    const/16 v3, 0x6e

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->customKeys:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mDeepLinkObj:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->customKeys:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mDeepLinkObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->mDeepLink:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "?"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gateio/common/tool/BuildMap;->toParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)Lcom/appsflyer/AppsFlyerConversionListener;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/gateio/tool/e;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/tool/e;-><init>(Lcom/gateio/gateio/tool/DeepLinkUtil;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    .line 17
    .line 18
    new-instance p1, Lcom/gateio/gateio/tool/DeepLinkUtil$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/gateio/gateio/tool/DeepLinkUtil$1;-><init>(Lcom/gateio/gateio/tool/DeepLinkUtil;)V

    .line 22
    return-object p1
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
.end method

.method public isAFDeeplink(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "gatelink://com.gateio.app?"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "gatelink://com.gateio.app?af_"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
.end method

.method public isCacheDeeplinkEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/tool/DeepLinkUtil;->cacheDeepLink:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

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

.method public proceLink(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/tool/DeepLinkUtil;->checkLink()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/gateio/gateio/tool/DeepLinkUtil;->toJump(Landroid/content/Context;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/gateio/gateio/tool/DeepLinkUtil;->toJump(Landroid/content/Context;)V

    .line 30
    :cond_1
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
