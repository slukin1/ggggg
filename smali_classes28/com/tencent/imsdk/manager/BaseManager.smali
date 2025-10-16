.class public Lcom/tencent/imsdk/manager/BaseManager;
.super Ljava/lang/Object;
.source "BaseManager.java"

# interfaces
.implements Lcom/tencent/imsdk/common/NetworkInfoCenter$INetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/manager/BaseManager$BaseManagerHolder;
    }
.end annotation


# static fields
.field public static final ACCOUNT_TYPE_IM:I = 0x1

.field public static final ACCOUNT_TYPE_PUSH:I = 0x2

.field public static final ACCOUNT_TYPE_UNKOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BaseManager"

.field public static final TUI_COMPONENT_CHAT:J = 0x3L

.field private static final TUI_COMPONENT_CHECK_COUNT_LIMIT:I = 0x5

.field public static final TUI_COMPONENT_COMMUNITY:J = 0x8L

.field public static final TUI_COMPONENT_CONTACT:J = 0x4L

.field public static final TUI_COMPONENT_CONVERSATION:J = 0x2L

.field public static final TUI_COMPONENT_CORE:J = 0x1L

.field public static final TUI_COMPONENT_GROUP:J = 0x5L

.field public static final TUI_COMPONENT_OFFLINEPUSH:J = 0x7L

.field public static final TUI_COMPONENT_SEARCH:J = 0x6L

.field private static final TUI_COMPONENT_STACK_LAYER_LIMIT:I = 0xa

.field public static final TUI_COMPONENT_UNKNOWN:J = 0x0L

.field public static final TUI_PLUGIN_CHAT_BOT:J = 0xfL

.field public static final TUI_PLUGIN_CONVERSATION_GROUP:J = 0xcL

.field public static final TUI_PLUGIN_CONVERSATION_MARK:J = 0xbL

.field public static final TUI_PLUGIN_CUSTOMER_SERVICE:J = 0xeL

.field public static final TUI_PLUGIN_GROUP_NOTE:J = 0x9L

.field public static final TUI_PLUGIN_POLL:J = 0xaL

.field public static final TUI_STYLE_TYPE_CLASSIC:J = 0x0L

.field public static final TUI_STYLE_TYPE_MINIMALIST:J = 0x1L

.field public static final TUI_TIMPUSH_SDK:J = 0xdL

.field public static final TUI_TPUSH_SDK:J = 0x13L

.field private static final UI_PLATFORM_FLUTTER:I = 0x1

.field private static final UI_PLATFORM_FLUTTER_UIKIT:I = 0x2

.field private static final UI_PLATFORM_TUIKIT:I = 0xf

.field private static final UI_PLATFORM_TUIKIT_MINIMALIST:I = 0x1a

.field private static final UI_PLATFORM_TUIKIT_MINIMALIST_RTL:I = 0x22

.field private static final UI_PLATFORM_TUIKIT_RTL:I = 0x21

.field private static final UI_PLATFORM_UNITY:I = 0x5

.field private static final UI_PLATFORM_UNITY_UIKIT:I = 0x6

.field private static final UI_PLATFORM_UNKNOWN:I

.field private static mLoadLibrarySuccess:Z


# instance fields
.field private disableHttpRequest:Z

.field private enableQuic:Z

.field private isIPv6Prior:Z

.field private isInit:Z

.field private isTestEnvironment:Z

.field private mApplicationID:I

.field private mDatabaseEncryptInfo:Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;

.field private mInvokeFromTUICore:Z

.field private mInvokeFromTUIKit:Z

.field private mLastNetworkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

.field private mNumberUIPlatform:I

.field private mPacketRetryInfo:Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;

.field private mProxyInfo:Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;

.field private mStringUIPlatform:Ljava/lang/String;

.field private mTUIComponentCheckCountMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTUIComponentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sdkListenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/imsdk/manager/SDKListener;",
            ">;"
        }
    .end annotation
.end field

