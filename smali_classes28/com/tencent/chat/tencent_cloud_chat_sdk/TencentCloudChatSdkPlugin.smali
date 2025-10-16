.class public Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;
.super Ljava/lang/Object;
.source "TencentCloudChatSdkPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static Plugins:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static TAG:Ljava/lang/String; = "tencent_cloud_chat_sdk"

.field private static bindingToChannelMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
            "Lio/flutter/plugin/common/MethodChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/MethodChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static communityManager:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;

.field public static context:Landroid/content/Context;

.field private static conversationManager:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/ConversationManager;

.field private static friendshipManager:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;

.field private static groupManager:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;

.field private static mApplication:Landroid/app/Application;

.field private static messageManager:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;

.field private static offlinePushManager:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/OfflinePushManager;

.field private static signalingManager:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;

.field public static timManager:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager;


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;


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
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->channels:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->bindingToChannelMap:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->Plugins:Ljava/util/List;

    .line 22
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "tencent_cloud_chat_sdk"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->context:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->channels:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 34
    .line 35
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->messageManager:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;

    .line 36
    .line 37
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 43
    .line 44
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->groupManager:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;

    .line 45
    .line 46
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 52
    .line 53
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->signalingManager:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;

    .line 54
    .line 55
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/ConversationManager;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/ConversationManager;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 61
    .line 62
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->conversationManager:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/ConversationManager;

    .line 63
    .line 64
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 70
    .line 71
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->friendshipManager:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;

    .line 72
    .line 73
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/OfflinePushManager;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/OfflinePushManager;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 79
    .line 80
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->offlinePushManager:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/OfflinePushManager;

    .line 81
    .line 82
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;-><init>(Lio/flutter/plugin/common/MethodChannel;)V

    .line 88
    .line 89
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->communityManager:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;

    .line 90
    .line 91
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager;-><init>(Lio/flutter/plugin/common/MethodChannel;Landroid/content/Context;)V

    .line 101
    .line 102
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->timManager:Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->context:Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Landroid/app/Application;

    .line 115
    .line 116
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->mApplication:Landroid/app/Application;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 122
    .line 123
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->bindingToChannelMap:Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
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
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->bindingToChannelMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/flutter/plugin/common/MethodChannel;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;->channels:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->removeChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/TimManager;->removeChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/GroupManager;->removeChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/OfflinePushManager;->removeChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/FriendshipManager;->removeChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/SignalingManager;->removeChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/ConversationManager;->removeChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/CommunityManager;->removeChannel(Lio/flutter/plugin/common/MethodChannel;)V

    .line 44
    :cond_0
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
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "TIMManagerName"

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
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :try_start_0
    const-class v3, Lcom/tencent/chat/tencent_cloud_chat_sdk/TencentCloudChatSdkPlugin;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    new-array v5, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v6, Lio/flutter/plugin/common/MethodCall;

    .line 36
    .line 37
    aput-object v6, v5, v2

    .line 38
    .line 39
    const-class v6, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 40
    const/4 v7, 0x1

    .line 41
    .line 42
    aput-object v6, v5, v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    new-instance v5, Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v4, v2

    .line 60
    .line 61
    aput-object p2, v4, v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Ljava/util/HashMap;

    .line 71
    .line 72
    const-string/jumbo v0, "stacktrace"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Ljava/util/HashMap;

    .line 82
    .line 83
    const-string/jumbo v0, "method"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->writeLog(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :catch_0
    :try_start_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 103
    .line 104
    const-string/jumbo p2, "print log error"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception p1

    .line 110
    .line 111
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string/jumbo v3, "cant find method error:"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string/jumbo v0, "flutter invoke native method fail "

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->writeLog(Ljava/lang/String;Z)V

    .line 159
    :goto_0
    return-void
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
