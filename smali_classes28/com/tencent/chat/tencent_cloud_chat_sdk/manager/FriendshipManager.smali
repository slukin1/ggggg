.class public Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;
.super Ljava/lang/Object;
.source "FriendshipManager.java"


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

.field private static friendListenerUuidList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static friendshipListenerList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;",
            ">;"
        }
    .end annotation
.end field

.field public static friendshipListenerv2:Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;


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
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->channels:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->friendshipListenerList:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$1;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->friendshipListenerv2:Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->friendListenerUuidList:Ljava/util/LinkedList;

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
.end method

.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->channels:Ljava/util/List;

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
    invoke-static {p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->makeFriendListenerEventData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

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
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->channels:Ljava/util/List;

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

.method private static makeFriendListenerEventData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
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
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->channels:Ljava/util/List;

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
    const-string/jumbo v2, "friendListener"

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
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->channels:Ljava/util/List;

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
.method public acceptFriendApplication(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "responseType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v5

    .line 13
    .line 14
    const-string/jumbo v0, "userID"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "type"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$9;

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p2

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$9;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->getFriendApplicationList(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public addFriend(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "userID"

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
    const-string/jumbo v1, "remark"

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
    const-string/jumbo v2, "friendGroup"

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
    const-string/jumbo v3, "addWording"

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
    const-string/jumbo v4, "addSource"

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
    const-string/jumbo v5, "addType"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v6

    .line 53
    .line 54
    new-instance v7, Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;->setUserID(Ljava/lang/String;)V

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;->setFriendRemark(Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2}, Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;->setFriendGroup(Ljava/lang/String;)V

    .line 71
    .line 72
    :cond_1
    if-eqz v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3}, Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;->setAddWording(Ljava/lang/String;)V

    .line 76
    .line 77
    :cond_2
    if-eqz v4, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v4}, Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;->setAddSource(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p1, p2, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;->setAddType(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$5;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$5;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->addFriend(Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 102
    return-void
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

.method public addFriendListener(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "listenerUuid"

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
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->friendListenerUuidList:Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    const-string/jumbo v1, "current adapter layer friendListenerUuidList is empty . add listener."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->friendshipListenerv2:Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->addFriendListener(Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string/jumbo v3, "current adapter layer friendListenerUuidList size is "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    :goto_0
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->friendListenerUuidList:Ljava/util/LinkedList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    const-string/jumbo p1, "addFriendListener success"

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 66
    return-void
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

.method public addFriendsToFriendGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "groupName"

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
    const-string/jumbo v1, "userIDList"

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$20;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$20;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->addFriendsToFriendGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public addToBlackList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "userIDList"

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$13;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$13;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->addToBlackList(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public checkFollowType(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "userIDList"

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$32;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$32;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->checkFollowType(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public checkFriend(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "userIDList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const-string/jumbo v1, "checkType"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

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
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$7;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$7;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->checkFriend(Ljava/util/List;ILcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public createFriendGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "groupName"

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
    const-string/jumbo v1, "userIDList"

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$16;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$16;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->createFriendGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public deleteFriendApplication(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "userID"

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
    const-string/jumbo v1, "type"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

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
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$11;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$11;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->getFriendApplicationList(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public deleteFriendGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "groupNameList"

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$18;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$18;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->deleteFriendGroup(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

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

.method public deleteFriendsFromFriendGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "groupName"

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
    const-string/jumbo v1, "userIDList"

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$21;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$21;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->deleteFriendsFromFriendGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public deleteFromBlackList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "userIDList"

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$14;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$14;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->deleteFromBlackList(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public deleteFromFriendList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "userIDList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const-string/jumbo v1, "deleteType"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

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
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$6;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$6;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->deleteFromFriendList(Ljava/util/List;ILcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public followUser(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "userIDList"

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$26;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$26;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->followUser(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public getBlackList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$15;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$15;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->getBlackList(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public getFriendApplicationList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$8;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$8;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->getFriendApplicationList(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public getFriendGroups(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "groupNameList"

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$17;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$17;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->getFriendGroups(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public getFriendList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$2;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->getFriendList(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public getFriendsInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "userIDList"

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$3;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$3;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->getFriendsInfo(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public getMutualFollowersList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "nextCursor"

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$30;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$30;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->getMutualFollowersList(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public getMyFollowersList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "nextCursor"

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$29;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$29;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->getMyFollowersList(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public getMyFollowingList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "nextCursor"

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$28;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$28;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->getMyFollowingList(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public getOfficialAccountsInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "officialAccountIDList"

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$25;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$25;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->getOfficialAccountsInfo(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public getUserFollowInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "userIDList"

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$31;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$31;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->getUserFollowInfo(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public refuseFriendApplication(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "userID"

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
    const-string/jumbo v1, "type"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

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
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$10;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$10;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->getFriendApplicationList(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public removeFriendListener(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "listenerUuid"

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
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->friendListenerUuidList:Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v1, "removeGroupListener current message listener size id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    sget-object v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->friendListenerUuidList:Ljava/util/LinkedList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object p1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->friendListenerUuidList:Ljava/util/LinkedList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->friendshipListenerv2:Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->removeFriendListener(Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;)V

    .line 65
    .line 66
    :cond_0
    const-string/jumbo p1, "removeGroupListener is done"

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    sget-object p1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->friendListenerUuidList:Ljava/util/LinkedList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->friendshipListenerv2:Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->removeFriendListener(Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;)V

    .line 85
    .line 86
    const-string/jumbo p1, "all groupListener is removed"

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 90
    :goto_0
    return-void
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

.method public renameFriendGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "oldName"

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
    const-string/jumbo v1, "newName"

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$19;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$19;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->renameFriendGroup(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

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

.method public searchFriends(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
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
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;->setKeywordList(Ljava/util/List;)V

    .line 31
    .line 32
    :cond_0
    const-string/jumbo v1, "isSearchUserID"

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
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;->setSearchUserID(Z)V

    .line 52
    .line 53
    :cond_1
    const-string/jumbo v1, "isSearchNickName"

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
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;->setSearchNickName(Z)V

    .line 73
    .line 74
    :cond_2
    const-string/jumbo v1, "isSearchRemark"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;->setSearchRemark(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$22;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$22;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->searchFriends(Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 106
    return-void
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

.method public setFriendApplicationRead(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$12;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$12;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->setFriendApplicationRead(Lcom/tencent/imsdk/v2/V2TIMCallback;)V

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

.method public setFriendInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "userID"

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
    const-string/jumbo v1, "friendRemark"

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
    const-string/jumbo v2, "friendCustomInfo"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v4, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->setUserID(Ljava/lang/String;)V

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->setFriendRemark(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1, p2, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v4, p1}, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->setFriendCustomInfo(Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$4;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$4;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->setFriendInfo(Lcom/tencent/imsdk/v2/V2TIMFriendInfo;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

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

.method public setFriendListener(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "listenerUuid"

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
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->friendListenerUuidList:Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    const-string/jumbo v1, "current adapter layer friendListenerUuidList is empty . add listener."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->friendshipListenerv2:Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->addFriendListener(Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string/jumbo v3, "current adapter layer friendListenerUuidList size is "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    :goto_0
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->friendListenerUuidList:Ljava/util/LinkedList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    const-string/jumbo p1, "setFriendListener success"

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 66
    return-void
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

.method public subscribeOfficialAccount(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "officialAccountID"

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$23;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$23;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->subscribeOfficialAccount(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

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

.method public unfollowUser(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "userIDList"

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$27;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$27;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->unfollowUser(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public unsubscribeOfficialAccount(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "officialAccountID"

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getFriendshipManager()Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$24;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager$24;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;->unsubscribeOfficialAccount(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

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
