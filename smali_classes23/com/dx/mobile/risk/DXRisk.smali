.class public Lcom/dx/mobile/risk/DXRisk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DXRiskManagerKeyALGORITHM:Ljava/lang/String; = "KEY_MANAGER_ALGORITHM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_BACKUP:Ljava/lang/String; = "KEY_BACKUP"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_BACKUP_APPID:Ljava/lang/String; = "KEY_BACKUP_APPID"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_COUNTRY:Ljava/lang/String; = "KEY_COUNTRY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_DELAY_MS_TIME:Ljava/lang/String; = "KEY_DELAY_MS_TIME"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_URL:Ljava/lang/String; = "KEY_URL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_USER_EMAIL:Ljava/lang/String; = "U2"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_USER_EXTEND1:Ljava/lang/String; = "U100"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_USER_EXTEND2:Ljava/lang/String; = "U101"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_USER_ID:Ljava/lang/String; = "U1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_USER_PHONE:Ljava/lang/String; = "U3"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESULT_SITUATION:Ljava/lang/String; = "broadcast.result.situation"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VALUE_COUNTRY_CHINA:Ljava/lang/String; = "CHINA"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VALUE_COUNTRY_INDONESIA:Ljava/lang/String; = "INDONESIA"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VALUE_ENABLE_BACKUP:Ljava/lang/String; = "VALUE_ENABLE_BACKUP"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static a:Lcom/dx/mobile/risk/RiskApp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static b:Lcom/dx/mobile/risk/RiskSdk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static c:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRequestData(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dx/mobile/risk/DXRisk;->b:Lcom/dx/mobile/risk/RiskSdk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/dx/mobile/risk/DXRisk;->a:Lcom/dx/mobile/risk/RiskApp;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/dx/mobile/risk/RiskSdk;->getRiskApp(Ljava/lang/String;)Lcom/dx/mobile/risk/RiskApp;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sput-object p0, Lcom/dx/mobile/risk/DXRisk;->a:Lcom/dx/mobile/risk/RiskApp;

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/dx/mobile/risk/DXRisk;->a:Lcom/dx/mobile/risk/RiskApp;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/dx/mobile/risk/RiskApp;->getDegradeToken(Ljava/util/Map;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
.end method

.method public static getToken()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/dx/mobile/risk/DXRisk;->a:Lcom/dx/mobile/risk/RiskApp;

    invoke-interface {v0}, Lcom/dx/mobile/risk/RiskApp;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/dx/mobile/risk/DXRisk;->b:Lcom/dx/mobile/risk/RiskSdk;

    invoke-virtual {v0, p0}, Lcom/dx/mobile/risk/RiskSdk;->getRiskApp(Ljava/lang/String;)Lcom/dx/mobile/risk/RiskApp;

    move-result-object p0

    invoke-interface {p0}, Lcom/dx/mobile/risk/RiskApp;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Lcom/dx/mobile/risk/DXRisk;->b:Lcom/dx/mobile/risk/RiskSdk;

    invoke-virtual {v0, p0}, Lcom/dx/mobile/risk/RiskSdk;->getRiskApp(Ljava/lang/String;)Lcom/dx/mobile/risk/RiskApp;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/dx/mobile/risk/RiskApp;->getToken(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isDegradeToken(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/dx/mobile/risk/DXRisk;->a:Lcom/dx/mobile/risk/RiskApp;

    invoke-interface {v0, p0}, Lcom/dx/mobile/risk/RiskApp;->isDegradeToken(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDegradeToken(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/dx/mobile/risk/DXRisk;->b:Lcom/dx/mobile/risk/RiskSdk;

    invoke-virtual {v0, p0}, Lcom/dx/mobile/risk/RiskSdk;->getRiskApp(Ljava/lang/String;)Lcom/dx/mobile/risk/RiskApp;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/dx/mobile/risk/RiskApp;->isDegradeToken(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setAllowPrivacyList(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sput-wide p0, Lcom/dx/mobile/risk/DXRisk;->c:J

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/dx/mobile/risk/DXRisk;->b:Lcom/dx/mobile/risk/RiskSdk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/dx/mobile/risk/RiskSdk;->setAllowPrivacyList(J)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-void
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
.end method

.method public static setExtraHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dx/mobile/risk/DXRisk;->b:Lcom/dx/mobile/risk/RiskSdk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/dx/mobile/risk/RiskSdk;->setExtraHeaders(Ljava/util/Map;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static setProxyExceptionFilter(Lcom/dx/mobile/risk/DXRisk$ProxyExceptionFilter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dx/mobile/risk/RiskSdk;->setProxyExceptionFilter(Lcom/dx/mobile/risk/ProxyExceptionFilter;)V

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
.end method

.method public static setup(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/dx/mobile/risk/RiskSdk;->setupInstance(Landroid/content/Context;)Lcom/dx/mobile/risk/RiskSdk;

    move-result-object p0

    sput-object p0, Lcom/dx/mobile/risk/DXRisk;->b:Lcom/dx/mobile/risk/RiskSdk;

    if-eqz p0, :cond_0

    sget-wide v0, Lcom/dx/mobile/risk/DXRisk;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/dx/mobile/risk/RiskSdk;->setAllowPrivacyList(J)V

    :cond_0
    sget-object p0, Lcom/dx/mobile/risk/DXRisk;->b:Lcom/dx/mobile/risk/RiskSdk;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setup(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/dx/mobile/risk/DXRisk;->setup(Landroid/content/Context;)Z

    sget-object p0, Lcom/dx/mobile/risk/DXRisk;->b:Lcom/dx/mobile/risk/RiskSdk;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/dx/mobile/risk/RiskSdk;->getRiskApp(Ljava/lang/String;)Lcom/dx/mobile/risk/RiskApp;

    move-result-object p0

    sput-object p0, Lcom/dx/mobile/risk/DXRisk;->a:Lcom/dx/mobile/risk/RiskApp;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setup(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/dx/mobile/risk/DXRisk;->setup(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object p0, Lcom/dx/mobile/risk/DXRisk;->a:Lcom/dx/mobile/risk/RiskApp;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/dx/mobile/risk/RiskApp;->init(Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static updateAppList(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dx/mobile/risk/DXRisk;->b:Lcom/dx/mobile/risk/RiskSdk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/dx/mobile/risk/RiskSdk;->updateAppList(Ljava/util/Collection;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
