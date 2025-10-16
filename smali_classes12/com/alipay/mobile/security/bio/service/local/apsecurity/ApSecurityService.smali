.class public abstract Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;
.super Lcom/alipay/mobile/security/bio/service/local/LocalService;
.source "ApSecurityService.java"


# static fields
.field public static final ACTION_APDIDTOKEN:Ljava/lang/String; = "com.alipay.mobile.security.bio.service.local.apsecurity.ApSecurityService.ApdidToken"

.field protected static sApdidToken:Ljava/lang/String; = ""


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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/local/LocalService;-><init>()V

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
.end method

.method public static getStaticApDidToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->sApdidToken:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method public static setStaticApDidToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->sApdidToken:Ljava/lang/String;

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
    .line 24
.end method


# virtual methods
.method public abstract getApDidToken()Ljava/lang/String;
.end method

.method public abstract init(Landroid/content/Context;)V
.end method
