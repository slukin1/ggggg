.class public abstract Lcom/xiaomi/push/service/bh;
.super Ljava/lang/Object;


# static fields
.field public static A:Ljava/lang/String; = "ext_client_attr"

.field public static B:Ljava/lang/String; = "ext_cloud_attr"

.field public static C:Ljava/lang/String; = "ext_pkg_name"

.field public static D:Ljava/lang/String; = "ext_notify_id"

.field public static E:Ljava/lang/String; = "ext_clicked_button"

.field public static F:Ljava/lang/String; = "ext_notify_type"

.field public static G:Ljava/lang/String; = "ext_session"

.field public static H:Ljava/lang/String; = "sig"

.field public static I:Ljava/lang/String; = "ext_notify_title"

.field public static J:Ljava/lang/String; = "ext_notify_description"

.field public static K:Ljava/lang/String; = "ext_messenger"

.field public static L:Ljava/lang/String; = "title"

.field public static M:Ljava/lang/String; = "description"

.field public static N:Ljava/lang/String; = "notifyId"

.field public static O:Ljava/lang/String; = "dump"

.field public static a:Ljava/lang/String; = "1"

.field public static b:Ljava/lang/String; = "2"

.field public static c:Ljava/lang/String; = "3"

.field public static d:Ljava/lang/String; = "com.xiaomi.push.OPEN_CHANNEL"

.field public static e:Ljava/lang/String; = "com.xiaomi.push.SEND_MESSAGE"

.field public static f:Ljava/lang/String; = "com.xiaomi.push.SEND_IQ"

.field public static g:Ljava/lang/String; = "com.xiaomi.push.BATCH_SEND_MESSAGE"

.field public static h:Ljava/lang/String; = "com.xiaomi.push.SEND_PRES"

.field public static i:Ljava/lang/String; = "com.xiaomi.push.CLOSE_CHANNEL"

.field public static j:Ljava/lang/String; = "com.xiaomi.push.FORCE_RECONN"

.field public static k:Ljava/lang/String; = "com.xiaomi.push.RESET_CONN"

.field public static l:Ljava/lang/String; = "com.xiaomi.push.UPDATE_CHANNEL_INFO"

.field public static m:Ljava/lang/String; = "com.xiaomi.push.SEND_STATS"

.field public static n:Ljava/lang/String; = "com.xiaomi.push.HANDLE_FCM_MSG"

.field public static o:Ljava/lang/String; = "com.xiaomi.push.CHANGE_HOST"

.field public static p:Ljava/lang/String; = "miui.intent.action.PARENTS_GUARDIAN_CHANGED"

.field public static q:Ljava/lang/String; = "com.xiaomi.push.PING_TIMER"

.field public static r:Ljava/lang/String; = "ext_user_id"

.field public static s:Ljava/lang/String; = "ext_user_server"

.field public static t:Ljava/lang/String; = "ext_user_res"

.field public static u:Ljava/lang/String; = "ext_chid"

.field public static v:Ljava/lang/String; = "ext_sid"

.field public static w:Ljava/lang/String; = "ext_token"

.field public static x:Ljava/lang/String; = "ext_auth_method"

.field public static y:Ljava/lang/String; = "ext_security"

.field public static z:Ljava/lang/String; = "ext_kick"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    const-string/jumbo p0, "ERROR_PING_TIMEOUT"

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    const-string/jumbo p0, "ERROR_BIND_TIMEOUT"

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    const-string/jumbo p0, "ERROR_REDIRECT"

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    const-string/jumbo p0, "ERROR_USER_BLOCKED"

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    const-string/jumbo p0, "ERROR_CONNECTIING_TIMEOUT"

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    const-string/jumbo p0, "ERROR_READ_TIMEOUT"

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    const-string/jumbo p0, "ERROR_SESSION_CHANGED"

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    const-string/jumbo p0, "ERROR_SERVICE_DESTROY"

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    const-string/jumbo p0, "ERROR_THREAD_BLOCK"

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    const-string/jumbo p0, "ERROR_SERVER_STREAM"

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    const-string/jumbo p0, "ERROR_NO_CLIENT"

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    const-string/jumbo p0, "ERROR_RESET"

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_c
    const-string/jumbo p0, "ERROR_SEND_ERROR"

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_d
    const-string/jumbo p0, "ERROR_READ_ERROR"

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_e
    const-string/jumbo p0, "ERROR_RECEIVE_TIMEOUT"

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_f
    const-string/jumbo p0, "ERROR_SERVER_ERROR"

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_10
    const-string/jumbo p0, "ERROR_MULTI_LOGIN"

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_11
    const-string/jumbo p0, "ERROR_AUTH_FAILED"

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_12
    const-string/jumbo p0, "ERROR_ACCESS_DENIED"

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_13
    const-string/jumbo p0, "ERROR_NETWORK_FAILED"

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_14
    const-string/jumbo p0, "ERROR_NETWORK_NOT_AVAILABLE"

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_15
    const-string/jumbo p0, "ERROR_SERVICE_NOT_INSTALLED"

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_16
    const-string/jumbo p0, "ERROR_OK"

    .line 77
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
