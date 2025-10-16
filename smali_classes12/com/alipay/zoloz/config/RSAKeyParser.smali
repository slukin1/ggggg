.class public Lcom/alipay/zoloz/config/RSAKeyParser;
.super Ljava/lang/Object;
.source "RSAKeyParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPublicKey(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "bid-log-key-public.key"

    .line 3
    .line 4
    const-string/jumbo v1, "bid-log-key-public_t.key"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v0}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->getAssetsData(Landroid/content/Context;Ljava/lang/String;)[B

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, v1}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->getAssetsData(Landroid/content/Context;Ljava/lang/String;)[B

    .line 15
    move-result-object p0

    .line 16
    .line 17
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    const-string/jumbo p1, ""

    .line 28
    :goto_1
    return-object p1
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
.end method
