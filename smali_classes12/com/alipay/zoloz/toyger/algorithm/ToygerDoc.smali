.class public Lcom/alipay/zoloz/toyger/algorithm/ToygerDoc;
.super Ljava/lang/Object;
.source "ToygerDoc.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "toyger"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    return-void
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native config(Lcom/alipay/zoloz/toyger/IToygerDocDelegate;Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;)V
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native init(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
.end method

.method public static native processImage(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
.end method

.method public static native release()V
.end method

.method public static native reset()V
.end method
