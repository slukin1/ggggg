.class public Lcom/alipay/edge/legacy/impl/EdgeNativeBridge;
.super Ljava/lang/Object;
.source "EdgeNativeBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/edge/legacy/impl/EdgeNativeBridge$a;
    }
.end annotation


# static fields
.field private static final CALLBACK_REPORT_DEVICE_DATA:I = 0x2

.field private static mDeviceDataComingListener:Lcom/alipay/edge/legacy/impl/EdgeNativeBridge$a;


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

.method public static getDeviceDataAsync(ILcom/alipay/edge/legacy/impl/EdgeNativeBridge$a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/alipay/edge/legacy/impl/EdgeNativeBridge;->mDeviceDataComingListener:Lcom/alipay/edge/legacy/impl/EdgeNativeBridge$a;

    .line 2
    invoke-static {p0}, Lcom/alipay/edge/legacy/impl/EdgeNativeBridge;->getDeviceDataAsync(I)[B

    return-void
.end method

.method private static native getDeviceDataAsync(I)[B
.end method

.method public static native getDeviceDataSync(I[B)[B
.end method

.method public static native getRiskResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)I
.end method

.method public static native getRiskResultAR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)I
.end method

.method public static native getSync(ILjava/lang/String;I)Z
.end method

.method public static native initSI(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public static native initialize(Ljava/lang/Object;[BLjava/lang/String;II)I
.end method

.method public static native loadDLmodel()I
.end method

.method public static native needUpload(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static onCallbackFromNativeWorld([BI)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public static native patchResource([BI)I
.end method

.method public static native postUserAction(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static varargs native scpInvokeEvent(I[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/edge/legacy/face/EdgeException;
        }
    .end annotation
.end method

.method public static native updateResource([BII)I
.end method
