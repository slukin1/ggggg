.class Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;
.super Lcom/tencent/chat/tencent_cloud_chat_sdk/util/AbCallback;
.source "SignalingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->invite(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;

.field final synthetic val$methodCall:Lio/flutter/plugin/common/MethodCall;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;->this$0:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;->val$methodCall:Lio/flutter/plugin/common/MethodCall;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/AbCallback;-><init>()V

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


# virtual methods
.method public onAbError(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnError(Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/String;)V

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

.method public onAbSuccess()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;->val$methodCall:Lio/flutter/plugin/common/MethodCall;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 5
    .line 6
    const-string/jumbo v2, "invitee"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;->val$methodCall:Lio/flutter/plugin/common/MethodCall;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 18
    .line 19
    const-string/jumbo v3, "data"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;->val$methodCall:Lio/flutter/plugin/common/MethodCall;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 31
    .line 32
    const-string/jumbo v4, "timeout"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;->val$methodCall:Lio/flutter/plugin/common/MethodCall;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 47
    .line 48
    const-string/jumbo v4, "onlineUserOnly"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;->val$methodCall:Lio/flutter/plugin/common/MethodCall;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->handleOfflinePushInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getSignalingManager()Lcom/tencent/imsdk/v2/V2TIMSignalingManager;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    new-instance v7, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2$1;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, p0, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2$1;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/imsdk/v2/V2TIMSignalingManager;->invite(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;ILcom/tencent/imsdk/v2/V2TIMCallback;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->access$100()Ljava/util/HashMap;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method
