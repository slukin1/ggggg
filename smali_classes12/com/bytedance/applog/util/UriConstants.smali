.class public Lcom/bytedance/applog/util/UriConstants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT:I

.field public static final REGION_DEFAULT:I

.field public static final TOB_CHINA_NEW:Lcom/bytedance/applog/UriConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/applog/UriConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/applog/UriConfig$Builder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "https://klink.volceapplog.com/service/2/device_register/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/UriConfig$Builder;->setRegisterUri(Ljava/lang/String;)Lcom/bytedance/applog/UriConfig$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string/jumbo v1, "https://klink.volceapplog.com/service/2/device_update"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/UriConfig$Builder;->setReportOaidUri(Ljava/lang/String;)Lcom/bytedance/applog/UriConfig$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "https://klink.volceapplog.com/service/2/app_alert_check/"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/UriConfig$Builder;->setActiveUri(Ljava/lang/String;)Lcom/bytedance/applog/UriConfig$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v1, "https://toblog.volceapplog.com/service/2/app_log/"

    .line 26
    .line 27
    const-string/jumbo v2, "https://tobapplog.volceapplog.com/service/2/app_log/"

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/UriConfig$Builder;->setSendUris([Ljava/lang/String;)Lcom/bytedance/applog/UriConfig$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string/jumbo v1, "https://toblog.volceapplog.com/service/2/profile/"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/UriConfig$Builder;->setProfileUri(Ljava/lang/String;)Lcom/bytedance/applog/UriConfig$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string/jumbo v1, "https://toblog.volceapplog.com/service/2/log_settings/"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/UriConfig$Builder;->setSettingUri(Ljava/lang/String;)Lcom/bytedance/applog/UriConfig$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string/jumbo v1, "https://abtest.volceapplog.com/service/2/abtest_config/"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/UriConfig$Builder;->setAbUri(Ljava/lang/String;)Lcom/bytedance/applog/UriConfig$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string/jumbo v1, "https://alink.volceapplog.com/service/2/attribution_data"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/UriConfig$Builder;->setALinkAttributionUri(Ljava/lang/String;)Lcom/bytedance/applog/UriConfig$Builder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string/jumbo v1, "https://alink.volceapplog.com/service/2/alink_data"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/UriConfig$Builder;->setALinkQueryUri(Ljava/lang/String;)Lcom/bytedance/applog/UriConfig$Builder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/applog/UriConfig$Builder;->build()Lcom/bytedance/applog/UriConfig;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/bytedance/applog/util/UriConstants;->TOB_CHINA_NEW:Lcom/bytedance/applog/UriConfig;

    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createUriConfig(I)Lcom/bytedance/applog/UriConfig;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/bytedance/applog/util/UriConstants;->TOB_CHINA_NEW:Lcom/bytedance/applog/UriConfig;

    .line 3
    return-object p0
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
.end method
