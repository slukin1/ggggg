.class public Lcom/alipay/zoloz/hardware/camera/utils/DeviceSettingUtil;
.super Ljava/lang/Object;
.source "DeviceSettingUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPropertyDeviceSetting([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getMinApiLevel()I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-lt v0, v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getMaxApiLevel()I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-gt v0, v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_1
    if-nez v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;-><init>()V

    .line 39
    :cond_2
    return-object v3
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
.end method
