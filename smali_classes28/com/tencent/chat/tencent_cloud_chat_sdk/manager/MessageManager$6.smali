.class Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;
.super Lcom/tencent/chat/tencent_cloud_chat_sdk/util/GetMesasgeByIDCallback;
.source "MessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->modifyMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;

.field final synthetic val$message:Ljava/util/Map;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;->this$0:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;->val$message:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/GetMesasgeByIDCallback;-><init>()V

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
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/GetMesasgeByIDCallback;->onError(ILjava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnError(Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/String;)V

    .line 9
    return-void
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

.method public onSuccess(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/GetMesasgeByIDCallback;->onSuccess(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;->val$message:Ljava/util/Map;

    .line 6
    .line 7
    const-string/jumbo v1, "cloudCustomData"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;->val$message:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setCloudCustomData(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;->val$message:Ljava/util/Map;

    .line 27
    .line 28
    const-string/jumbo v1, "localCustomInt"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;->val$message:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setLocalCustomInt(I)V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;->val$message:Ljava/util/Map;

    .line 52
    .line 53
    const-string/jumbo v1, "localCustomData"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;->val$message:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setLocalCustomData(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;->val$message:Ljava/util/Map;

    .line 80
    .line 81
    const-string/jumbo v1, "textElem"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ljava/util/Map;

    .line 88
    .line 89
    const-string/jumbo v1, "text"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/tencent/imsdk/v2/V2TIMTextElem;->setText(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x2

    .line 114
    .line 115
    if-ne v0, v1, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;->val$message:Ljava/util/Map;

    .line 118
    .line 119
    const-string/jumbo v1, "customElem"

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Ljava/util/Map;

    .line 126
    .line 127
    const-string/jumbo v1, "data"

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->setData([B)V

    .line 151
    .line 152
    :cond_4
    const-string/jumbo v1, "desc"

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->setDescription(Ljava/lang/String;)V

    .line 172
    .line 173
    :cond_5
    const-string/jumbo v1, "extension"

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->setExtension([B)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6$1;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6$1;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->modifyMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMCompleteCallback;)V

    .line 209
    return-void
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
.end method
