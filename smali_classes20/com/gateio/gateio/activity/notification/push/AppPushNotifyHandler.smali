.class public final Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;
.super Ljava/lang/Object;
.source "AppPushNotifyHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J\u0012\u0010.\u001a\u00020)2\u0008\u0010/\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u00100\u001a\u00020!2\u0008\u00101\u001a\u0004\u0018\u000102H\u0002J\u0012\u00103\u001a\u0004\u0018\u00010-2\u0006\u00104\u001a\u00020\u0004H\u0002J\u0012\u00105\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0002J\u001a\u00106\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u00107\u001a\u00020\u0004H\u0002J\u001a\u00108\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u00109\u001a\u00020\u0004H\u0002J\u001a\u0010:\u001a\u00020)2\u0006\u0010;\u001a\u00020<2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0002J\u0018\u0010=\u001a\u00020)2\u0006\u00101\u001a\u0002022\u0006\u0010,\u001a\u00020-H\u0002J\u0018\u0010>\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002JJ\u0010?\u001a\u0004\u0018\u00010@2\u0006\u00101\u001a\u0002022\u0006\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\n2\u0006\u0010,\u001a\u00020-2\u0016\u0008\u0002\u0010D\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020)\u0018\u00010EH\u0002J.\u0010F\u001a\u00020)2\u0006\u00101\u001a\u0002022\u0006\u00104\u001a\u00020\u00042\u0016\u0008\u0002\u0010D\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020)\u0018\u00010EJJ\u0010G\u001a\u0004\u0018\u00010H2\u0006\u00101\u001a\u0002022\u0006\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\n2\u0006\u0010,\u001a\u00020-2\u0016\u0008\u0002\u0010D\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020)\u0018\u00010EH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\"\u001a\u0004\u0018\u00010#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%\u00a8\u0006I"
    }
    d2 = {
        "Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;",
        "",
        "()V",
        "KEY_ALERT",
        "",
        "NOTIFY_TYPE_NEUTRAL",
        "NOTIFY_TYPE_PENDING",
        "NOTIFY_TYPE_SUCCESS",
        "NOTIFY_TYPE_WARNING",
        "NOTIFY_WEB3_ERROR",
        "",
        "NOTIFY_WEB3_NEUTRAL",
        "NOTIFY_WEB3_PENDING",
        "NOTIFY_WEB3_SUCCESS",
        "WEB3_CHANNEL",
        "WEB3_CONTENT_KEY",
        "WEB3_INTERNAL_CONTENT",
        "WEB3_INTERNAL_MESSAGE_CONTENT",
        "WEB3_INTERNAL_MESSAGE_TITLE",
        "WEB3_INTERNAL_STATUS",
        "WEB3_INTERNAL_TITLE",
        "WEB3_MESSAGE_EXTRAS_KEY",
        "WEB3_MESSAGE_EXT_KEY",
        "WEB3_MESSAGE_TYPE_KEY",
        "WEB3_TITLE_KEY",
        "WEB3_TX_TYPE_AUTH",
        "WEB3_TX_TYPE_CANCEL_AUTH",
        "WEB3_TX_TYPE_COINS_ACCEPT",
        "WEB3_TX_TYPE_COINS_EXCHANGE",
        "WEB3_TX_TYPE_COINS_SEND",
        "WEB3_TYPE_KEY",
        "WEB3_WALLET_DIC_KEY",
        "isActionSheetShowing",
        "",
        "safeApi",
        "Lcom/gateio/biz/safe/service/router/provider/SafeApi;",
        "getSafeApi",
        "()Lcom/gateio/biz/safe/service/router/provider/SafeApi;",
        "safeApi$delegate",
        "Lkotlin/Lazy;",
        "clickNotification",
        "",
        "context",
        "Landroid/content/Context;",
        "reminderRecordEntity",
        "Lcom/gateio/gateio/entity/ReminderRecordEntity;",
        "closeSpecialTypePush",
        "switchType",
        "isActive",
        "activity",
        "Landroid/app/Activity;",
        "parseMessage",
        "alert",
        "postEventAppShow",
        "postEventMute",
        "mute",
        "postEventOperation",
        "operation",
        "processWeb3ExtJson",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "pushSystemNotification",
        "showCancel",
        "showNormalNotification",
        "Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;",
        "notificationTitle",
        "notificationContent",
        "iconType",
        "onFinish",
        "Lkotlin/Function1;",
        "showNotification",
        "showWeb3Notification",
        "Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ALERT:Ljava/lang/String; = "KEY_ALERT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFY_TYPE_NEUTRAL:Ljava/lang/String; = "neutral"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFY_TYPE_PENDING:Ljava/lang/String; = "pending"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFY_TYPE_SUCCESS:Ljava/lang/String; = "success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFY_TYPE_WARNING:Ljava/lang/String; = "warning"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFY_WEB3_ERROR:I = 0x2

.field private static final NOTIFY_WEB3_NEUTRAL:I = 0x0

.field private static final NOTIFY_WEB3_PENDING:I = 0x3

.field private static final NOTIFY_WEB3_SUCCESS:I = 0x1

.field private static final WEB3_CHANNEL:Ljava/lang/String; = "web3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB3_CONTENT_KEY:Ljava/lang/String; = "template_args"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB3_INTERNAL_CONTENT:Ljava/lang/String; = "internal_content"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB3_INTERNAL_MESSAGE_CONTENT:Ljava/lang/String; = "message_content"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB3_INTERNAL_MESSAGE_TITLE:Ljava/lang/String; = "message_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB3_INTERNAL_STATUS:Ljava/lang/String; = "internal_type_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB3_INTERNAL_TITLE:Ljava/lang/String; = "internal_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB3_MESSAGE_EXTRAS_KEY:Ljava/lang/String; = "extras"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB3_MESSAGE_EXT_KEY:Ljava/lang/String; = "ext"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB3_MESSAGE_TYPE_KEY:Ljava/lang/String; = "message_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB3_TITLE_KEY:Ljava/lang/String; = "title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB3_TX_TYPE_AUTH:Ljava/lang/String; = "auth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB3_TX_TYPE_CANCEL_AUTH:Ljava/lang/String; = "cancel_auth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB3_TX_TYPE_COINS_ACCEPT:Ljava/lang/String; = "coins_accept"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB3_TX_TYPE_COINS_EXCHANGE:Ljava/lang/String; = "coins_exchange"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB3_TX_TYPE_COINS_SEND:Ljava/lang/String; = "coins_send"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB3_TYPE_KEY:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB3_WALLET_DIC_KEY:Ljava/lang/String; = "web3_wallet_dic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isActionSheetShowing:Z

.field private static final safeApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->INSTANCE:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$safeApi$2;->INSTANCE:Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$safeApi$2;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->safeApi$delegate:Lkotlin/Lazy;

    .line 16
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->showCancel$lambda$1(Landroid/content/DialogInterface;)V

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
.end method

.method public static final synthetic access$clickNotification(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;Landroid/content/Context;Lcom/gateio/gateio/entity/ReminderRecordEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->clickNotification(Landroid/content/Context;Lcom/gateio/gateio/entity/ReminderRecordEntity;)V

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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public static final synthetic access$closeSpecialTypePush(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->closeSpecialTypePush(Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$isActive(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->isActive(Landroid/app/Activity;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$postEventMute(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;Lcom/gateio/gateio/entity/ReminderRecordEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->postEventMute(Lcom/gateio/gateio/entity/ReminderRecordEntity;Ljava/lang/String;)V

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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public static final synthetic access$postEventOperation(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;Lcom/gateio/gateio/entity/ReminderRecordEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->postEventOperation(Lcom/gateio/gateio/entity/ReminderRecordEntity;Ljava/lang/String;)V

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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public static final synthetic access$showCancel(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;Landroid/content/Context;Lcom/gateio/gateio/entity/ReminderRecordEntity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->showCancel(Landroid/content/Context;Lcom/gateio/gateio/entity/ReminderRecordEntity;)V

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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->clickNotification$lambda$0(Landroid/content/Context;Ljava/lang/String;)V

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
.end method

.method private final clickNotification(Landroid/content/Context;Lcom/gateio/gateio/entity/ReminderRecordEntity;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "detail"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/gateio/gateio/notification/NotificationConfig;->postPushEvent(Lcom/gateio/gateio/entity/ReminderRecordEntity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isLiveAll()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gateio/gateio/pusher/LiveSubject;->getDefault()Lcom/gateio/gateio/pusher/LiveSubject;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/gateio/pusher/LiveSubject;->isLiving()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/NotificationExtras;->getType()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string/jumbo v2, "space_sub"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/NotificationExtras;->getSessionId()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/gateio/gateio/tool/ModuleUtils;->getSpaceInfo(Ljava/lang/String;)V

    .line 64
    :cond_3
    return-void

    .line 65
    .line 66
    :cond_4
    new-instance v0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyViewModel;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyViewModel;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/NotificationExtras;->getStream_id()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    :cond_5
    new-instance p2, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$clickNotification$1;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p1}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$clickNotification$1;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, p2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyViewModel;->getLiveInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {}, Lcom/gateio/gateio/notification/NotificationConfig;->getInstance()Lcom/gateio/gateio/notification/NotificationConfig;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v2, Lcom/gateio/gateio/activity/notification/push/c;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p1}, Lcom/gateio/gateio/activity/notification/push/c;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/gateio/gateio/notification/NotificationConfig;->toJump(Landroid/content/Context;Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/gateio/entity/ReminderRecordEntity;Lcom/gateio/common/listener/ISuccessCallBack;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getType()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/gateio/gateio/common/UIHelper;->gotoNotificationActivityWithType(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    :cond_7
    :goto_1
    return-void
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
.end method

.method private static final clickNotification$lambda$0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/entity/MomentsEntity;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gateio/gateio/entity/MomentsEntity;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/gateio/gateio/common/UIHelper;->gotoMomentCommetActivity(Landroid/content/Context;Lcom/gateio/gateio/entity/MomentsEntity;Ljava/lang/String;)V

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
.end method

.method private final closeSpecialTypePush(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethodsV3;->getInstance()Lcom/gateio/gateio/http/HttpMethodsV3;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/http/HttpMethodsV3;->closeSpecialTypePush(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main_detach()Lio/reactivex/rxjava3/core/e0;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/y;->subscribe()Lio/reactivex/rxjava3/disposables/c;

    .line 35
    return-void
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
.end method

.method private final getSafeApi()Lcom/gateio/biz/safe/service/router/provider/SafeApi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->safeApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 9
    return-object v0
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
.end method

.method private final isActive(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
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
.end method

.method private final parseMessage(Ljava/lang/String;)Lcom/gateio/gateio/entity/ReminderRecordEntity;
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "extras"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-class v2, Lcom/gateio/gateio/entity/ReminderRecordEntity;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Lcom/gateio/gateio/entity/ReminderRecordEntity;

    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "web3"

    .line 25
    .line 26
    const-string/jumbo v6, ""

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v5, v8, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/NotificationExtras;->getInternal_content()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-lez p1, :cond_0

    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    .line 78
    :goto_0
    if-ne p1, v7, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v7, 0x0

    .line 81
    .line 82
    :goto_1
    if-eqz v7, :cond_11

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/NotificationExtras;->getInternal_content()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    :cond_2
    move-object p1, v6

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2, p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->setContent(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/NotificationExtras;->getInternal_title()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v6, p1

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    invoke-virtual {v2, v6}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->setTitle(Ljava/lang/String;)V

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_6
    const-string/jumbo p1, "ext"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/NotificationExtras;->getType()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v5, v8, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-ne p1, v7, :cond_7

    .line 154
    const/4 p1, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 p1, 0x0

    .line 157
    .line 158
    :goto_3
    if-eqz p1, :cond_a

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/NotificationExtras;->getWeb3_wallet_dic()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 176
    move-result p1

    .line 177
    .line 178
    if-lez p1, :cond_8

    .line 179
    const/4 p1, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/4 p1, 0x0

    .line 182
    .line 183
    :goto_4
    if-ne p1, v7, :cond_9

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const/4 v7, 0x0

    .line 186
    .line 187
    :goto_5
    if-eqz v7, :cond_11

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v3, v2}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->processWeb3ExtJson(Lorg/json/JSONObject;Lcom/gateio/gateio/entity/ReminderRecordEntity;)V

    .line 191
    goto :goto_9

    .line 192
    .line 193
    :cond_a
    if-eqz v2, :cond_b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getType()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move-object p1, v1

    .line 200
    .line 201
    :goto_6
    if-eqz p1, :cond_d

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 205
    move-result p1

    .line 206
    .line 207
    if-nez p1, :cond_c

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    const/4 v7, 0x0

    .line 210
    .line 211
    :cond_d
    :goto_7
    if-eqz v7, :cond_11

    .line 212
    .line 213
    if-nez v2, :cond_e

    .line 214
    goto :goto_9

    .line 215
    .line 216
    .line 217
    :cond_e
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    if-eqz p1, :cond_10

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/NotificationExtras;->getType()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    if-nez p1, :cond_f

    .line 227
    goto :goto_8

    .line 228
    :cond_f
    move-object v6, p1

    .line 229
    .line 230
    .line 231
    :cond_10
    :goto_8
    invoke-virtual {v2, v6}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->setType(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    :cond_11
    :goto_9
    return-object v2

    .line 233
    :catch_0
    move-exception p1

    .line 234
    .line 235
    const-string/jumbo v2, "AppPushNotifyHandler"

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    const-string/jumbo v3, "parseWeb3Message error::"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    .line 260
    const/16 v6, 0xc

    .line 261
    const/4 v7, 0x0

    .line 262
    .line 263
    .line 264
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 265
    return-object v1
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
.end method

.method private final postEventAppShow(Lcom/gateio/gateio/entity/ReminderRecordEntity;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "show"

    .line 8
    .line 9
    const-string/jumbo v2, "app_show"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getType()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    .line 23
    :goto_0
    const-string/jumbo v3, ""

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    move-object v2, v3

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string/jumbo v4, "type"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getUrl()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    .line 42
    :goto_1
    if-nez v2, :cond_3

    .line 43
    move-object v2, v3

    .line 44
    .line 45
    :cond_3
    const-string/jumbo v4, "link"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/NotificationExtras;->getSwitchType()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v2, v1

    .line 63
    .line 64
    :goto_2
    if-nez v2, :cond_5

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object v3, v2

    .line 67
    .line 68
    :goto_3
    const-string/jumbo v2, "category"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/NotificationExtras;->getChannel_code()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object v2, v1

    .line 86
    :goto_4
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result v5

    .line 94
    .line 95
    if-nez v5, :cond_7

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/4 v5, 0x0

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    :goto_5
    const/4 v5, 0x1

    .line 100
    .line 101
    :goto_6
    if-nez v5, :cond_9

    .line 102
    .line 103
    const-string/jumbo v5, "channel_code"

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    :cond_9
    if-eqz p1, :cond_a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/NotificationExtras;->getTask_id()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object v2, v1

    .line 121
    .line 122
    :goto_7
    if-eqz v2, :cond_c

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v5

    .line 127
    .line 128
    if-nez v5, :cond_b

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    const/4 v5, 0x0

    .line 131
    goto :goto_9

    .line 132
    :cond_c
    :goto_8
    const/4 v5, 0x1

    .line 133
    .line 134
    :goto_9
    if-nez v5, :cond_d

    .line 135
    .line 136
    .line 137
    const-string/jumbo v5, "task_id"

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    :cond_d
    if-eqz p1, :cond_e

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    if-eqz v2, :cond_e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/NotificationExtras;->getTid()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    goto :goto_a

    .line 154
    :cond_e
    move-object v2, v1

    .line 155
    .line 156
    :goto_a
    if-eqz v2, :cond_10

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 160
    move-result v5

    .line 161
    .line 162
    if-nez v5, :cond_f

    .line 163
    goto :goto_b

    .line 164
    :cond_f
    const/4 v5, 0x0

    .line 165
    goto :goto_c

    .line 166
    :cond_10
    :goto_b
    const/4 v5, 0x1

    .line 167
    .line 168
    :goto_c
    if-nez v5, :cond_11

    .line 169
    .line 170
    .line 171
    const-string/jumbo v5, "template_id"

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    :cond_11
    if-eqz p1, :cond_12

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    if-eqz p1, :cond_12

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/NotificationExtras;->getApp()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    :cond_12
    if-eqz v1, :cond_13

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 192
    move-result p1

    .line 193
    .line 194
    if-nez p1, :cond_14

    .line 195
    :cond_13
    const/4 v3, 0x1

    .line 196
    .line 197
    :cond_14
    if-nez v3, :cond_15

    .line 198
    .line 199
    const-string/jumbo p1, "app"

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    :cond_15
    const-string/jumbo p1, "notification_floating_click"

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    return-void
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
.end method

.method private final postEventMute(Lcom/gateio/gateio/entity/ReminderRecordEntity;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "operation"

    .line 8
    .line 9
    const-string/jumbo v2, "mute"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getType()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    .line 23
    :goto_0
    const-string/jumbo v4, ""

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    move-object v3, v4

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string/jumbo v5, "type"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getUrl()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v1

    .line 41
    .line 42
    :goto_1
    if-nez v3, :cond_3

    .line 43
    move-object v3, v4

    .line 44
    .line 45
    :cond_3
    const-string/jumbo v5, "link"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/NotificationExtras;->getSwitchType()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v3, v1

    .line 63
    .line 64
    :goto_2
    if-nez v3, :cond_5

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object v4, v3

    .line 67
    .line 68
    :goto_3
    const-string/jumbo v3, "category"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/NotificationExtras;->getChannel_code()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object p2, v1

    .line 89
    :goto_4
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v4

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/4 v4, 0x0

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    :goto_5
    const/4 v4, 0x1

    .line 103
    .line 104
    :goto_6
    if-nez v4, :cond_9

    .line 105
    .line 106
    const-string/jumbo v4, "channel_code"

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    :cond_9
    if-eqz p1, :cond_a

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/NotificationExtras;->getTask_id()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-object p2, v1

    .line 124
    .line 125
    :goto_7
    if-eqz p2, :cond_c

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v4

    .line 130
    .line 131
    if-nez v4, :cond_b

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/4 v4, 0x0

    .line 134
    goto :goto_9

    .line 135
    :cond_c
    :goto_8
    const/4 v4, 0x1

    .line 136
    .line 137
    :goto_9
    if-nez v4, :cond_d

    .line 138
    .line 139
    .line 140
    const-string/jumbo v4, "task_id"

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    :cond_d
    if-eqz p1, :cond_e

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    if-eqz p2, :cond_e

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/NotificationExtras;->getTid()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move-object p2, v1

    .line 158
    .line 159
    :goto_a
    if-eqz p2, :cond_10

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 163
    move-result v4

    .line 164
    .line 165
    if-nez v4, :cond_f

    .line 166
    goto :goto_b

    .line 167
    :cond_f
    const/4 v4, 0x0

    .line 168
    goto :goto_c

    .line 169
    :cond_10
    :goto_b
    const/4 v4, 0x1

    .line 170
    .line 171
    :goto_c
    if-nez v4, :cond_11

    .line 172
    .line 173
    .line 174
    const-string/jumbo v4, "template_id"

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    :cond_11
    if-eqz p1, :cond_12

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    if-eqz p1, :cond_12

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/NotificationExtras;->getApp()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    :cond_12
    if-eqz v1, :cond_13

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 195
    move-result p1

    .line 196
    .line 197
    if-nez p1, :cond_14

    .line 198
    :cond_13
    const/4 v2, 0x1

    .line 199
    .line 200
    :cond_14
    if-nez v2, :cond_15

    .line 201
    .line 202
    const-string/jumbo p1, "app"

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    :cond_15
    const-string/jumbo p1, "notification_floating_click"

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    return-void
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
.end method

.method private final postEventOperation(Lcom/gateio/gateio/entity/ReminderRecordEntity;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "operation"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getType()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p2

    .line 20
    .line 21
    :goto_0
    const-string/jumbo v2, ""

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    move-object v1, v2

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string/jumbo v3, "type"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, p2

    .line 39
    .line 40
    :goto_1
    if-nez v1, :cond_3

    .line 41
    move-object v1, v2

    .line 42
    .line 43
    :cond_3
    const-string/jumbo v3, "link"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/NotificationExtras;->getSwitchType()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v1, p2

    .line 61
    .line 62
    :goto_2
    if-nez v1, :cond_5

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object v2, v1

    .line 65
    .line 66
    :goto_3
    const-string/jumbo v1, "category"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/NotificationExtras;->getChannel_code()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object v1, p2

    .line 84
    :goto_4
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/4 v4, 0x0

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    :goto_5
    const/4 v4, 0x1

    .line 98
    .line 99
    :goto_6
    if-nez v4, :cond_9

    .line 100
    .line 101
    const-string/jumbo v4, "channel_code"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    :cond_9
    if-eqz p1, :cond_a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/NotificationExtras;->getTask_id()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-object v1, p2

    .line 119
    .line 120
    :goto_7
    if-eqz v1, :cond_c

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result v4

    .line 125
    .line 126
    if-nez v4, :cond_b

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    const/4 v4, 0x0

    .line 129
    goto :goto_9

    .line 130
    :cond_c
    :goto_8
    const/4 v4, 0x1

    .line 131
    .line 132
    :goto_9
    if-nez v4, :cond_d

    .line 133
    .line 134
    .line 135
    const-string/jumbo v4, "task_id"

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    :cond_d
    if-eqz p1, :cond_e

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/NotificationExtras;->getTid()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    move-object v1, p2

    .line 153
    .line 154
    :goto_a
    if-eqz v1, :cond_10

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 158
    move-result v4

    .line 159
    .line 160
    if-nez v4, :cond_f

    .line 161
    goto :goto_b

    .line 162
    :cond_f
    const/4 v4, 0x0

    .line 163
    goto :goto_c

    .line 164
    :cond_10
    :goto_b
    const/4 v4, 0x1

    .line 165
    .line 166
    :goto_c
    if-nez v4, :cond_11

    .line 167
    .line 168
    .line 169
    const-string/jumbo v4, "template_id"

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    :cond_11
    if-eqz p1, :cond_12

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    if-eqz p1, :cond_12

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/NotificationExtras;->getApp()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    :cond_12
    if-eqz p2, :cond_13

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 190
    move-result p1

    .line 191
    .line 192
    if-nez p1, :cond_14

    .line 193
    :cond_13
    const/4 v2, 0x1

    .line 194
    .line 195
    :cond_14
    if-nez v2, :cond_15

    .line 196
    .line 197
    const-string/jumbo p1, "app"

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    :cond_15
    const-string/jumbo p1, "notification_floating_click"

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    return-void
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
.end method

.method private final processWeb3ExtJson(Lorg/json/JSONObject;Lcom/gateio/gateio/entity/ReminderRecordEntity;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "web3_wallet_dic"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/NotificationExtras;->getWeb3_wallet_dic()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-class v3, Lcom/gateio/gateio/entity/Web3WalletDicEntity;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/gateio/gateio/entity/Web3WalletDicEntity;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    .line 35
    :goto_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v3, v1

    .line 42
    .line 43
    :goto_2
    if-nez v3, :cond_3

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v3, v2}, Lcom/gateio/gateio/entity/NotificationExtras;->setWeb3WalletDicEntity(Lcom/gateio/gateio/entity/Web3WalletDicEntity;)V

    .line 48
    .line 49
    :goto_3
    const-string/jumbo v2, "ext"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v2, Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    const-string/jumbo p1, ""

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    goto :goto_4

    .line 64
    .line 65
    .line 66
    :cond_4
    :try_start_1
    const-string/jumbo v3, "title"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->setTitle(Ljava/lang/String;)V

    .line 74
    .line 75
    :goto_4
    if-nez p2, :cond_5

    .line 76
    goto :goto_5

    .line 77
    .line 78
    .line 79
    :cond_5
    const-string/jumbo v3, "type"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->setType(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_10

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string/jumbo v2, "message_title"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    const-string/jumbo v3, "message_content"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/4 v3, 0x0

    .line 118
    .line 119
    :goto_6
    if-eqz v3, :cond_b

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move-object v2, v1

    .line 128
    .line 129
    :goto_7
    if-nez v2, :cond_8

    .line 130
    goto :goto_8

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {v2, v0}, Lcom/gateio/gateio/entity/NotificationExtras;->setInternal_title(Ljava/lang/String;)V

    .line 134
    .line 135
    :goto_8
    if-eqz p2, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    :cond_9
    if-nez v1, :cond_a

    .line 142
    goto :goto_c

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {v1, p1}, Lcom/gateio/gateio/entity/NotificationExtras;->setInternal_content(Ljava/lang/String;)V

    .line 146
    goto :goto_c

    .line 147
    .line 148
    :cond_b
    if-eqz p2, :cond_c

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_9

    .line 154
    :cond_c
    move-object p1, v1

    .line 155
    .line 156
    :goto_9
    if-nez p1, :cond_d

    .line 157
    goto :goto_a

    .line 158
    .line 159
    .line 160
    :cond_d
    invoke-virtual {p1, v2}, Lcom/gateio/gateio/entity/NotificationExtras;->setInternal_title(Ljava/lang/String;)V

    .line 161
    .line 162
    :goto_a
    if-eqz p2, :cond_e

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    :cond_e
    if-nez v1, :cond_f

    .line 169
    goto :goto_c

    .line 170
    .line 171
    .line 172
    :cond_f
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/entity/NotificationExtras;->setInternal_content(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    goto :goto_c

    .line 174
    .line 175
    :goto_b
    const-string/jumbo v0, "AppPushNotifyHandler"

    .line 176
    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string/jumbo v1, "processWeb3ExtJson processExtJson error:"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    .line 200
    const/16 v4, 0xc

    .line 201
    const/4 v5, 0x0

    .line 202
    .line 203
    .line 204
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 205
    :cond_10
    :goto_c
    return-void
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
.end method

.method private final pushSystemNotification(Landroid/app/Activity;Lcom/gateio/gateio/entity/ReminderRecordEntity;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->isOnBackground()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "notification"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    const-string/jumbo v3, "gate_io_site"

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/media3/common/util/j;->a()V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f1402d6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x4

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v4}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 42
    .line 43
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v4, Lcom/gateio/gateio/receiver/SiteNotificationReceiver;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    const-string/jumbo v4, "com.gateio.site.notification.click"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExt()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    const-string/jumbo v5, "alert"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    const/16 v6, 0x3e8

    .line 69
    int-to-long v6, v6

    .line 70
    div-long/2addr v4, v6

    .line 71
    long-to-int v5, v4

    .line 72
    .line 73
    const-string/jumbo v4, "id"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    const/16 v4, 0x17

    .line 79
    .line 80
    if-lt v1, v4, :cond_2

    .line 81
    .line 82
    const/high16 v1, 0xc000000

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    const/high16 v1, 0x8000000

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {p1, v5, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getTitle()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getDesc()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    const v2, 0x7f1003b0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    const v2, 0x7f10039d

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 136
    move-result-object p1

    .line 137
    const/4 p2, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 145
    move-result-object p1

    .line 146
    const/4 p2, -0x1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 158
    return-void
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
.end method

.method private final showCancel(Landroid/content/Context;Lcom/gateio/gateio/entity/ReminderRecordEntity;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "web3"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5, v4, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    sget-boolean v0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->isActionSheetShowing:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    const v5, 0x7f03001e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    array-length v5, v0

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    :goto_1
    if-ge v7, v5, :cond_3

    .line 59
    .line 60
    new-instance v8, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 61
    .line 62
    aget-object v9, v0, v7

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v9}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    new-instance v0, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1, v4, v2, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    const v2, 0x7f1426c1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->showDrag(Z)V

    .line 100
    .line 101
    new-instance v1, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$1;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$1;-><init>(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    .line 112
    new-instance v10, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;

    .line 113
    .line 114
    .line 115
    invoke-direct {v10, p2, p1}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showCancel$2;-><init>(Lcom/gateio/gateio/entity/ReminderRecordEntity;Landroid/content/Context;)V

    .line 116
    .line 117
    const/16 v11, 0xe

    .line 118
    const/4 v12, 0x0

    .line 119
    move-object v5, v0

    .line 120
    .line 121
    .line 122
    invoke-static/range {v5 .. v12}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setSelectedData$default(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 123
    .line 124
    sput-boolean v3, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->isActionSheetShowing:Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->build()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->getGTDialog()Landroid/app/Dialog;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    new-instance p2, Lcom/gateio/gateio/activity/notification/push/d;

    .line 136
    .line 137
    .line 138
    invoke-direct {p2}, Lcom/gateio/gateio/activity/notification/push/d;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->show()V

    .line 145
    return-void
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
.end method

.method private static final showCancel$lambda$1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    sput-boolean p0, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->isActionSheetShowing:Z

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
.end method

.method private final showNormalNotification(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/gateio/entity/ReminderRecordEntity;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/gateio/gateio/entity/ReminderRecordEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/notification/GTNotificationV5;->INSTANCE:Lcom/gateio/lib/uikit/notification/GTNotificationV5;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v2, v1, v2}, Lcom/gateio/lib/uikit/notification/GTNotificationV5;->builder$default(Lcom/gateio/lib/uikit/notification/GTNotificationV5;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result p2

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3, p2}, Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;->setTitleVisibleOrGone(Z)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;->setContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p4}, Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;->setStartIconType(I)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v4, v1, v2}, Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;->setButtonCorner$default(Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    const/4 p3, -0x1

    .line 53
    .line 54
    if-eq p4, p3, :cond_1

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2, v4}, Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;->setStartIconVisibleOrGone(Z)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    new-instance p3, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showNormalNotification$notificationObj$1;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p1, p6, p5}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showNormalNotification$notificationObj$1;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lcom/gateio/gateio/entity/ReminderRecordEntity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    new-instance p3, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showNormalNotification$notificationObj$2;

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, p1, p6, p5}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showNormalNotification$notificationObj$2;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lcom/gateio/gateio/entity/ReminderRecordEntity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;->setRootClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object p1, v2

    .line 84
    .line 85
    :goto_1
    if-eqz p1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2, v1, v2}, Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;->fitImmersionBar$default(Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    .line 89
    .line 90
    :cond_3
    if-eqz p1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;->show()V

    .line 94
    :cond_4
    return-object v0
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
.end method

.method static synthetic showNormalNotification$default(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/gateio/entity/ReminderRecordEntity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p7, 0x20

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->showNormalNotification(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/gateio/entity/ReminderRecordEntity;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
    .line 230
.end method

.method public static synthetic showNotification$default(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->showNotification(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method private final showWeb3Notification(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/gateio/entity/ReminderRecordEntity;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/gateio/gateio/entity/ReminderRecordEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/notification/GTNotificationX1;->INSTANCE:Lcom/gateio/lib/uikit/notification/GTNotificationX1;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v2, v1, v2}, Lcom/gateio/lib/uikit/notification/GTNotificationX1;->builder$default(Lcom/gateio/lib/uikit/notification/GTNotificationX1;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result p2

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3, p2}, Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;->setTitleVisibleOrGone(Z)Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;->setContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p4}, Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;->setStartIconType(I)Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v4, v1, v2}, Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;->setButtonCorner$default(Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance p3, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showWeb3Notification$notificationObj$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p1, p6, p5}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showWeb3Notification$notificationObj$1;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lcom/gateio/gateio/entity/ReminderRecordEntity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;->setRootClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object p1, v2

    .line 63
    .line 64
    :goto_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v1, v2}, Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;->fitImmersionBar$default(Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;

    .line 68
    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, v1, v2}, Lcom/gateio/lib/uikit/dialog/BaseDialogX1;->showSafe$default(Lcom/gateio/lib/uikit/dialog/BaseDialogX1;Landroidx/fragment/app/FragmentManager;ILjava/lang/Object;)V

    .line 73
    :cond_3
    return-object v0
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
.end method

.method static synthetic showWeb3Notification$default(Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/gateio/entity/ReminderRecordEntity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p7, 0x20

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->showWeb3Notification(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/gateio/entity/ReminderRecordEntity;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
    .line 230
.end method


# virtual methods
.method public final showNotification(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    sget-object v0, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    invoke-virtual {v0}, Lcom/gateio/biz/home/utils/HomeUtils;->isJPushEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->getSafeApi()Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->isAppLocking()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->isActive(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v9, Lcom/gateio/biz/main/splash/SplashActivity;

    if-eqz v0, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->isActive(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v9, Lcom/gateio/biz/main/splash/GuideActivity;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    move-object/from16 v0, p2

    .line 6
    :try_start_0
    invoke-direct {v8, v0}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->parseMessage(Ljava/lang/String;)Lcom/gateio/gateio/entity/ReminderRecordEntity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    return-void

    .line 8
    :cond_6
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/NotificationExtras;->getTid()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    const-string/jumbo v3, "futures_deal"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/NotificationExtras;->getApp()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    const-string/jumbo v3, "futures"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    .line 9
    :cond_9
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->isWeb3()Z

    move-result v2

    .line 10
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/NotificationExtras;->getWeb3_wallet_dic()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v1

    :goto_4
    const-string/jumbo v4, ""

    if-nez v3, :cond_b

    move-object v3, v4

    :cond_b
    const-string/jumbo v5, "sys_category"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    .line 11
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/gateio/gateio/entity/NotificationExtras;->getInternal_type_status()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_c
    move-object v5, v1

    :goto_5
    if-nez v5, :cond_d

    move-object v5, v4

    .line 12
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x3

    const/4 v12, -0x1

    const/4 v13, 0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string/jumbo v10, "neutral"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    goto :goto_7

    :sswitch_1
    const-string/jumbo v10, "warning"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    const/4 v5, 0x2

    goto :goto_7

    :sswitch_2
    const-string/jumbo v10, "pending"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    const/4 v5, 0x3

    goto :goto_7

    :sswitch_3
    const-string/jumbo v10, "success"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    const/4 v5, 0x1

    goto :goto_7

    :goto_6
    const/4 v5, -0x1

    :goto_7
    const/4 v10, 0x4

    if-nez v2, :cond_12

    if-eqz v3, :cond_1a

    .line 13
    :cond_12
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/gateio/gateio/entity/NotificationExtras;->getWeb3WalletDicEntity()Lcom/gateio/gateio/entity/Web3WalletDicEntity;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/gateio/gateio/entity/Web3WalletDicEntity;->getTx_status()I

    move-result v5

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :goto_8
    if-eqz v3, :cond_14

    const/4 v5, -0x1

    :cond_14
    if-eq v5, v12, :cond_18

    if-eqz v5, :cond_17

    if-eq v5, v13, :cond_16

    if-eq v5, v7, :cond_15

    if-eq v5, v11, :cond_19

    goto :goto_9

    :cond_15
    const/4 v11, 0x4

    goto :goto_a

    :cond_16
    const/4 v11, 0x1

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v11, 0x0

    goto :goto_a

    :cond_18
    const/4 v11, -0x1

    .line 14
    :cond_19
    :goto_a
    :try_start_1
    sget-object v5, Lcom/gateio/flutter/lib_core/GTLibCoreFlutterPlugin;->Companion:Lcom/gateio/flutter/lib_core/GTLibCoreFlutterPlugin$Companion;

    invoke-virtual {v5}, Lcom/gateio/flutter/lib_core/GTLibCoreFlutterPlugin$Companion;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    .line 15
    new-instance v12, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showNotification$type$1;

    invoke-direct {v12}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showNotification$type$1;-><init>()V

    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 16
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object v14

    invoke-virtual {v14}, Lcom/gateio/gateio/entity/NotificationExtras;->getWeb3_wallet_dic()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v5, v14, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 18
    sget-object v12, Lcom/gateio/biz/web3/notify/Web3Notify;->web3PushMessage:Lcom/gateio/biz/web3/notify/Web3Notify;

    .line 19
    invoke-static {v12, v5}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 20
    :catch_1
    sget-object v5, Lcom/gateio/biz/web3/notify/Web3Notify;->web3PushMessage:Lcom/gateio/biz/web3/notify/Web3Notify;

    .line 21
    sget-object v12, Lcom/gateio/flutter/lib_core/GTLibCoreFlutterPlugin;->Companion:Lcom/gateio/flutter/lib_core/GTLibCoreFlutterPlugin$Companion;

    invoke-virtual {v12}, Lcom/gateio/flutter/lib_core/GTLibCoreFlutterPlugin$Companion;->getGson()Lcom/google/gson/Gson;

    move-result-object v12

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object v14

    invoke-virtual {v14}, Lcom/gateio/gateio/entity/NotificationExtras;->getWeb3WalletDicEntity()Lcom/gateio/gateio/entity/Web3WalletDicEntity;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-static {v5, v12}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/lang/String;)V

    :goto_b
    move v5, v11

    .line 23
    :cond_1a
    invoke-direct {v8, v0}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->postEventAppShow(Lcom/gateio/gateio/entity/ReminderRecordEntity;)V

    const-string/jumbo v11, "biz_site_message.system_push_style"

    .line 24
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 25
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object v12

    if-eqz v12, :cond_1c

    .line 26
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gateio/gateio/entity/NotificationExtras;->getType()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1b

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1b

    const-string/jumbo v14, "web3"

    invoke-static {v12, v14, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v13, :cond_1b

    const/4 v7, 0x1

    goto :goto_c

    :cond_1b
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v13, 0x0

    :goto_d
    if-nez v2, :cond_1d

    if-nez v3, :cond_1d

    if-nez v13, :cond_1d

    if-eqz v11, :cond_1d

    .line 27
    invoke-direct {v8, v9, v0}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->pushSystemNotification(Landroid/app/Activity;Lcom/gateio/gateio/entity/ReminderRecordEntity;)V

    return-void

    :cond_1d
    if-eqz v2, :cond_1f

    .line 28
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/NotificationExtras;->getInternal_title()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_1e
    move-object v3, v1

    goto :goto_e

    :cond_1f
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_e
    if-nez v3, :cond_20

    move-object v3, v4

    :cond_20
    if-eqz v2, :cond_22

    .line 29
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getExtras()Lcom/gateio/gateio/entity/NotificationExtras;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/NotificationExtras;->getInternal_content()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_21
    move-object v2, v1

    goto :goto_f

    :cond_22
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/ReminderRecordEntity;->getContent()Ljava/lang/String;

    move-result-object v2

    :goto_f
    if-nez v2, :cond_23

    goto :goto_10

    :cond_23
    move-object v4, v2

    .line 30
    :goto_10
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string/jumbo v2, "is_web3_mode"

    .line 32
    invoke-static {v2, v6, v1, v10, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v0

    move-object/from16 v7, p3

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->showNormalNotification(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/gateio/entity/ReminderRecordEntity;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_11

    :cond_24
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v0

    move-object/from16 v7, p3

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler;->showWeb3Notification(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/gateio/entity/ReminderRecordEntity;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/notification/GTNotificationX1$Builder;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    :goto_11
    sget-object v10, Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showNotification$1;

    const/4 v7, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/gateio/gateio/activity/notification/push/AppPushNotifyHandler$showNotification$1;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lcom/gateio/gateio/entity/ReminderRecordEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    move-object v2, v10

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_3
        -0x28af7669 -> :sswitch_2
        0x4305af9c -> :sswitch_1
        0x6dee1dc7 -> :sswitch_0
    .end sparse-switch
.end method
