.class Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;
.super Lcom/tencent/chat/tencent_cloud_chat_sdk/util/AbCallback;
.source "TimManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager;->setSelfInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager;

.field final synthetic val$allowType:Ljava/lang/Integer;

.field final synthetic val$birthday:Ljava/lang/Integer;

.field final synthetic val$customInfoString:Ljava/util/HashMap;

.field final synthetic val$faceUrl:Ljava/lang/String;

.field final synthetic val$gender:Ljava/lang/Integer;

.field final synthetic val$level:Ljava/lang/Integer;

.field final synthetic val$methodCall:Lio/flutter/plugin/common/MethodCall;

.field final synthetic val$nickName:Ljava/lang/String;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic val$role:Ljava/lang/Integer;

.field final synthetic val$selfSignature:Ljava/lang/String;

.field final synthetic val$userFullInfo:Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;


# direct methods
.method constructor <init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->this$0:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$nickName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$userFullInfo:Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$faceUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$selfSignature:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$gender:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$birthday:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$allowType:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$level:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$role:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$methodCall:Lio/flutter/plugin/common/MethodCall;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$customInfoString:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/AbCallback;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public onAbError(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$nickName:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$userFullInfo:Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;->setNickname(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$faceUrl:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$userFullInfo:Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;->setFaceUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$selfSignature:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$userFullInfo:Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;->setSelfSignature(Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$gender:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$userFullInfo:Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;->setGender(I)V

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$birthday:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$userFullInfo:Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    int-to-long v2, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->setBirthday(J)V

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$allowType:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$userFullInfo:Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;->setAllowType(I)V

    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$level:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$userFullInfo:Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;->setLevel(I)V

    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$role:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$userFullInfo:Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;->setRole(I)V

    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$userFullInfo:Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;->getCustomInfo()Ljava/util/HashMap;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$methodCall:Lio/flutter/plugin/common/MethodCall;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 104
    .line 105
    const-string/jumbo v3, "customInfo"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$customInfoString:Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$customInfoString:Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$customInfoString:Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_8
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$userFullInfo:Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;->setCustomInfo(Ljava/util/HashMap;)V

    .line 163
    .line 164
    :cond_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$userFullInfo:Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;->val$userFullInfo:Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 176
    .line 177
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17$1;

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, p0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17$1;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager$17;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMManager;->setSelfInfo(Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 184
    return-void
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
