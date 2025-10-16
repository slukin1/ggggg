.class public Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;
.super Ljava/lang/Object;
.source "V2TIMManagerExperimentImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$V2TIMManagerExperimentImplHolder;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callback",
            "code",
            "desc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 6
    :cond_0
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
.end method

.method private callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onSuccess(Ljava/lang/Object;)V

    .line 6
    :cond_0
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
.end method

.method private cancelSendingMessage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$29;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$29;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->cancelSendingMessage(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    :goto_0
    const/16 p1, 0x1781

    .line 25
    .line 26
    const-string/jumbo v0, "param is not string"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private clearLocalHistoryMessage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "param is empty"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo p1, "conversationID"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    const-string/jumbo p1, "beginTimestamp"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v5

    .line 49
    .line 50
    const-string/jumbo p1, "endTimestamp"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v7

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    new-instance v9, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$8;

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$8;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/imsdk/message/MessageCenter;->clearLocalHistoryMessage(Lcom/tencent/imsdk/conversation/ConversationKey;JJLcom/tencent/imsdk/common/IMCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    const-string/jumbo v1, "convert param to json failed"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :goto_0
    return-void

    .line 78
    .line 79
    :cond_2
    :goto_1
    const-string/jumbo p1, "param is not string"

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 83
    return-void
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
.end method

.method private disableHttpRequest(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->disableHttpRequest(Z)V

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V

    .line 24
    return-void
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
.end method

.method private downloadLibrary(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x1781

    .line 9
    .line 10
    const-string/jumbo v1, "param is not context"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$18;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$18;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/manager/BaseManager;->downloadLibrary(Landroid/content/Context;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private findMergerMessages(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string/jumbo p1, "param is empty"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    const-string/jumbo p1, "messageID"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string/jumbo p1, "messageID is empty"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    const-string/jumbo v2, "mergerMessageIDList"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-lez v3, :cond_5

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 71
    move-result v4

    .line 72
    .line 73
    if-ge v3, v4, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    instance-of v5, v4, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_4
    :goto_1
    const-string/jumbo p1, "mergerMessageID is empty"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    const-string/jumbo p1, "mergerMessageIDList is empty"

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_6
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$21;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$21;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    new-instance v4, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$22;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, p0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$22;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1, v2, v4}, Lcom/tencent/imsdk/message/MessageCenter;->findRelayMessageList(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception p1

    .line 128
    .line 129
    const-string/jumbo v1, "convert param to json failed"

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    :goto_2
    return-void

    .line 137
    .line 138
    :cond_7
    :goto_3
    const-string/jumbo p1, "param is not string"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 142
    return-void
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
.end method

.method private getAIDenoiseSignature(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$10;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$10;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/manager/BaseManager;->getAIDenoiseSignature(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 13
    return-void
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

.method private getBriefGroupMemberList(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$23;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$23;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$24;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$24;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/manager/BaseManager;->getBriefGroupMemberList(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    :goto_0
    const/16 p1, 0x1781

    .line 30
    .line 31
    const-string/jumbo v0, "param is not string"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 35
    return-void
    .line 36
    .line 37
.end method

.method private getConversationGroupOrderData(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$2;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$3;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$3;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/tencent/imsdk/conversation/ConversationManager;->getConversationGroupOrderData(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 18
    return-void
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
.end method

.method public static getInstance()Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$V2TIMManagerExperimentImplHolder;->access$000()Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method private getLoginAccountType(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$20;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$20;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/manager/BaseManager;->getLoginAccountType(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 13
    return-void
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
.end method

.method private getMessageExtensionsBySequence(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "param is empty"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    const-string/jumbo v0, ""

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string/jumbo p1, "groupID"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string/jumbo p1, "messageSequence"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    :goto_0
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$6;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$6;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 60
    .line 61
    new-instance p2, Lcom/tencent/imsdk/message/Message;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2}, Lcom/tencent/imsdk/message/Message;-><init>()V

    .line 65
    const/4 v3, 0x2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lcom/tencent/imsdk/message/Message;->setMessageStatus(I)V

    .line 69
    const/4 v4, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Lcom/tencent/imsdk/message/Message;->setSupportMessageExtension(Z)V

    .line 73
    .line 74
    new-instance v4, Lcom/tencent/imsdk/message/TextElement;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4}, Lcom/tencent/imsdk/message/TextElement;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v4}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Lcom/tencent/imsdk/message/Message;->setMessageType(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/tencent/imsdk/message/Message;->setGroupID(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1, v2}, Lcom/tencent/imsdk/message/Message;->setSeq(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$7;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$7;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2, v1}, Lcom/tencent/imsdk/message/MessageCenter;->getMessageExtensions(Lcom/tencent/imsdk/message/Message;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_2
    :goto_1
    const-string/jumbo p1, "param is not string"

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 108
    return-void
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
.end method

.method private getMessageRevoker(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 3
    .line 4
    const/16 v1, 0x1781

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "param is not list"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v0, v0, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string/jumbo p1, "item is no String type"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$12;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$12;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$13;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$13;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->findMessageByMessageId(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 56
    return-void
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
.end method

.method private getMessageSource(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    check-cast p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tencent/imsdk/message/Message;->getMessageSource()I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    :goto_1
    const/16 p1, 0x1781

    .line 33
    .line 34
    const-string/jumbo v0, "param is not int"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 38
    return-void
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
.end method

.method private getOfflinePushState(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->getInstance()Lcom/tencent/imsdk/offlinepush/OfflinePushManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$15;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->getOfflinePushConfig(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 13
    return-void
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

.method private getVideoEditSignature(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$11;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$11;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/manager/BaseManager;->getVideoEditSignature(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 13
    return-void
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

.method private initLocalStorage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x1781

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "param is not string"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo p1, "invalid userID"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$19;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$19;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/manager/BaseManager;->initLocalStorage(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 39
    return-void
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
.end method

.method private isCommercialAbilityEnabled(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$16;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$16;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/imsdk/manager/BaseManager;->isCommercialAbilityEnabled(JLcom/tencent/imsdk/common/IMCallback;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/16 p1, 0x1781

    .line 29
    .line 30
    const-string/jumbo v0, "param is not int"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method private pushLogin(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "param is empty"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo p1, "userID"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo v2, "appKey"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$26;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$26;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/tencent/imsdk/manager/BaseManager;->login(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    const-string/jumbo v1, "convert param to json failed"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :goto_0
    return-void

    .line 65
    .line 66
    :cond_2
    :goto_1
    const-string/jumbo p1, "param is not string"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 70
    return-void
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
.end method

.method private reportOfflinePushEvent(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "param is empty"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string/jumbo p1, "eventList"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ge v2, v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    new-instance v4, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;-><init>()V

    .line 64
    .line 65
    const-string/jumbo v5, "type"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->setEventType(I)V

    .line 73
    .line 74
    const-string/jumbo v5, "time"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->setEventTime(J)V

    .line 82
    .line 83
    const-string/jumbo v5, "pushId"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;->setPushId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->getInstance()Lcom/tencent/imsdk/offlinepush/OfflinePushManager;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$25;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$25;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->reportOfflinePushEvent(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    .line 112
    const-string/jumbo v1, "convert param to json failed"

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    :goto_1
    return-void

    .line 120
    .line 121
    :cond_3
    :goto_2
    const-string/jumbo p1, "param is not string"

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 125
    return-void
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
.end method

.method private reportPushSDKEvent(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "param is empty"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo p1, "event_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    const-string/jumbo p1, "event_code"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    const-string/jumbo p1, "event_result"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v7

    .line 47
    .line 48
    const-string/jumbo p1, "event_message"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    const-string/jumbo p1, "more_message"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    const-string/jumbo p1, "extension_message"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-instance v12, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$27;

    .line 71
    .line 72
    .line 73
    invoke-direct {v12, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$27;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v2 .. v12}, Lcom/tencent/imsdk/manager/BaseManager;->reportPushSDKEvent(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    .line 80
    const-string/jumbo v1, "convert param to json failed"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    :goto_0
    return-void

    .line 88
    .line 89
    :cond_2
    :goto_1
    const-string/jumbo p1, "param is not string"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 93
    return-void
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
.end method

.method private reportTUIComponentUsage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "param is empty"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo p1, "UIComponentType"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    const-string/jumbo p1, "UIStyleType"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsage(JJ)V

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    const-string/jumbo v1, "convert param to json failed"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :goto_0
    return-void

    .line 63
    .line 64
    :cond_2
    :goto_1
    const-string/jumbo p1, "param is not string"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 68
    return-void
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
.end method

.method private sendTRTCCustomData(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, [B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    check-cast p1, [B

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$9;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$9;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/manager/BaseManager;->sendTRTCCustomData([BLcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    :goto_0
    const/16 p1, 0x1781

    .line 25
    .line 26
    const-string/jumbo v0, "param is not byte array"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private setApplicationID(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->setApplicationID(I)V

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V

    .line 24
    return-void
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
.end method

.method private setBuildInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "param is empty"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo p1, "buildBrand"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo v2, "buildManufacturer"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string/jumbo v3, "buildModel"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-string/jumbo v4, "buildVersionRelease"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const-string/jumbo v5, "buildVersionSDKInt"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/tencent/imsdk/common/SystemUtil;->setBuildBrand(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/tencent/imsdk/common/SystemUtil;->setBuildManufacturer(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/tencent/imsdk/common/SystemUtil;->setBuildModel(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/tencent/imsdk/common/SystemUtil;->setBuildVersionRelease(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/tencent/imsdk/common/SystemUtil;->setBuildVersionSDKInt(I)V

    .line 74
    const/4 p1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    .line 81
    const-string/jumbo v1, "convert param to json failed"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    :goto_0
    return-void

    .line 89
    .line 90
    :cond_2
    :goto_1
    const-string/jumbo p1, "param is not string"

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 94
    return-void
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
.end method

.method private setConversationGroupOrderData(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$1;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->setConversationGroupOrderData(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    :goto_0
    const/16 p1, 0x1781

    .line 25
    .line 26
    const-string/jumbo v0, "param is not string"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private setCosSaveRegion(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "param is empty"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo p1, "conversationID"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo v2, "cosSaveRegion"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$17;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$17;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/imsdk/conversation/ConversationManager;->setCosSaveRegionForConversation(Lcom/tencent/imsdk/conversation/ConversationKey;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    :goto_0
    const-string/jumbo p1, "invalid param"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :goto_1
    return-void

    .line 86
    .line 87
    :cond_4
    :goto_2
    const-string/jumbo p1, "param is not string"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 91
    return-void
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
.end method

.method private setCustomLoginInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "customLoginInfo"

    .line 3
    .line 4
    const-string/jumbo v1, "userID"

    .line 5
    .line 6
    const/16 v2, 0x1781

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    instance-of v3, p1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "param is empty"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$28;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$28;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, v0, v3}, Lcom/tencent/imsdk/manager/BaseManager;->setCustomLoginInfo(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    :goto_0
    const-string/jumbo p1, "invalid param"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    .line 75
    const-string/jumbo v0, "convert param to json failed"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2, v2, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :goto_1
    return-void

    .line 83
    .line 84
    :cond_4
    :goto_2
    const-string/jumbo p1, "param is not string"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 88
    return-void
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
.end method

.method private setCustomServerInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "isQuic"

    .line 3
    .line 4
    const/16 v1, 0x1781

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    instance-of v2, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string/jumbo p1, "param is empty"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance v2, Lcom/tencent/imsdk/manager/CustomServerInfo;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lcom/tencent/imsdk/manager/CustomServerInfo;-><init>()V

    .line 32
    .line 33
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string/jumbo p1, "longconnectionAddressList"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    const-string/jumbo v4, "port"

    .line 45
    .line 46
    const-string/jumbo v5, "ip"

    .line 47
    .line 48
    const-string/jumbo v6, "isIPv6"

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result v8

    .line 56
    .line 57
    if-lez v8, :cond_5

    .line 58
    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 63
    const/4 v9, 0x0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 67
    move-result v10

    .line 68
    .line 69
    if-ge v9, v10, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    new-instance v11, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;

    .line 76
    .line 77
    .line 78
    invoke-direct {v11}, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    iput-object v12, v11, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;->ip:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 88
    move-result v12

    .line 89
    .line 90
    iput v12, v11, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;->port:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    move-result v12

    .line 95
    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100
    move-result v12

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v12, 0x0

    .line 103
    .line 104
    :goto_1
    iput-boolean v12, v11, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;->isIPv6:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    move-result v12

    .line 109
    .line 110
    if-eqz v12, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 114
    move-result v10

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v10, 0x0

    .line 117
    .line 118
    :goto_2
    iput-boolean v10, v11, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;->isQuic:Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_4
    iput-object v8, v2, Lcom/tencent/imsdk/manager/CustomServerInfo;->longconnectionAddressList:Ljava/util/List;

    .line 127
    .line 128
    :cond_5
    const-string/jumbo p1, "shortconnectionAddressList"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 138
    move-result v0

    .line 139
    .line 140
    if-lez v0, :cond_8

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    const/4 v8, 0x0

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150
    move-result v9

    .line 151
    .line 152
    if-ge v8, v9, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    new-instance v10, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;

    .line 159
    .line 160
    .line 161
    invoke-direct {v10}, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v11

    .line 166
    .line 167
    iput-object v11, v10, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;->ip:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 171
    move-result v11

    .line 172
    .line 173
    iput v11, v10, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;->port:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    move-result v11

    .line 178
    .line 179
    if-eqz v11, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 183
    move-result v9

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const/4 v9, 0x0

    .line 186
    .line 187
    :goto_4
    iput-boolean v9, v10, Lcom/tencent/imsdk/manager/CustomServerInfo$ServerAddress;->isIPv6:Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_7
    iput-object v0, v2, Lcom/tencent/imsdk/manager/CustomServerInfo;->shortconnectionAddressList:Ljava/util/List;

    .line 196
    .line 197
    :cond_8
    const-string/jumbo p1, "serverPublicKey"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iput-object p1, v2, Lcom/tencent/imsdk/manager/CustomServerInfo;->serverPublicKey:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lcom/tencent/imsdk/manager/BaseManager;->setCustomServerInfo(Lcom/tencent/imsdk/manager/CustomServerInfo;)V

    .line 211
    const/4 p1, 0x0

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    goto :goto_5

    .line 216
    :catch_0
    move-exception p1

    .line 217
    .line 218
    const-string/jumbo v0, "convert param to json failed"

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p2, v1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    :goto_5
    return-void

    .line 226
    .line 227
    :cond_9
    :goto_6
    const-string/jumbo p1, "param is not string"

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 231
    return-void
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
.end method

.method private setDatabaseEncryptInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "encryptKey"

    .line 3
    .line 4
    const-string/jumbo v1, "encryptType"

    .line 5
    .line 6
    const/16 v2, 0x1781

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    instance-of v3, p1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "param is empty"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string/jumbo p1, "encryptType must be set"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    new-instance p1, Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    iput v1, p1, Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;->encryptType:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p1, Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;->encryptKey:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->setDatabaseEncryptInfo(Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;)V

    .line 75
    const/4 p1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    .line 82
    const-string/jumbo v0, "convert param to json failed"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2, v2, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    :goto_0
    return-void

    .line 90
    .line 91
    :cond_4
    :goto_1
    const-string/jumbo p1, "param is not string"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 95
    return-void
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
.end method

.method private setIPv6Prior(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->setIPv6Prior(Z)V

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V

    .line 24
    return-void
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
.end method

.method private setLibraryPath(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x1781

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "param is not string"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->setLibraryPath(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-string/jumbo p1, "system load so library failed"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 35
    :goto_0
    return-void
    .line 36
    .line 37
.end method

.method private setMessageExtensionsBySequence(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string/jumbo p1, "param is empty"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    const-string/jumbo v0, ""

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string/jumbo p1, "groupID"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string/jumbo p1, "messageSequence"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    const-string/jumbo p1, "messageExtensionList"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    move-result-object p1

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 61
    move-result v5

    .line 62
    .line 63
    if-ge v4, v5, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    new-instance v6, Lcom/tencent/imsdk/message/MessageExtension;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6}, Lcom/tencent/imsdk/message/MessageExtension;-><init>()V

    .line 73
    .line 74
    const-string/jumbo v7, "extensionKey"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lcom/tencent/imsdk/message/MessageExtension;->setExtensionKey(Ljava/lang/String;)V

    .line 82
    .line 83
    const-string/jumbo v7, "extensionValue"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lcom/tencent/imsdk/message/MessageExtension;->setExtensionValue(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    :cond_2
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$4;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$4;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 106
    .line 107
    new-instance p2, Lcom/tencent/imsdk/message/Message;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2}, Lcom/tencent/imsdk/message/Message;-><init>()V

    .line 111
    const/4 v4, 0x2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v4}, Lcom/tencent/imsdk/message/Message;->setMessageStatus(I)V

    .line 115
    const/4 v5, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v5}, Lcom/tencent/imsdk/message/Message;->setSupportMessageExtension(Z)V

    .line 119
    .line 120
    new-instance v5, Lcom/tencent/imsdk/message/TextElement;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5}, Lcom/tencent/imsdk/message/TextElement;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v5}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4}, Lcom/tencent/imsdk/message/Message;->setMessageType(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lcom/tencent/imsdk/message/Message;->setGroupID(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2, v3}, Lcom/tencent/imsdk/message/Message;->setSeq(J)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$5;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$5;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/imsdk/message/MessageCenter;->setMessageExtensions(Lcom/tencent/imsdk/message/Message;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 148
    return-void

    .line 149
    .line 150
    :cond_3
    :goto_1
    const-string/jumbo p1, "param is not string"

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 154
    return-void
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
.end method

.method private setOfflinePushInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "param is empty"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo p1, "notification_bar_state"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    const-string/jumbo v2, "tim_push_plugin_version"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-ltz p1, :cond_2

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    if-le p1, v2, :cond_3

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->getInstance()Lcom/tencent/imsdk/offlinepush/OfflinePushManager;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, p1}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->setOfflinePushInfo(Ljava/lang/String;I)V

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    .line 61
    const-string/jumbo v1, "convert param to json failed"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :goto_0
    return-void

    .line 69
    .line 70
    :cond_4
    :goto_1
    const-string/jumbo p1, "param is not string"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 74
    return-void
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
.end method

.method private setOfflinePushState(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;-><init>()V

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;->setOpenOfflinePush(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->getInstance()Lcom/tencent/imsdk/offlinepush/OfflinePushManager;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$14;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl$14;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->setOfflinePushConfig(Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    :goto_0
    const/16 p1, 0x1781

    .line 37
    .line 38
    const-string/jumbo v0, "param is not int"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 42
    return-void
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
.end method

.method private setPacketRetryInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "packetRequestTimeout"

    .line 3
    .line 4
    const-string/jumbo v1, "maxRetryCount"

    .line 5
    .line 6
    const/16 v2, 0x1781

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    instance-of v3, p1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "param is empty"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance p1, Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    iput v1, p1, Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;->maxRetryCount:I

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    .line 61
    iput v0, p1, Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;->packetRequestTimeout:I

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->setPacketRetryInfo(Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;)V

    .line 69
    const/4 p1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    .line 76
    const-string/jumbo v0, "convert param to json failed"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2, v2, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :goto_0
    return-void

    .line 84
    .line 85
    :cond_4
    :goto_1
    const-string/jumbo p1, "param is not string"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p2, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 89
    return-void
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
.end method

.method private setProxyInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "proxyPassword"

    .line 3
    .line 4
    const-string/jumbo v1, "proxyUsername"

    .line 5
    .line 6
    const-string/jumbo v2, "proxyType"

    .line 7
    .line 8
    const-string/jumbo v3, "proxyHost"

    .line 9
    .line 10
    const/16 v4, 0x1781

    .line 11
    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    instance-of v5, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const-string/jumbo p1, "param is empty"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, v4, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string/jumbo p1, "proxyType must be set"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2, v4, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    const-string/jumbo v6, "proxyPort"

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    :cond_4
    const-string/jumbo p1, "proxyHost and proxyPort must be set together if need"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2, v4, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_5
    new-instance p1, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    move-result v2

    .line 91
    .line 92
    iput v2, p1, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;->proxyType:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    iput-object v2, p1, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;->proxyHost:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    move-result v2

    .line 115
    .line 116
    iput v2, p1, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;->proxyPort:I

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    iput-object v1, p1, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;->proxyUsername:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p1, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;->proxyPassword:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->setProxyInfo(Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;)V

    .line 148
    const/4 p1, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception p1

    .line 154
    .line 155
    const-string/jumbo v0, "convert param to json failed"

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p2, v4, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    :goto_0
    return-void

    .line 163
    .line 164
    :cond_9
    :goto_1
    const-string/jumbo p1, "param is not string"

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p2, v4, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 168
    return-void
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
.end method

.method private setQuicChannelEnabled(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "param is empty"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo p1, "enableQuic"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/tencent/imsdk/manager/BaseManager;->setQuicEnabled(Z)V

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    const-string/jumbo v1, "convert param to json failed"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :goto_0
    return-void

    .line 57
    .line 58
    :cond_2
    :goto_1
    const-string/jumbo p1, "param is not string"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 62
    return-void
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
.end method

.method private setTestEnvironment(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->setTestEnvironment(Z)V

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V

    .line 24
    return-void
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
.end method

.method private setUIPlatform(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "param is null"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 21
    .line 22
    const-string/jumbo v3, ""

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    const-string/jumbo p1, "param is invalid"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 37
    :goto_0
    move-object p1, v3

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lcom/tencent/imsdk/manager/BaseManager;->setCustomUIPlatform(Ljava/lang/String;I)V

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V

    .line 49
    return-void
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
.end method

.method private writeLog(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1781

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "param is empty"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo p1, "logLevel"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    const-string/jumbo v2, "logContent"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string/jumbo v3, "fileName"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x2

    .line 48
    .line 49
    if-eq p1, v3, :cond_6

    .line 50
    const/4 v3, 0x3

    .line 51
    .line 52
    if-eq p1, v3, :cond_5

    .line 53
    const/4 v3, 0x4

    .line 54
    .line 55
    if-eq p1, v3, :cond_4

    .line 56
    const/4 v3, 0x5

    .line 57
    .line 58
    if-eq p1, v3, :cond_3

    .line 59
    const/4 v3, 0x6

    .line 60
    .line 61
    if-eq p1, v3, :cond_2

    .line 62
    .line 63
    const-string/jumbo p1, "invalid logLevel"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v1, v2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v1, v2}, Lcom/tencent/imsdk/common/IMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v1, v2}, Lcom/tencent/imsdk/common/IMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {v1, v2}, Lcom/tencent/imsdk/common/IMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-static {v1, v2}, Lcom/tencent/imsdk/common/IMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    const/4 p1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnSuccess(Lcom/tencent/imsdk/v2/V2TIMValueCallback;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    .line 94
    const-string/jumbo v1, "convert param to json failed"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    :goto_1
    return-void

    .line 102
    .line 103
    :cond_7
    :goto_2
    const-string/jumbo p1, "param is not string"

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

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
.end method


# virtual methods
.method public callExperimentalAPI(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "api",
            "param",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x1781

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "invalid api"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "setCustomServerInfo"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setCustomServerInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    const-string/jumbo v0, "enableQuicChannel"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setQuicChannelEnabled(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    const-string/jumbo v0, "setProxyInfo"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setProxyInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    const-string/jumbo v0, "setLibraryPath"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setLibraryPath(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_4
    const-string/jumbo v0, "downloadLibrary"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->downloadLibrary(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_5
    const-string/jumbo v0, "initLocalStorage"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->initLocalStorage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_6
    const-string/jumbo v0, "setTestEnvironment"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setTestEnvironment(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_7
    const-string/jumbo v0, "setIPv6Prior"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setIPv6Prior(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_8
    const-string/jumbo v0, "setCosSaveRegionForConversation"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setCosSaveRegion(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    const-string/jumbo v0, "setUIPlatform"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setUIPlatform(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    const-string/jumbo v0, "setBuildInfo"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setBuildInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    const-string/jumbo v0, "setDatabaseEncryptInfo"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setDatabaseEncryptInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    const-string/jumbo v0, "isCommercialAbilityEnabled"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->isCommercialAbilityEnabled(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_d
    const-string/jumbo v0, "setPacketRetryInfo"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setPacketRetryInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_e
    const-string/jumbo v0, "setOfflinePushState"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setOfflinePushState(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_f
    const-string/jumbo v0, "getOfflinePushState"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getOfflinePushState(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_10
    const-string/jumbo v0, "getMessageRevoker"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getMessageRevoker(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_11
    const-string/jumbo v0, "writeLog"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->writeLog(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_12
    const-string/jumbo v0, "getAIDenoiseSignature"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getAIDenoiseSignature(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_13
    const-string/jumbo v0, "getVideoEditSignature"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_14

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getVideoEditSignature(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_14
    const-string/jumbo v0, "sendTRTCCustomData"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_15

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->sendTRTCCustomData(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_15
    const-string/jumbo v0, "setMessageExtensionsBySequence"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setMessageExtensionsBySequence(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_16
    const-string/jumbo v0, "getMessageExtensionsBySequence"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    .line 308
    if-eqz v0, :cond_17

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getMessageExtensionsBySequence(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_17
    const-string/jumbo v0, "clearLocalHistoryMessage"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-eqz v0, :cond_18

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->clearLocalHistoryMessage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_18
    const-string/jumbo v0, "reportTUIComponentUsage"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-eqz v0, :cond_19

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->reportTUIComponentUsage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_19
    const-string/jumbo v0, "setConversationGroupOrderData"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_1a

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setConversationGroupOrderData(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_1a
    const-string/jumbo v0, "getConversationGroupOrderData"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    .line 360
    if-eqz v0, :cond_1b

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getConversationGroupOrderData(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_1b
    const-string/jumbo v0, "reportOfflinePushEvent"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-eqz v0, :cond_1c

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->reportOfflinePushEvent(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_1c
    const-string/jumbo v0, "setOfflinePushInfo"

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    .line 386
    if-eqz v0, :cond_1d

    .line 387
    .line 388
    .line 389
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setOfflinePushInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1d
    const-string/jumbo v0, "setApplicationID"

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    .line 399
    if-eqz v0, :cond_1e

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setApplicationID(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_1e
    const-string/jumbo v0, "findMergerMessages"

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    .line 412
    if-eqz v0, :cond_1f

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->findMergerMessages(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1f
    const-string/jumbo v0, "getBriefGroupMemberList"

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    .line 425
    if-eqz v0, :cond_20

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getBriefGroupMemberList(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 429
    goto :goto_0

    .line 430
    .line 431
    :cond_20
    const-string/jumbo v0, "pushLogin"

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    .line 437
    if-eqz v0, :cond_21

    .line 438
    .line 439
    .line 440
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->pushLogin(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 441
    goto :goto_0

    .line 442
    .line 443
    :cond_21
    const-string/jumbo v0, "reportPushSDKEvent"

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    .line 449
    if-eqz v0, :cond_22

    .line 450
    .line 451
    .line 452
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->reportPushSDKEvent(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 453
    goto :goto_0

    .line 454
    .line 455
    :cond_22
    const-string/jumbo v0, "setCustomLoginInfo"

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    .line 461
    if-eqz v0, :cond_23

    .line 462
    .line 463
    .line 464
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->setCustomLoginInfo(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 465
    goto :goto_0

    .line 466
    .line 467
    :cond_23
    const-string/jumbo v0, "disableHttpRequest"

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-eqz v0, :cond_24

    .line 474
    .line 475
    .line 476
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->disableHttpRequest(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 477
    goto :goto_0

    .line 478
    .line 479
    :cond_24
    const-string/jumbo v0, "getLoginAccountType"

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    .line 485
    if-eqz v0, :cond_25

    .line 486
    .line 487
    .line 488
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getLoginAccountType(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 489
    goto :goto_0

    .line 490
    .line 491
    :cond_25
    const-string/jumbo v0, "cancelSendingMessage"

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    .line 497
    if-eqz v0, :cond_26

    .line 498
    .line 499
    .line 500
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->cancelSendingMessage(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 501
    goto :goto_0

    .line 502
    .line 503
    :cond_26
    const-string/jumbo v0, "getMessageSource"

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result p1

    .line 508
    .line 509
    if-eqz p1, :cond_27

    .line 510
    .line 511
    .line 512
    invoke-direct {p0, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getMessageSource(Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 513
    goto :goto_0

    .line 514
    .line 515
    :cond_27
    const-string/jumbo p1, "unsupported api"

    .line 516
    .line 517
    .line 518
    invoke-direct {p0, p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callbackOnError(Lcom/tencent/imsdk/v2/V2TIMValueCallback;ILjava/lang/String;)V

    .line 519
    :goto_0
    return-void
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
