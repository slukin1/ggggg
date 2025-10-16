.class public final Lcom/alipay/alipaysecuritysdk/modules/y/ah;
.super Ljava/lang/Object;
.source "MLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/modules/y/ah$a;
    }
.end annotation


# static fields
.field public static a:Lcom/alipay/alipaysecuritysdk/modules/y/ah$a;

.field private static final b:Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "public"

    .line 4
    .line 5
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_LOG:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;

    .line 12
    .line 13
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b:Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a:Lcom/alipay/alipaysecuritysdk/modules/y/ah$a;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b:Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;

    invoke-interface {v0, p0, p1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b:Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b:Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;

    invoke-interface {v0, p0, p1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b:Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;

    invoke-interface {v0, p0, p1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b:Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b:Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;

    invoke-interface {v0, p0, p1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->b:Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;->e(Ljava/lang/String;Ljava/lang/String;)V

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
