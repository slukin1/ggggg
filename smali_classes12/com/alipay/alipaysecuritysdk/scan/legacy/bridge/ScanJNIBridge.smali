.class public Lcom/alipay/alipaysecuritysdk/scan/legacy/bridge/ScanJNIBridge;
.super Ljava/lang/Object;
.source "ScanJNIBridge.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/ae;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ae;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ae;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return-void
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

.method public static native doApkVerifyWork(Ljava/lang/Object;)J
.end method