.field private userPreference:Lcom/tencent/imsdk/manager/UserPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->loadIMLibrary()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sput-boolean v0, Lcom/tencent/imsdk/manager/BaseManager;->mLoadLibrarySuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    :goto_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUIKit:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUICore:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v1, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;-><init>()V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mLastNetworkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 30
    .line 31
    new-instance v1, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;-><init>()V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mProxyInfo:Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;

    .line 37
    .line 38
    new-instance v1, Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;-><init>()V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mDatabaseEncryptInfo:Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;

    .line 44
    .line 45
    new-instance v1, Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;-><init>()V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mPacketRetryInfo:Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;

    .line 51
    .line 52
    const-string/jumbo v1, ""

    .line 53
    .line 54
    iput-object v1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mStringUIPlatform:Ljava/lang/String;

    .line 55
    .line 56
    iput v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mNumberUIPlatform:I

    .line 57
    .line 58
    iput v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mApplicationID:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isTestEnvironment:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->enableQuic:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isIPv6Prior:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->disableHttpRequest:Z

    .line 69
    .line 70
    new-instance v0, Lcom/tencent/imsdk/manager/UserPreference;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lcom/tencent/imsdk/manager/UserPreference;-><init>()V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->userPreference:Lcom/tencent/imsdk/manager/UserPreference;

    .line 76
    return-void
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
.end method

.method private checkReportStatus(J)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUICore:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    return v1

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    return v1

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x5

    .line 55
    .line 56
    if-lt v0, v2, :cond_4

    .line 57
    return v1

    .line 58
    :cond_4
    const/4 v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return v1
.end method

.method public static getInstance()Lcom/tencent/imsdk/manager/BaseManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager$BaseManagerHolder;->access$000()Lcom/tencent/imsdk/manager/BaseManager;

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

.method private getTUIChatStyle()J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "com.tencent.qcloud.tuikit.tuichat.minimalistui.MinimalistUIService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    return-wide v0

    .line 9
    .line 10
    :catch_0
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private getTUIContactStyle()J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "com.tencent.qcloud.tuikit.tuicontact.minimalistui.widget.FriendProfileLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    return-wide v0

    .line 9
    .line 10
    :catch_0
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private getTUIConversationStyle()J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "com.tencent.qcloud.tuikit.tuiconversation.minimalistui.widget.ConversationListLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    return-wide v0

    .line 9
    .line 10
    :catch_0
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private getTUISearchStyle()J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "com.tencent.qcloud.tuikit.tuisearch.minimalistui.page.SearchMainMinimalistActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    return-wide v0

    .line 9
    .line 10
    :catch_0
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private getUIPlatform()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mNumberUIPlatform:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->isTUIKit()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUIKit:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->isFlutter()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->isUnity()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUIKit:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :cond_1
    return v2

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUIKit:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x6

    .line 37
    return v0

    .line 38
    :cond_3
    const/4 v0, 0x5

    .line 39
    return v0

    .line 40
    .line 41
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUIKit:Z

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getSDKVersion()I

    .line 48
    move-result v0

    .line 49
    .line 50
    const/16 v3, 0x13

    .line 51
    .line 52
    if-lt v0, v3, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tencent/imsdk/common/IMContext;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-ne v0, v2, :cond_5

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v2, 0x0

    .line 77
    :goto_0
    move v1, v2

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->hasTUIKitMinimalist()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/16 v0, 0x22

    .line 88
    return v0

    .line 89
    .line 90
    :cond_7
    const/16 v0, 0x1a

    .line 91
    return v0

    .line 92
    .line 93
    :cond_8
    if-eqz v1, :cond_9

    .line 94
    .line 95
    const/16 v0, 0x21

    .line 96
    return v0

    .line 97
    .line 98
    :cond_9
    const/16 v0, 0xf

    .line 99
    return v0

    .line 100
    :cond_a
    return v1
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

