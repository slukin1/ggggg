.class public Lcom/alipay/alipaysecuritysdk/face/legacy/APEdge;
.super Ljava/lang/Object;
.source "APEdge.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static postEvent(Ljava/util/Map;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    .line 3
    .line 4
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->UNSUPPORTED_FUNCTION:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V

    .line 8
    throw p0
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

.method public static setAppName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;

    .line 3
    .line 4
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->UNSUPPORTED_FUNCTION:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;-><init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V

    .line 8
    throw p0
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
