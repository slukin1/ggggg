.class public Lcom/xiaomi/mipush/sdk/Constants;
.super Ljava/lang/Object;


# static fields
.field public static final ACCEPT_TIME_SEPARATOR_SERVER:Ljava/lang/String; = "-"

.field public static final ACCEPT_TIME_SEPARATOR_SP:Ljava/lang/String; = ","

.field public static final APP_ID:Ljava/lang/String; = "app_id"

.field public static final ASSEMBLE_PUSH_NETWORK_INTERVAL:J = 0x493e0L

.field public static final ASSEMBLE_PUSH_REG_INFO:Ljava/lang/String; = "RegInfo"

.field public static final ASSEMBLE_PUSH_RETRY_DELAY:[I

.field public static final ASSEMBLE_PUSH_RETRY_INTERVAL:I = 0x7d0

.field public static final ASSEMBLE_PUSH_TOKEN:Ljava/lang/String; = "token"

.field public static final COLON_SEPARATOR:Ljava/lang/String; = ":"

.field public static final EXTRA_KEY_ACCEPT_TIME:Ljava/lang/String; = "accept_time"

.field public static final EXTRA_KEY_ACCOUNTS:Ljava/lang/String; = "user_accounts"

.field public static final EXTRA_KEY_ACCOUNTS_MD5:Ljava/lang/String; = "accounts_md5"

.field public static final EXTRA_KEY_ALIASES:Ljava/lang/String; = "aliases"

.field public static final EXTRA_KEY_ALIASES_MD5:Ljava/lang/String; = "aliases_md5"

.field public static final EXTRA_KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final EXTRA_KEY_APP_VERSION_CODE:Ljava/lang/String; = "app_version_code"

.field public static final EXTRA_KEY_BOOT_SERVICE_MODE:Ljava/lang/String; = "service_boot_mode"

.field public static final EXTRA_KEY_HYBRID_DEVICE_STATUS:Ljava/lang/String; = "__hybrid_device_status"

.field public static final EXTRA_KEY_HYBRID_MESSAGE_TS:Ljava/lang/String; = "__hybrid_message_ts"

.field public static final EXTRA_KEY_HYBRID_PASS_THROUGH:Ljava/lang/String; = "hybrid_pt"

.field public static final EXTRA_KEY_HYBRID_PKGNAME:Ljava/lang/String; = "hybrid_pkg"

.field public static final EXTRA_KEY_IMEI_MD5:Ljava/lang/String; = "imei_md5"

.field public static final EXTRA_KEY_INITIAL_WIFI_UPLOAD:Ljava/lang/String; = "initial_wifi_upload"

.field public static final EXTRA_KEY_MIID:Ljava/lang/String; = "miid"

.field public static final EXTRA_KEY_PUSH_SERVER_ACTION:Ljava/lang/String; = "push_server_action"

.field public static final EXTRA_KEY_REG_ID:Ljava/lang/String; = "reg_id"

.field public static final EXTRA_KEY_REG_SECRET:Ljava/lang/String; = "reg_secret"

.field public static final EXTRA_KEY_TOKEN:Ljava/lang/String; = "token"

.field public static final EXTRA_KEY_TOPICS:Ljava/lang/String; = "topics"

.field public static final EXTRA_KEY_TOPICS_MD5:Ljava/lang/String; = "topics_md5"

.field public static final EXTRA_VALUE_HYBRID_MESSAGE:Ljava/lang/String; = "hybrid_message"

.field public static final EXTRA_VALUE_PLATFORM_MESSAGE:Ljava/lang/String; = "platform_message"

.field public static final HUAWEI_HMS_CLIENT_APPID:Ljava/lang/String; = "com.huawei.hms.client.appid"

.field public static final HYBRID_DEBUG_PACKAGE_NAME:Ljava/lang/String; = "com.miui.hybrid.loader"

.field public static final HYBRID_PACKAGE_NAME:Ljava/lang/String; = "com.miui.hybrid"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final PHONE_BRAND:Ljava/lang/String; = "brand"

.field public static final PREF_EXTRA:Ljava/lang/String; = "mipush_extra"

.field public static final SP_KEY_LAST_REINITIALIZE:Ljava/lang/String; = "last_reinitialize"

.field public static final VERSION:Ljava/lang/String; = "version"

.field public static final WAVE_SEPARATOR:Ljava/lang/String; = "~"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xfa0

    .line 3
    .line 4
    const/16 v1, 0x1f40

    .line 5
    .line 6
    const/16 v2, 0x7d0

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/xiaomi/mipush/sdk/Constants;->ASSEMBLE_PUSH_RETRY_DELAY:[I

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/xiaomi/push/ad;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
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
