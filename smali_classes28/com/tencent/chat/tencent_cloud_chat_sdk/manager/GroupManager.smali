.class public Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;
.super Ljava/lang/Object;
.source "GroupManager.java"


# static fields
.field private static channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/MethodChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;->channels:Ljava/util/List;

    .line 8
    return-void
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

.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;->channels:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
.end method

.method public static cleanChannels()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;->channels:Ljava/util/List;

    .line 8
    return-void
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

.method public static removeChannel(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;->channels:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
.method public acceptGroupApplication(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 11

    .line 1
    .line 2
    const-string/jumbo v0, "reason"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v10, v0

    .line 8
    .line 9
    check-cast v10, Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "groupID"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "fromUser"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "toUser"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    const-string/jumbo v0, "addTime"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .line 52
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    :goto_0
    move-wide v7, v0

    .line 59
    .line 60
    const-string/jumbo v0, "type"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v9

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$24;

    .line 77
    move-object v1, v0

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p2

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v10}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$24;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->getGroupApplicationList(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 86
    return-void
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

.method public createGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "groupType"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "groupName"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v3, "notification"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v4, "introduction"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v5, "faceUrl"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v6, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;-><init>()V

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setGroupID(Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setGroupType(Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setGroupName(Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setNotification(Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_3
    if-eqz v4, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setIntroduction(Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_4
    if-eqz v5, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setFaceUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    :cond_5
    const-string/jumbo v0, "isAllMuted"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setAllMuted(Z)V

    .line 105
    .line 106
    :cond_6
    const-string/jumbo v0, "addOpt"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setGroupAddOpt(I)V

    .line 126
    .line 127
    :cond_7
    const-string/jumbo v0, "approveOpt"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setGroupApproveOpt(I)V

    .line 147
    .line 148
    :cond_8
    const-string/jumbo v0, "isSupportTopic"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setSupportTopic(Z)V

    .line 168
    .line 169
    :cond_9
    const-string/jumbo v0, "isEnablePermissionGroup"

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setEnablePermissionGroup(Z)V

    .line 189
    .line 190
    :cond_a
    const-string/jumbo v0, "defaultPermissions"

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 206
    move-result-wide v0

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 214
    move-result-wide v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setDefaultPermissions(J)V

    .line 218
    .line 219
    :cond_b
    new-instance v0, Ljava/util/LinkedList;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 223
    .line 224
    const-string/jumbo v1, "memberList"

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240
    move-result v1

    .line 241
    .line 242
    if-lez v1, :cond_c

    .line 243
    const/4 v1, 0x0

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 247
    move-result v2

    .line 248
    .line 249
    if-ge v1, v2, :cond_c

    .line 250
    .line 251
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2}, Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    check-cast v3, Ljava/util/HashMap;

    .line 261
    .line 262
    const-string/jumbo v4, "role"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    check-cast v3, Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v3

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    check-cast v4, Ljava/util/HashMap;

    .line 279
    .line 280
    const-string/jumbo v5, "userID"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;->setRole(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v4}, Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;->setUserID(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x1

    .line 298
    goto :goto_0

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$1;

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$1;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v6, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->createGroup(Lcom/tencent/imsdk/v2/V2TIMGroupInfo;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 311
    return-void
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
.end method

.method public createTopicInCommunity(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "topicInfo"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v2, "topicID"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setTopicID(Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_0
    const-string/jumbo v2, "topicName"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setTopicName(Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_1
    const-string/jumbo v2, "topicFaceUrl"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setTopicFaceUrl(Ljava/lang/String;)V

    .line 73
    .line 74
    :cond_2
    const-string/jumbo v2, "notification"

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setNotification(Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_3
    const-string/jumbo v2, "isAllMute"

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setAllMute(Z)V

    .line 111
    .line 112
    :cond_4
    const-string/jumbo v2, "customString"

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setCustomString(Ljava/lang/String;)V

    .line 128
    .line 129
    :cond_5
    const-string/jumbo v2, "draftText"

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setDraft(Ljava/lang/String;)V

    .line 145
    .line 146
    :cond_6
    const-string/jumbo v2, "introduction"

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setIntroduction(Ljava/lang/String;)V

    .line 162
    .line 163
    :cond_7
    const-string/jumbo v2, "defaultPermissions"

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Number;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 179
    move-result-wide v2

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 187
    move-result-wide v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setDefaultPermissions(J)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$6;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$6;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->createTopicInCommunity(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMTopicInfo;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 203
    return-void
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

.method public decreaseGroupCounter(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "key"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "value"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 34
    move-result-object v1

    .line 35
    int-to-long v4, p1

    .line 36
    .line 37
    new-instance v6, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$32;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$32;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->decreaseGroupCounter(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 44
    return-void
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

.method public deleteGroupAttributes(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "keys"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$13;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$13;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->deleteGroupAttributes(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public deleteTopicFromCommunity(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "topicIDList"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$7;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$7;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->deleteTopicFromCommunity(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public getGroupApplicationList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$23;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$23;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->getGroupApplicationList(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public getGroupAttributes(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "keys"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$14;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$14;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->getGroupAttributes(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public getGroupCounters(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "keys"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$30;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$30;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->getGroupCounters(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public getGroupMemberList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "filter"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    .line 23
    const-string/jumbo v0, "nextSeq"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    new-instance v6, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$15;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$15;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->getGroupMemberList(Ljava/lang/String;IJLcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 46
    return-void
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

.method public getGroupMembersInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "memberList"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$16;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$16;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->getGroupMembersInfo(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public getGroupOnlineMemberCount(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$10;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$10;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->getGroupOnlineMemberCount(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public getGroupsInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "groupIDList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$3;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$3;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->getGroupsInfo(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 21
    return-void
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

.method public getJoinedCommunityList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$5;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$5;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->getJoinedCommunityList(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public getJoinedGroupList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$2;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->getJoinedGroupList(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public getTopicInfoList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "topicIDList"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$9;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$9;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->getTopicInfoList(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public increaseGroupCounter(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "key"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "value"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 34
    move-result-object v1

    .line 35
    int-to-long v4, p1

    .line 36
    .line 37
    new-instance v6, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$31;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$31;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->increaseGroupCounter(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 44
    return-void
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

.method public initGroupAttributes(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "attributes"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$11;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$11;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->initGroupAttributes(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public inviteUserToGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "userList"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$19;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$19;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->inviteUserToGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public kickGroupMember(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "memberList"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    const-string/jumbo v0, "reason"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "duration"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v6, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$20;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$20;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->kickGroupMember(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 52
    return-void
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

.method public markGroupMemberList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "memberIDList"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    const-string/jumbo v0, "markType"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v4

    .line 31
    .line 32
    const-string/jumbo v0, "enableMark"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v6, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$33;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$33;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->markGroupMemberList(Ljava/lang/String;Ljava/util/List;IZLcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 55
    return-void
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

.method public muteGroupMember(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "userID"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "seconds"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v3, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$18;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$18;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->muteGroupMember(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 41
    return-void
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

.method public refuseGroupApplication(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 11

    .line 1
    .line 2
    const-string/jumbo v0, "reason"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v10, v0

    .line 8
    .line 9
    check-cast v10, Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "groupID"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "fromUser"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "toUser"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "type"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v9

    .line 49
    .line 50
    :try_start_0
    const-string/jumbo v0, "addTime"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    :goto_0
    move-wide v7, v0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$25;

    .line 77
    move-object v1, v0

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p2

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v10}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$25;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->getGroupApplicationList(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 86
    return-void
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

.method public searchGroupMembers(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "param"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchParam;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchParam;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v1, "keywordList"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchParam;->setKeywordList(Ljava/util/List;)V

    .line 31
    .line 32
    :cond_0
    const-string/jumbo v1, "groupIDList"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchParam;->setGroupIDList(Ljava/util/List;)V

    .line 48
    .line 49
    :cond_1
    const-string/jumbo v1, "isSearchMemberUserID"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchParam;->setSearchMemberUserID(Z)V

    .line 69
    .line 70
    :cond_2
    const-string/jumbo v1, "isSearchMemberNickName"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchParam;->setSearchMemberNickName(Z)V

    .line 90
    .line 91
    :cond_3
    const-string/jumbo v1, "isSearchMemberRemark"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchParam;->setSearchMemberRemark(Z)V

    .line 111
    .line 112
    :cond_4
    const-string/jumbo v1, "isSearchMemberNameCard"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchParam;->setSearchMemberNameCard(Z)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$28;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$28;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->searchGroupMembers(Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchParam;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 144
    return-void
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

.method public searchGroups(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "searchParam"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMGroupSearchParam;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMGroupSearchParam;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v1, "keywordList"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupSearchParam;->setKeywordList(Ljava/util/List;)V

    .line 31
    .line 32
    :cond_0
    const-string/jumbo v1, "isSearchGroupID"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupSearchParam;->setSearchGroupID(Z)V

    .line 52
    .line 53
    :cond_1
    const-string/jumbo v1, "isSearchGroupName"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMGroupSearchParam;->setSearchGroupName(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$27;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$27;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->searchGroups(Lcom/tencent/imsdk/v2/V2TIMGroupSearchParam;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 85
    return-void
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

.method public setGroupApplicationRead(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$26;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$26;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->setGroupApplicationRead(Lcom/tencent/imsdk/v2/V2TIMCallback;)V

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

.method public setGroupAttributes(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "attributes"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$12;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$12;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->setGroupAttributes(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setGroupCounters(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "counters"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :catch_0
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$29;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$29;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->setGroupCounters(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 87
    return-void
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

.method public setGroupInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "groupType"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "groupName"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v3, "notification"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v4, "introduction"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v5, "faceUrl"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v6, "customInfo"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v6}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    check-cast v7, Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v8, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;-><init>()V

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setGroupID(Ljava/lang/String;)V

    .line 67
    .line 68
    :cond_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setGroupType(Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_1
    if-eqz v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setGroupName(Ljava/lang/String;)V

    .line 77
    .line 78
    :cond_2
    if-eqz v3, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v3}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setNotification(Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_3
    if-eqz v4, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v4}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setIntroduction(Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_4
    if-eqz v5, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setFaceUrl(Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_5
    const-string/jumbo v0, "isAllMuted"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setAllMuted(Z)V

    .line 113
    .line 114
    :cond_6
    const-string/jumbo v0, "approveOpt"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setGroupApproveOpt(I)V

    .line 134
    .line 135
    :cond_7
    const-string/jumbo v0, "addOpt"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setGroupAddOpt(I)V

    .line 155
    .line 156
    :cond_8
    const-string/jumbo v0, "isSupportTopic"

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setSupportTopic(Z)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {p1, p2, v6}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    new-instance v0, Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    check-cast v3, Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    goto :goto_0

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v8, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setCustomInfo(Ljava/util/Map;)V

    .line 230
    .line 231
    :cond_b
    const-string/jumbo v0, "isEnablePermissionGroup"

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setEnablePermissionGroup(Z)V

    .line 251
    .line 252
    :cond_c
    const-string/jumbo v0, "defaultPermissions"

    .line 253
    .line 254
    .line 255
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    .line 261
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    check-cast p1, Ljava/lang/Number;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 268
    move-result-wide v0

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 276
    move-result-wide v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setDefaultPermissions(J)V

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$4;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$4;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v8, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->setGroupInfo(Lcom/tencent/imsdk/v2/V2TIMGroupInfo;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 292
    return-void
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
.end method

.method public setGroupMemberInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "userID"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "nameCard"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v3, "customInfo"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;-><init>()V

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->setUserID(Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->setNameCard(Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v3, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->setCustomInfo(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$17;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$17;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->setGroupMemberInfo(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 104
    return-void
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

.method public setGroupMemberRole(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "userID"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "role"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v3, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$21;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$21;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->setGroupMemberRole(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 41
    return-void
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

.method public setReceiveMessageOpt(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "opt"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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
.end method

.method public setTopicInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "topicInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    const-string/jumbo v1, "groupID"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, "topicID"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v3, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0, v0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$8;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->getTopicInfoList(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 51
    :cond_0
    return-void
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

.method public transferGroupOwner(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "userID"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getGroupManager()Lcom/tencent/imsdk/v2/V2TIMGroupManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$22;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager$22;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;->transferGroupOwner(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
