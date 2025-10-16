.class public Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;
.super Ljava/lang/Object;
.source "CommunityManager.java"


# static fields
.field static channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/MethodChannel;",
            ">;"
        }
    .end annotation
.end field

.field static listener:Lcom/tencent/imsdk/v2/V2TIMCommunityListener;


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
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;->channels:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;->listener:Lcom/tencent/imsdk/v2/V2TIMCommunityListener;

    .line 15
    return-void
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
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;->channels:Ljava/util/List;

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

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;->makeaddCommunityListenerEventData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method private static makeaddCommunityListenerEventData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;->channels:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lio/flutter/plugin/common/MethodChannel;

    .line 19
    .line 20
    const-string/jumbo v2, "communityListener"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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

.method public static removeChannel(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;->channels:Ljava/util/List;

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
.method public addCommunityListener(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getCommunityManager()Lcom/tencent/imsdk/v2/V2TIMCommunityManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;->listener:Lcom/tencent/imsdk/v2/V2TIMCommunityListener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManager;->addCommunityListener(Lcom/tencent/imsdk/v2/V2TIMCommunityListener;)V

    .line 10
    .line 11
    const-string/jumbo p1, ""

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnSuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 15
    return-void
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

.method public addCommunityMembersToPermissionGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "permissionGroupID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "memberList"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getCommunityManager()Lcom/tencent/imsdk/v2/V2TIMCommunityManager;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$8;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$8;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/tencent/imsdk/v2/V2TIMCommunityManager;->addCommunityMembersToPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 37
    return-void
.end method

.method public addTopicPermissionToPermissionGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "permissionGroupID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "topicPermissionMap"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v5

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getCommunityManager()Lcom/tencent/imsdk/v2/V2TIMCommunityManager;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance v3, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$11;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$11;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/imsdk/v2/V2TIMCommunityManager;->addTopicPermissionToPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 80
    return-void
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

.method public createCommunity(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    const-string/jumbo v1, "memberList"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;-><init>()V

    .line 43
    .line 44
    const-string/jumbo v4, "role"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;->setRole(I)V

    .line 64
    .line 65
    :cond_0
    const-string/jumbo v4, "userID"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;->setUserID(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getCommunityManager()Lcom/tencent/imsdk/v2/V2TIMCommunityManager;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->HashMapToV2TIMGroupInfo(Ljava/util/HashMap;)Lcom/tencent/imsdk/v2/V2TIMGroupInfo;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$2;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$2;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMCommunityManager;->createCommunity(Lcom/tencent/imsdk/v2/V2TIMGroupInfo;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 101
    return-void
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

.method public createPermissionGroupInCommunity(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getCommunityManager()Lcom/tencent/imsdk/v2/V2TIMCommunityManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->HashMapToV2TIMPermissionGroupInfo(Ljava/util/HashMap;)Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$3;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$3;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMCommunityManager;->createPermissionGroupInCommunity(Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 25
    return-void
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

.method public deletePermissionGroupFromCommunity(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "permissionGroupIDList"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getCommunityManager()Lcom/tencent/imsdk/v2/V2TIMCommunityManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$4;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$4;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMCommunityManager;->deletePermissionGroupFromCommunity(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public deleteTopicPermissionFromPermissionGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "permissionGroupID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "topicIDList"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getCommunityManager()Lcom/tencent/imsdk/v2/V2TIMCommunityManager;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$12;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$12;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/tencent/imsdk/v2/V2TIMCommunityManager;->deleteTopicPermissionFromPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 37
    return-void
.end method

.method public getCommunityMemberListInPermissionGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "permissionGroupID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "nextCursor"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getCommunityManager()Lcom/tencent/imsdk/v2/V2TIMCommunityManager;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$10;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$10;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/tencent/imsdk/v2/V2TIMCommunityManager;->getCommunityMemberListInPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 37
    return-void
.end method

.method public getJoinedPermissionGroupListInCommunity(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getCommunityManager()Lcom/tencent/imsdk/v2/V2TIMCommunityManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$6;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$6;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMCommunityManager;->getJoinedPermissionGroupListInCommunity(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public getPermissionGroupListInCommunity(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "permissionGroupIDList"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getCommunityManager()Lcom/tencent/imsdk/v2/V2TIMCommunityManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$7;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$7;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMCommunityManager;->getPermissionGroupListInCommunity(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public getTopicPermissionInPermissionGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "permissionGroupID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "topicIDList"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getCommunityManager()Lcom/tencent/imsdk/v2/V2TIMCommunityManager;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$14;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$14;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/tencent/imsdk/v2/V2TIMCommunityManager;->getTopicPermissionInPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 37
    return-void
.end method

.method public modifyPermissionGroupInfoInCommunity(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getCommunityManager()Lcom/tencent/imsdk/v2/V2TIMCommunityManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->HashMapToV2TIMPermissionGroupInfo(Ljava/util/HashMap;)Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$5;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$5;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMCommunityManager;->modifyPermissionGroupInfoInCommunity(Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 25
    return-void
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

.method public modifyTopicPermissionInPermissionGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "permissionGroupID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "topicPermissionMap"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v5

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getCommunityManager()Lcom/tencent/imsdk/v2/V2TIMCommunityManager;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance v3, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$13;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$13;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/imsdk/v2/V2TIMCommunityManager;->modifyTopicPermissionInPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 80
    return-void
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

.method public removeCommunityListener(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getCommunityManager()Lcom/tencent/imsdk/v2/V2TIMCommunityManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;->listener:Lcom/tencent/imsdk/v2/V2TIMCommunityListener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManager;->removeCommunityListener(Lcom/tencent/imsdk/v2/V2TIMCommunityListener;)V

    .line 10
    .line 11
    const-string/jumbo p1, ""

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnSuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 15
    return-void
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

.method public removeCommunityMembersFromPermissionGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "permissionGroupID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "memberList"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getCommunityManager()Lcom/tencent/imsdk/v2/V2TIMCommunityManager;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$9;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager$9;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/tencent/imsdk/v2/V2TIMCommunityManager;->removeCommunityMembersFromPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 37
    return-void
.end method
