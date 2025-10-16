.class public Lcom/alipay/alipaysecuritysdk/face/legacy/APSign;
.super Ljava/lang/Object;
.source "APSign.java"


# static fields
.field public static final MODE_ENHANCE:Ljava/lang/String; = "1"

.field public static final MODE_NORMAL:Ljava/lang/String; = "0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "SEC_SDK-sign"

    const-string/jumbo v1, "getColorInfo IN #3"

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/sign/legacy/manager/SignManager;->getInstance()Lcom/alipay/alipaysecuritysdk/sign/legacy/manager/SignManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/alipaysecuritysdk/sign/legacy/manager/SignManager;->initColorInfo(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/sign/legacy/manager/SignManager;->getInstance()Lcom/alipay/alipaysecuritysdk/sign/legacy/manager/SignManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/alipay/alipaysecuritysdk/sign/legacy/manager/SignManager;->getColorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    const-string/jumbo p1, ""

    invoke-direct {p0, v0, p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 19
    :cond_1
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->BIZTOKEN_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V

    throw p0

    .line 20
    :cond_2
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V

    throw p0
.end method

.method public static getColorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "SEC_SDK-sign"

    const-string/jumbo v1, "getColorInfo IN #2"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSign;->getColorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->BIZTOKEN_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V

    throw p0
.end method

.method public static getColorInfo(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "SEC_SDK-sign"

    const-string/jumbo v1, "getColorInfo IN #1"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0, p0, p1}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSign;->getColorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V

    throw p0
.end method

.method public static preColorInfo(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;
        }
    .end annotation

    const-string/jumbo v0, "SEC_SDK-sign"

    const-string/jumbo v1, "getColorInfo IN #3"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/sign/legacy/manager/SignManager;->getInstance()Lcom/alipay/alipaysecuritysdk/sign/legacy/manager/SignManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/sign/legacy/manager/SignManager;->initColorInfo(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/sign/legacy/manager/SignManager;->getInstance()Lcom/alipay/alipaysecuritysdk/sign/legacy/manager/SignManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/alipaysecuritysdk/sign/legacy/manager/SignManager;->preColorInfo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    const-string/jumbo p1, ""

    invoke-direct {p0, v0, p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V

    throw p0
.end method

.method public static preColorInfo(ILjava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bf;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p1, ""

    .line 8
    :goto_1
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/face/legacy/APSign;->preColorInfo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
