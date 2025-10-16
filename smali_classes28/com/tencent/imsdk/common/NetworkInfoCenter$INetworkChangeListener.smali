.class public interface abstract Lcom/tencent/imsdk/common/NetworkInfoCenter$INetworkChangeListener;
.super Ljava/lang/Object;
.source "NetworkInfoCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/imsdk/common/NetworkInfoCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "INetworkChangeListener"
.end annotation


# virtual methods
.method public abstract onNetworkChange(ZIILjava/lang/String;JJJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "connected",
            "networkType",
            "ipType",
            "networkID",
            "wifiNetworkHandle",
            "xgNetworkHandle",
            "initializeCostTime"
        }
    .end annotation
.end method

.method public abstract onScreenStatusChange(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isScreenOn"
        }
    .end annotation
.end method
