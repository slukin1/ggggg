.class public final enum Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
.super Ljava/lang/Enum;
.source "SystemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/system/SystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BatteryStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "CHARGING",
        "DISCHARGING",
        "NOT_CHARGING",
        "FULL",
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
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

.field public static final enum CHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

.field public static final Companion:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DISCHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

.field public static final enum FULL:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

.field public static final enum NOT_CHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

.field public static final enum UNKNOWN:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->UNKNOWN:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->CHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    sget-object v2, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->DISCHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    sget-object v2, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->NOT_CHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    sget-object v2, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->FULL:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 3
    .line 4
    const-string/jumbo v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->UNKNOWN:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 13
    .line 14
    const-string/jumbo v1, "CHARGING"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->CHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 21
    .line 22
    new-instance v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 23
    .line 24
    const-string/jumbo v1, "DISCHARGING"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->DISCHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 31
    .line 32
    new-instance v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 33
    .line 34
    const-string/jumbo v1, "NOT_CHARGING"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->NOT_CHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 41
    .line 42
    new-instance v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 43
    .line 44
    const-string/jumbo v1, "FULL"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->FULL:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->$values()[Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->$VALUES:[Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 57
    .line 58
    new-instance v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    sput-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->Companion:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;

    .line 65
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->$VALUES:[Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

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
