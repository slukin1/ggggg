.class public abstract Lcom/dx/mobile/risk/RiskSdk;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_ALGORITHM:Ljava/lang/String; = "KEY_MANAGER_ALGORITHM"

.field public static final KEY_DELAY_MS_TIME:Ljava/lang/String; = "KEY_DELAY_MS_TIME"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_SITUATION_URL:Ljava/lang/String; = "KEY_SITUATION_URL"

.field public static final KEY_TIMEOUT_MS:Ljava/lang/String; = "KEY_DELAY_MS_TIME"

.field public static final KEY_URL:Ljava/lang/String; = "KEY_URL"

.field public static final KEY_USER_EMAIL:Ljava/lang/String; = "U2"

.field public static final KEY_USER_EXTEND1:Ljava/lang/String; = "U100"

.field public static final KEY_USER_EXTEND2:Ljava/lang/String; = "U101"

.field public static final KEY_USER_ID:Ljava/lang/String; = "U1"

.field public static final KEY_USER_PHONE:Ljava/lang/String; = "U3"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setProxyExceptionFilter(Lcom/dx/mobile/risk/ProxyExceptionFilter;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dx/mobile/risk/a/u;->f:Lcom/dx/mobile/risk/a/u;

    .line 3
    .line 4
    iput-object p0, v0, Lcom/dx/mobile/risk/a/u;->b:Lcom/dx/mobile/risk/ProxyExceptionFilter;

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
.end method

.method public static setupInstance(Landroid/content/Context;)Lcom/dx/mobile/risk/RiskSdk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dx/mobile/risk/a/u;->b(Landroid/content/Context;)Lcom/dx/mobile/risk/RiskSdk;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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


# virtual methods
.method public abstract getRiskApp(Ljava/lang/String;)Lcom/dx/mobile/risk/RiskApp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation
.end method

.method public abstract setAllowPrivacyList(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/DXRiskErrorException;
        }
    .end annotation
.end method

.method public abstract setExtraHeaders(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateAppList(Ljava/util/Collection;)V
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
.end method
