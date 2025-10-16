.class Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil$1;
.super Ljava/lang/Object;
.source "DeviceInfoUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->collectGAID()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;


# direct methods
.method constructor <init>(Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil$1;->this$0:Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "gaid"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->access$000()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil$1;->this$0:Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->access$100(Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    iget-object v2, p0, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil$1;->this$0:Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;->access$100(Lzoloz/ap/com/toolkit/utils/DeviceInfoUtil;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    :goto_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
