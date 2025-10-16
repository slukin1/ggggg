.class public Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;
.super Ljava/lang/Object;
.source "SignalingManager.java"


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

.field private static invitedIDMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static signalListenerList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMSignalingListener;",
            ">;"
        }
    .end annotation
.end field

.field private static signalListenerUuidList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static signallistenerv2:Lcom/tencent/imsdk/v2/V2TIMSignalingListener;


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
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->channels:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->invitedIDMap:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->signalListenerList:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$1;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->signallistenerv2:Lcom/tencent/imsdk/v2/V2TIMSignalingListener;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->signalListenerUuidList:Ljava/util/LinkedList;

    .line 36
    return-void
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
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->channels:Ljava/util/List;

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
    invoke-static {p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->makeSignalingListenerEventData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

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

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->invitedIDMap:Ljava/util/HashMap;

    .line 3
    return-object v0
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
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->channels:Ljava/util/List;

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

.method private static makeSignalingListenerEventData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
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
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->channels:Ljava/util/List;

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
    const-string/jumbo v2, "signalingListener"

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
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->channels:Ljava/util/List;

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
.method public accept(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$5;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->checkAbility(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/chat/tencent_cloud_chat_sdk/util/AbCallback;)V

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

.method public addInvitedSignaling(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$8;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$8;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->checkAbility(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/chat/tencent_cloud_chat_sdk/util/AbCallback;)V

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

.method public addSignalingListener(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
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
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->signalListenerUuidList:Ljava/util/LinkedList;

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
    const-string/jumbo v1, "current adapter layer signalListenerUuidList is empty . add listener."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getSignalingManager()Lcom/tencent/imsdk/v2/V2TIMSignalingManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->signallistenerv2:Lcom/tencent/imsdk/v2/V2TIMSignalingListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMSignalingManager;->addSignalingListener(Lcom/tencent/imsdk/v2/V2TIMSignalingListener;)V

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
    const-string/jumbo v3, "current adapter layer signalListenerUuidList size is "

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
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->signalListenerUuidList:Ljava/util/LinkedList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    const-string/jumbo p1, "addSignalingListener success"

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

.method public cancel(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$4;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->checkAbility(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/chat/tencent_cloud_chat_sdk/util/AbCallback;)V

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

.method public getSignalingInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$7;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->checkAbility(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/chat/tencent_cloud_chat_sdk/util/AbCallback;)V

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

.method public invite(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$2;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->checkAbility(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/chat/tencent_cloud_chat_sdk/util/AbCallback;)V

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

.method public inviteInGroup(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$3;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->checkAbility(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/chat/tencent_cloud_chat_sdk/util/AbCallback;)V

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

.method public reject(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$6;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager$6;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->checkAbility(Lio/flutter/plugin/common/MethodCall;Lcom/tencent/chat/tencent_cloud_chat_sdk/util/AbCallback;)V

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

.method public removeSignalingListener(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
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
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->signalListenerUuidList:Ljava/util/LinkedList;

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
    sget-object v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->signalListenerUuidList:Ljava/util/LinkedList;

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
    sget-object p1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->signalListenerUuidList:Ljava/util/LinkedList;

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
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getSignalingManager()Lcom/tencent/imsdk/v2/V2TIMSignalingManager;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->signallistenerv2:Lcom/tencent/imsdk/v2/V2TIMSignalingListener;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMSignalingManager;->removeSignalingListener(Lcom/tencent/imsdk/v2/V2TIMSignalingListener;)V

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
    sget-object p1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->signalListenerUuidList:Ljava/util/LinkedList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getSignalingManager()Lcom/tencent/imsdk/v2/V2TIMSignalingManager;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->signallistenerv2:Lcom/tencent/imsdk/v2/V2TIMSignalingListener;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMSignalingManager;->removeSignalingListener(Lcom/tencent/imsdk/v2/V2TIMSignalingListener;)V

    .line 85
    .line 86
    const-string/jumbo p1, "all SignalingListener is removed"

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
