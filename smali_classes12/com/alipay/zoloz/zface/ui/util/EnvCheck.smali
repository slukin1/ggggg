.class public Lcom/alipay/zoloz/zface/ui/util/EnvCheck;
.super Ljava/lang/Object;
.source "EnvCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;
    }
.end annotation


# static fields
.field private static final ANDROID_VERSION_4_3:I = 0x12


# instance fields
.field private final SUPPORT_CPU_API:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "x86"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "x86_64"

    .line 10
    .line 11
    const-string/jumbo v2, "armeabi-v7a"

    .line 12
    .line 13
    const-string/jumbo v3, "arm64-v8a"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/EnvCheck;->SUPPORT_CPU_API:[Ljava/lang/String;

    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public check(Z)Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/EnvCheck;->SUPPORT_CPU_API:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->ENV_ERROR_UNSUPPORTED_CPU:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->findFacingCamera()I

    .line 23
    move-result p1

    .line 24
    const/4 v0, -0x1

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->ENV_ERROR_NO_FRONT_CAMERA:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;->ENV_SUCCESS:Lcom/alipay/zoloz/zface/ui/util/EnvCheck$EnvErrorType;

    .line 32
    return-object p1
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