.method private hasTUIChat()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "com.tencent.qcloud.tuikit.tuichat.model.ChatProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method private hasTUICommunity()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "com.tencent.qcloud.tuikit.tuicommunity.model.CommunityProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method private hasTUIContact()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "com.tencent.qcloud.tuikit.tuicontact.model.ContactProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method private hasTUIConversation()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "com.tencent.qcloud.tuikit.tuiconversation.model.ConversationProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method private hasTUIKitMinimalist()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getTUIConversationStyle()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getTUIChatStyle()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getTUIContactStyle()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getTUISearchStyle()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0
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

.method private hasTUISearch()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "com.tencent.qcloud.tuikit.tuisearch.model.SearchDataProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method private isFlutter()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "com.qq.qcloud.tencent_im_sdk_plugin.tencent_im_sdk_plugin"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method private isTUICore()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    sget v1, Lcom/tencent/qcloud/tuicore/TUICore;->a:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return v0

    .line 5
    .line 6
    :catch_0
    new-instance v1, Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    if-le v3, v4, :cond_0

    .line 23
    return v2

    .line 24
    .line 25
    :cond_0
    aget-object v4, v1, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    const-string/jumbo v5, "tuicore"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    return v0

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v2
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

.method private isTUIKit()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "com.tencent.qcloud.tim.uikit.TUIKit"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    .line 9
    :catch_0
    :try_start_1
    sget v1, Lcom/tencent/qcloud/tuicore/TUICore;->a:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    return v0

    .line 11
    .line 12
    :catch_1
    new-instance v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v4, v1

    .line 23
    .line 24
    if-ge v3, v4, :cond_3

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    if-le v3, v4, :cond_0

    .line 29
    return v2

    .line 30
    .line 31
    :cond_0
    aget-object v4, v1, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string/jumbo v5, "tuikitimpl"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    const-string/jumbo v5, "tuicore"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return v0

    .line 61
    :cond_3
    return v2
    .line 62
    .line 63
    .line 64
.end method

