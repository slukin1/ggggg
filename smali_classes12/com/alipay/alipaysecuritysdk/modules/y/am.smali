.class public interface abstract Lcom/alipay/alipaysecuritysdk/modules/y/am;
.super Ljava/lang/Object;
.source "IApdidServiceHandler.java"


# virtual methods
.method public abstract getLocalToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSimpleDeviceInfo(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTokenResultFromCache(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/model/TokenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;
        }
    .end annotation
.end method

.method public abstract updateCollecterCode(Landroid/content/Context;Ljava/lang/String;)V
.end method
