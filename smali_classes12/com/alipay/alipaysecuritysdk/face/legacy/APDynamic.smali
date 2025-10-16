.class public Lcom/alipay/alipaysecuritysdk/face/legacy/APDynamic;
.super Ljava/lang/Object;
.source "APDynamic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static process(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "SEC_SDK-dynamic"

    const-string/jumbo v1, "process IN #1"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->b()Lcom/alipay/alipaysecuritysdk/modules/y/bj;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicProcessListener;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V

    throw p0
.end method

.method public static process(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicProcessListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "SEC_SDK-dynamic"

    const-string/jumbo v1, "process IN #2"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->b()Lcom/alipay/alipaysecuritysdk/modules/y/bj;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/y/bj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/common/legacy/model/DynamicProcessListener;)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    sget-object p1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V

    throw p0
.end method
