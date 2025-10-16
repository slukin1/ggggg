.class public interface abstract Lcom/alipay/alipaysecuritysdk/modules/y/an;
.super Ljava/lang/Object;
.source "IDeviceColorServiceHandler.java"


# virtual methods
.method public abstract getColorLabel(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;
        }
    .end annotation
.end method

.method public abstract updateColorLabel(Ljava/lang/String;Ljava/lang/String;)V
.end method