.method private isUnity()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "com.qcloud.tencentimsdk.TencentImSDKPluginUnity"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method private reportTUIComponentUsage()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->isTUICore()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUICore:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    const-wide/16 v3, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    const-wide/16 v4, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    const-wide/16 v5, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    const-wide/16 v6, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    const-wide/16 v7, 0xe

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    const-wide/16 v7, 0xf

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUIKit:Z

    if-eqz v0, :cond_6

    .line 10
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUICore:Z

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->hasTUIConversation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getTUIConversationStyle()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->hasTUIChat()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getTUIChatStyle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->hasTUIContact()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getTUIContactStyle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->hasTUISearch()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getTUISearchStyle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->hasTUICommunity()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/imsdk/manager/BaseManager;->nativeReportTUIComponentUsage(Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method private reportTUIComponentUsageFromStackTrace(Ljava/lang/String;JZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyCallName",
            "componentType",
            "needFindStyleType"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    array-length v7, v0

    .line 17
    .line 18
    if-ge v4, v7, :cond_6

    .line 19
    .line 20
    aget-object v7, v0, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x1

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v9

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    :cond_0
    if-eqz p4, :cond_2

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    const-string/jumbo v9, "classic"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v9

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    :goto_1
    const/4 v6, 0x1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    const-string/jumbo v9, "minimalist"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const-wide/16 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    :goto_2
    if-eqz v5, :cond_4

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->nativeReportTUIComponentUsage(Ljava/util/Map;)V

    .line 88
    :goto_3
    const/4 v1, 0x1

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_4
    const/16 v7, 0xa

    .line 92
    .line 93
    if-lt v4, v7, :cond_5

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->nativeReportTUIComponentUsage(Ljava/util/Map;)V

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    :goto_4
    return v1
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
.end method


# virtual methods
.method public disableHttpRequest(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->disableHttpRequest:Z

    .line 3
    return-void
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
.end method

.method public downloadLibrary(Landroid/content/Context;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/manager/LibraryDownloader;->getInstance()Lcom/tencent/imsdk/manager/LibraryDownloader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/imsdk/manager/LibraryDownloader;->downloadLibrary(Landroid/content/Context;Lcom/tencent/imsdk/common/IMCallback;)V

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

.method public enableSignaling(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->userPreference:Lcom/tencent/imsdk/manager/UserPreference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/manager/UserPreference;->setEnableSignaling(Z)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->userPreference:Lcom/tencent/imsdk/manager/UserPreference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->nativeSetUserPreference(Lcom/tencent/imsdk/manager/UserPreference;)V

    .line 11
    return-void
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

.method public getAIDenoiseSignature(Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x177d

    .line 9
    .line 10
    const-string/jumbo v1, "sdk not init"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetAIDenoiseSignature(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getBriefGroupMemberList(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "groupID",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x177d

    .line 9
    .line 10
    const-string/jumbo v0, "sdk not init"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetBriefGroupMemberList(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

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

.method public getClockTickInHz()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetClockTickInHz()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getLoginAccountType(Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/tencent/imsdk/common/IMCallback;->success(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getLoginStatus()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/tencent/imsdk/common/IMCallback;->success(Ljava/lang/Object;)V

    .line 28
    :cond_2
    return-void

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetLoginAccountType(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 32
    return-void
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
.end method

.method public getLoginStatus()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetLoginStatus()I

    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getLoginUser()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetLoginUser()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getServerTime()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetServerTime()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getTimeTick()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetTimeTick()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetSDKVersion()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getVideoEditSignature(Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x177d

    .line 9
    .line 10
    const-string/jumbo v1, "sdk not init"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->nativeGetVideoEditSignature(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public initLocalStorage(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userID",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x177d

    .line 9
    .line 10
    const-string/jumbo v0, "sdk not init"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/manager/BaseManager;->nativeInitLocalStorage(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

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

.method public initSDK(Landroid/content/Context;Lcom/tencent/imsdk/manager/SDKConfig;ZLcom/tencent/imsdk/manager/SDKListener;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sdkConfig",
            "needLogCallback",
            "listener"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/tencent/imsdk/manager/BaseManager;->mLoadLibrarySuccess:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/tencent/imsdk/manager/BaseManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p2, "libImSDK.so is not loaded"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p2, Lcom/tencent/imsdk/manager/SDKConfig;->sdkAppId:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo p3, "invalid sdkAppID:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-wide p2, p2, Lcom/tencent/imsdk/manager/SDKConfig;->sdkAppId:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    return v1

    .line 38
    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    return v1

    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/tencent/imsdk/manager/BaseManager;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo p2, "Has initSDK"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return v1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/tencent/imsdk/common/IMContext;->init(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getInstance()Lcom/tencent/imsdk/common/NetworkInfoCenter;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, p0}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->init(Landroid/content/Context;Lcom/tencent/imsdk/common/NetworkInfoCenter$INetworkChangeListener;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/MessageCenter;->init()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupManager;->init()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/ConversationManager;->init()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/RelationshipManager;->init()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/tencent/imsdk/signaling/SignalingManager;->getInstance()Lcom/tencent/imsdk/signaling/SignalingManager;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/tencent/imsdk/signaling/SignalingManager;->init()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager;->getInstance()Lcom/tencent/imsdk/community/CommunityManager;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/CommunityManager;->init()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getSDKInitPath()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->sdkInitPath:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getInstanceType()I

    .line 127
    move-result v0

    .line 128
    int-to-long v2, v0

    .line 129
    .line 130
    iput-wide v2, p2, Lcom/tencent/imsdk/manager/SDKConfig;->sdkInstanceType:J

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isTestEnvironment:Z

    .line 133
    .line 134
    iput-boolean v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->isTestEnvironment:Z

    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->enableQuic:Z

    .line 137
    .line 138
    iput-boolean v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->enableQuic:Z

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isIPv6Prior:Z

    .line 141
    .line 142
    iput-boolean v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->isIPv6Prior:Z

    .line 143
    .line 144
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->deviceInfo:Lcom/tencent/imsdk/manager/SDKConfig$DeviceInfo;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getDeviceType()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    iput-object v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$DeviceInfo;->deviceType:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->deviceInfo:Lcom/tencent/imsdk/manager/SDKConfig$DeviceInfo;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getInstanceType()I

    .line 156
    move-result v2

    .line 157
    int-to-long v2, v2

    .line 158
    .line 159
    iput-wide v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$DeviceInfo;->deviceBrand:J

    .line 160
    .line 161
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->deviceInfo:Lcom/tencent/imsdk/manager/SDKConfig$DeviceInfo;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getSystemVersion()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    iput-object v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$DeviceInfo;->systemVersion:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->networkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getInstance()Lcom/tencent/imsdk/common/NetworkInfoCenter;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getNetworkType()I

    .line 177
    move-result v2

    .line 178
    .line 179
    iput v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkType:I

    .line 180
    .line 181
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->networkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getInstance()Lcom/tencent/imsdk/common/NetworkInfoCenter;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getIPType()I

    .line 189
    move-result v2

    .line 190
    .line 191
    iput v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->ipType:I

    .line 192
    .line 193
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->networkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getInstance()Lcom/tencent/imsdk/common/NetworkInfoCenter;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getNetworkID()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    iput-object v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkId:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->networkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getInstance()Lcom/tencent/imsdk/common/NetworkInfoCenter;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getWifiNetworkHandle()J

    .line 213
    move-result-wide v2

    .line 214
    .line 215
    iput-wide v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->wifiNetworkHandle:J

    .line 216
    .line 217
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->networkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getInstance()Lcom/tencent/imsdk/common/NetworkInfoCenter;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getXgNetworkHandle()J

    .line 225
    move-result-wide v2

    .line 226
    .line 227
    iput-wide v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->xgNetworkHandle:J

    .line 228
    .line 229
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->networkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getInstance()Lcom/tencent/imsdk/common/NetworkInfoCenter;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getInitializeCostTime()J

    .line 237
    move-result-wide v2

    .line 238
    .line 239
    iput-wide v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->initializeCostTime:J

    .line 240
    .line 241
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->networkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->getInstance()Lcom/tencent/imsdk/common/NetworkInfoCenter;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/tencent/imsdk/common/NetworkInfoCenter;->isNetworkConnected()Z

    .line 249
    move-result v2

    .line 250
    .line 251
    iput-boolean v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkConnected:Z

    .line 252
    .line 253
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mProxyInfo:Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;

    .line 254
    .line 255
    iput-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->proxyInfo:Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mDatabaseEncryptInfo:Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;

    .line 258
    .line 259
    iput-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->databaseEncryptInfo:Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mPacketRetryInfo:Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;

    .line 262
    .line 263
    iput-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->packetRetryInfo:Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;

    .line 264
    .line 265
    iget-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->logSetting:Lcom/tencent/imsdk/manager/SDKConfig$LogSetting;

    .line 266
    .line 267
    iput-boolean v1, v0, Lcom/tencent/imsdk/manager/SDKConfig$LogSetting;->enableConsoleLog:Z

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getSDKLogPath()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    iput-object v2, v0, Lcom/tencent/imsdk/manager/SDKConfig$LogSetting;->logFilePath:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mStringUIPlatform:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->stringUIPlatform:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->getUIPlatform()I

    .line 281
    move-result v0

    .line 282
    .line 283
    iput v0, p2, Lcom/tencent/imsdk/manager/SDKConfig;->numberUIPlatform:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    iput-object p1, p2, Lcom/tencent/imsdk/manager/SDKConfig;->packageName:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getAppName()Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    iput-object p1, p2, Lcom/tencent/imsdk/manager/SDKConfig;->appName:Ljava/lang/String;

    .line 296
    .line 297
    iget p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mApplicationID:I

    .line 298
    .line 299
    iput p1, p2, Lcom/tencent/imsdk/manager/SDKConfig;->applicationID:I

    .line 300
    .line 301
    iget-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->disableHttpRequest:Z

    .line 302
    .line 303
    iput-boolean p1, p2, Lcom/tencent/imsdk/manager/SDKConfig;->disableHttpRequest:Z

    .line 304
    .line 305
    iget-object p1, p2, Lcom/tencent/imsdk/manager/SDKConfig;->networkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 306
    .line 307
    iput-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mLastNetworkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/imsdk/manager/BaseManager;->nativeInitSDK(Lcom/tencent/imsdk/manager/SDKConfig;ZLcom/tencent/imsdk/manager/SDKListener;)V

    .line 311
    .line 312
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 313
    .line 314
    .line 315
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    iput-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->sdkListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsage()V

    .line 321
    .line 322
    iput-boolean v1, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 323
    return v1
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
.end method

.method public isCommercialAbilityEnabled(JLcom/tencent/imsdk/common/IMCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "commercialAbilityKey",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/manager/BaseManager;->nativeIsCommercialAbilityEnabled(JLcom/tencent/imsdk/common/IMCallback;)V

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
.end method

.method public isInited()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 3
    return v0
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

.method public login(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "userID",
            "userSig",
            "callback",
            "accountType"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x177d

    .line 9
    .line 10
    const-string/jumbo p2, "sdk not init"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/imsdk/manager/BaseManager;->nativeLogin(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;I)V

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
.end method

.method public logout(Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x177d

    .line 9
    .line 10
    const-string/jumbo v1, "sdk not init"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->nativeLogout(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected native nativeGetAIDenoiseSignature(Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callBack"
        }
    .end annotation
.end method

.method protected native nativeGetBriefGroupMemberList(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupID",
            "callBack"
        }
    .end annotation
.end method

.method protected native nativeGetClockTickInHz()J
.end method

.method protected native nativeGetLoginAccountType(Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callBack"
        }
    .end annotation
.end method

.method protected native nativeGetLoginStatus()I
.end method

.method protected native nativeGetLoginUser()Ljava/lang/String;
.end method

.method protected native nativeGetSDKVersion()Ljava/lang/String;
.end method

.method protected native nativeGetServerTime()J
.end method

.method protected native nativeGetTimeTick()J
.end method

.method protected native nativeGetVideoEditSignature(Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callBack"
        }
    .end annotation
.end method

.method protected native nativeInitLocalStorage(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "identifier",
            "callBack"
        }
    .end annotation
.end method

.method protected native nativeInitSDK(Lcom/tencent/imsdk/manager/SDKConfig;ZLcom/tencent/imsdk/manager/SDKListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sdkConfig",
            "needLogCallback",
            "sdkListener"
        }
    .end annotation
.end method

.method protected native nativeIsCommercialAbilityEnabled(JLcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "commercialAbilityKey",
            "callBack"
        }
    .end annotation
.end method

.method protected native nativeLogin(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "identifier",
            "userSig",
            "callBack",
            "accountType"
        }
    .end annotation
.end method

.method protected native nativeLogout(Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callBack"
        }
    .end annotation
.end method

.method protected native nativeNotifyNetworkChange(ZIILjava/lang/String;JJJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "connected",
            "networkType",
            "ipType",
            "networkID",
            "wifiNetworkHandle",
            "xgNetworkHandle",
            "initializeCostTime"
        }
    .end annotation
.end method

.method protected native nativeNotifyScreenStatusChange(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isScreenOn"
        }
    .end annotation
.end method

.method protected native nativeReportPushSDKEvent(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventID",
            "eventCode",
            "eventResult",
            "eventMessage",
            "moreMessage",
            "extensionMessage",
            "callback"
        }
    .end annotation
.end method

.method protected native nativeReportTUIComponentUsage(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tuiComponentMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method protected native nativeSendTRTCCustomData([BLcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "callBack"
        }
    .end annotation
.end method

.method protected native nativeSetCustomLoginInfo(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userID",
            "customLoginInfo"
        }
    .end annotation
.end method

.method protected native nativeSetCustomServerInfo(Lcom/tencent/imsdk/manager/CustomServerInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customServerInfo"
        }
    .end annotation
.end method

.method protected native nativeSetUserPreference(Lcom/tencent/imsdk/manager/UserPreference;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userPreference"
        }
    .end annotation
.end method

.method protected native nativeUninitSDK()V
.end method

.method public notifyAllReceiveMessageOptChanged(Lcom/tencent/imsdk/relationship/ReceiveMessageOptInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "option"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->sdkListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/tencent/imsdk/manager/SDKListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/tencent/imsdk/manager/SDKListener;->onAllReceiveMessageOptChanged(Lcom/tencent/imsdk/relationship/ReceiveMessageOptInfo;)V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public notifyExperimentalNotify(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "param"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->sdkListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/tencent/imsdk/manager/SDKListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/tencent/imsdk/manager/SDKListener;->onExperimentalNotify(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
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

.method public notifySelfInfoUpdated(Lcom/tencent/imsdk/relationship/UserInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfInfo"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->sdkListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/tencent/imsdk/manager/SDKListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/tencent/imsdk/manager/SDKListener;->onSelfInfoUpdated(Lcom/tencent/imsdk/relationship/UserInfo;)V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public notifyUserInfoChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->sdkListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/tencent/imsdk/manager/SDKListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/tencent/imsdk/manager/SDKListener;->onUserInfoChanged(Ljava/util/List;)V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public notifyUserStatusChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userStatusList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/UserStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->sdkListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/tencent/imsdk/manager/SDKListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/tencent/imsdk/manager/SDKListener;->onUserStatusChanged(Ljava/util/List;)V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onNetworkChange(ZIILjava/lang/String;JJJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "connected",
            "networkType",
            "ipType",
            "networkID",
            "wifiNetworkHandle",
            "xgNetworkHandle",
            "initializeCostTime"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mLastNetworkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkConnected:Z

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkType:I

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->ipType:I

    .line 13
    .line 14
    if-ne p3, v1, :cond_0

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkId:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mLastNetworkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 28
    .line 29
    iput-boolean p1, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkConnected:Z

    .line 30
    .line 31
    iput p2, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkType:I

    .line 32
    .line 33
    iput p3, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->ipType:I

    .line 34
    .line 35
    iput-object p4, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->networkId:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide p9, v0, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->initializeCostTime:J

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p10}, Lcom/tencent/imsdk/manager/BaseManager;->nativeNotifyNetworkChange(ZIILjava/lang/String;JJJ)V

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
.end method

.method public onScreenStatusChange(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isScreenOn"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->nativeNotifyScreenStatusChange(Z)V

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
.end method

.method public reportPushSDKEvent(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventID",
            "eventCode",
            "eventResult",
            "eventMessage",
            "moreMessage",
            "extensionMessage",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lcom/tencent/imsdk/manager/BaseManager;->nativeReportPushSDKEvent(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

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
.end method

.method public reportTUIComponentUsage(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/imsdk/manager/BaseManager;->checkReportStatus(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x2

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_1

    const-string/jumbo v0, "conversationprovider"

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long v3, p1, v0

    if-nez v3, :cond_2

    const-string/jumbo v0, "chatprovider"

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x4

    cmp-long v3, p1, v0

    if-nez v3, :cond_3

    const-string/jumbo v0, "contactprovider"

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x6

    cmp-long v3, p1, v0

    if-nez v3, :cond_4

    const-string/jumbo v0, "searchdataprovider"

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x8

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    const-string/jumbo v0, "communityprovider"

    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsageFromStackTrace(Ljava/lang/String;JZ)Z

    return-void

    .line 29
    :cond_5
    sget-object v0, Lcom/tencent/imsdk/manager/BaseManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown tui component type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportTUIComponentUsage(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentType",
            "styleType"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/imsdk/manager/BaseManager;->nativeReportTUIComponentUsage(Ljava/util/Map;)V

    return-void
.end method

.method public reportTUIPluginUsage(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pluginTypeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lcom/tencent/imsdk/manager/BaseManager;->checkReportStatus(J)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    const-wide/16 v3, 0xe

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    const-string/jumbo v1, "customerservicepresenter"

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    const-wide/16 v3, 0xf

    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    const-string/jumbo v1, "chatbotpresenter"

    .line 53
    :goto_1
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1, v3, v4, v2}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsageFromStackTrace(Ljava/lang/String;JZ)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    sget-object p1, Lcom/tencent/imsdk/manager/BaseManager;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string/jumbo v2, "unknown tui plugin type:"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_4
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

.method public sendTRTCCustomData([BLcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x177d

    .line 9
    .line 10
    const-string/jumbo v0, "sdk not init"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/manager/BaseManager;->nativeSendTRTCCustomData([BLcom/tencent/imsdk/common/IMCallback;)V

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

.method public setApplicationID(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationID"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mApplicationID:I

    .line 3
    return-void
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
.end method

.method public setCustomLoginInfo(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userID",
            "customLoginInfo",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/manager/BaseManager;->nativeSetCustomLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/tencent/imsdk/common/IMCallback;->success(Ljava/lang/Object;)V

    .line 14
    :cond_0
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

.method public setCustomServerInfo(Lcom/tencent/imsdk/manager/CustomServerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customServerInfo"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/manager/BaseManager;->nativeSetCustomServerInfo(Lcom/tencent/imsdk/manager/CustomServerInfo;)V

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
.end method

.method public setCustomUIPlatform(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stringUIPlatform",
            "numberUIPlatform"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mStringUIPlatform:Ljava/lang/String;

    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/imsdk/manager/BaseManager;->mNumberUIPlatform:I

    .line 5
    return-void
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
.end method

.method public setDatabaseEncryptInfo(Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseEncryptInfo"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mDatabaseEncryptInfo:Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;

    .line 3
    return-void
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
.end method

.method public setIPv6Prior(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prior"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->isIPv6Prior:Z

    .line 3
    return-void
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
.end method

.method public setLibraryPath(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "libraryPath"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/imsdk/common/SystemUtil;->loadIMLibrary(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    sput-boolean p1, Lcom/tencent/imsdk/manager/BaseManager;->mLoadLibrarySuccess:Z

    .line 7
    return p1
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

.method public setPacketRetryInfo(Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mPacketRetryInfo:Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;

    .line 3
    return-void
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
.end method

.method public setProxyInfo(Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxyInfo"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mProxyInfo:Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;

    .line 3
    return-void
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
.end method

.method public setQuicEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->enableQuic:Z

    .line 3
    return-void
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
.end method

.method public setTestEnvironment(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testEnvironment"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->isTestEnvironment:Z

    .line 3
    return-void
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
.end method

.method public unInitSDK(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needReleaseIMCore"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/imsdk/manager/BaseManager;->nativeUninitSDK()V

    .line 6
    .line 7
    :cond_0
    const-string/jumbo p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mStringUIPlatform:Ljava/lang/String;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mNumberUIPlatform:I

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->isInit:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->isTestEnvironment:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->enableQuic:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->isIPv6Prior:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mLastNetworkInfo:Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/SDKConfig$NetworkInfo;->clean()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mProxyInfo:Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/SDKConfig$ProxyInfo;->clean()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mDatabaseEncryptInfo:Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/SDKConfig$DatabaseEncryptInfo;->clean()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/imsdk/manager/BaseManager;->mPacketRetryInfo:Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/SDKConfig$PacketRetryInfo;->clean()V

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUIKit:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mInvokeFromTUICore:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentMap:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/tencent/imsdk/manager/BaseManager;->mTUIComponentCheckCountMap:Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

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
.end method
