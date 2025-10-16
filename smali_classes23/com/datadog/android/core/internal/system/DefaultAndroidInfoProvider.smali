.class public final Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;
.super Ljava/lang/Object;
.source "DefaultAndroidInfoProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/system/AndroidInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001b\u0010\u0005\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u000f\u0010\u0008R\u001b\u0010\u0011\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0012\u0010\u0008R\u001b\u0010\u0014\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0015\u0010\u0008R\u001b\u0010\u0017\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001d\u0010\u0008R\u0014\u0010\u001f\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0008R\u001b\u0010!\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008\"\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;",
        "Lcom/datadog/android/core/internal/system/AndroidInfoProvider;",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "architecture",
        "",
        "getArchitecture",
        "()Ljava/lang/String;",
        "architecture$delegate",
        "Lkotlin/Lazy;",
        "deviceBrand",
        "getDeviceBrand",
        "deviceBrand$delegate",
        "deviceBuildId",
        "getDeviceBuildId",
        "deviceBuildId$delegate",
        "deviceModel",
        "getDeviceModel",
        "deviceModel$delegate",
        "deviceName",
        "getDeviceName",
        "deviceName$delegate",
        "deviceType",
        "Lcom/datadog/android/api/context/DeviceType;",
        "getDeviceType",
        "()Lcom/datadog/android/api/context/DeviceType;",
        "deviceType$delegate",
        "osMajorVersion",
        "getOsMajorVersion",
        "osMajorVersion$delegate",
        "osName",
        "getOsName",
        "osVersion",
        "getOsVersion",
        "osVersion$delegate",
        "Companion",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_GOOGLE_ANDROID_TV:Ljava/lang/String; = "com.google.android.tv"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIN_TABLET_WIDTH_DP:I = 0x320


# instance fields
.field private final architecture$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceBrand$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceBuildId$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceName$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceType$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final osMajorVersion$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final osName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final osVersion$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->Companion:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$Companion;

    .line 9
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 6
    .line 7
    new-instance v1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceType$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceType$2;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceType$delegate:Lkotlin/Lazy;

    .line 17
    .line 18
    new-instance p1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;-><init>(Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceName$delegate:Lkotlin/Lazy;

    .line 28
    .line 29
    sget-object p1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceBrand$2;->INSTANCE:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceBrand$2;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceBrand$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    sget-object p1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceModel$2;->INSTANCE:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceModel$2;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceModel$delegate:Lkotlin/Lazy;

    .line 44
    .line 45
    sget-object p1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceBuildId$2;->INSTANCE:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceBuildId$2;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceBuildId$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    const-string/jumbo p1, "Android"

    .line 54
    .line 55
    iput-object p1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->osName:Ljava/lang/String;

    .line 56
    .line 57
    sget-object p1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$osVersion$2;->INSTANCE:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$osVersion$2;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->osVersion$delegate:Lkotlin/Lazy;

    .line 64
    .line 65
    new-instance p1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$osMajorVersion$2;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$osMajorVersion$2;-><init>(Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->osMajorVersion$delegate:Lkotlin/Lazy;

    .line 75
    .line 76
    sget-object p1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$architecture$2;->INSTANCE:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$architecture$2;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->architecture$delegate:Lkotlin/Lazy;

    .line 83
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public getArchitecture()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->architecture$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
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

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceBrand$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
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

.method public getDeviceBuildId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceBuildId$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
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

.method public getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
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

.method public getDeviceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceName$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
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

.method public getDeviceType()Lcom/datadog/android/api/context/DeviceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->deviceType$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/datadog/android/api/context/DeviceType;

    .line 9
    return-object v0
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

.method public getOsMajorVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->osMajorVersion$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
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

.method public getOsName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->osName:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;->osVersion$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
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
