.class public final enum Lcom/datadog/android/core/configuration/BatchSize;
.super Ljava/lang/Enum;
.source "BatchSize.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/configuration/BatchSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/android/core/configuration/BatchSize;",
        "",
        "windowDurationMs",
        "",
        "(Ljava/lang/String;IJ)V",
        "getWindowDurationMs$dd_sdk_android_core_release",
        "()J",
        "SMALL",
        "MEDIUM",
        "LARGE",
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
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/configuration/BatchSize;

.field public static final enum LARGE:Lcom/datadog/android/core/configuration/BatchSize;

.field public static final enum MEDIUM:Lcom/datadog/android/core/configuration/BatchSize;

.field public static final enum SMALL:Lcom/datadog/android/core/configuration/BatchSize;


# instance fields
.field private final windowDurationMs:J


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/core/configuration/BatchSize;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/datadog/android/core/configuration/BatchSize;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcom/datadog/android/core/configuration/BatchSize;->SMALL:Lcom/datadog/android/core/configuration/BatchSize;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcom/datadog/android/core/configuration/BatchSize;->MEDIUM:Lcom/datadog/android/core/configuration/BatchSize;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    sget-object v2, Lcom/datadog/android/core/configuration/BatchSize;->LARGE:Lcom/datadog/android/core/configuration/BatchSize;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/configuration/BatchSize;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x1388

    .line 6
    .line 7
    const-string/jumbo v4, "SMALL"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/datadog/android/core/configuration/BatchSize;-><init>(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    sput-object v0, Lcom/datadog/android/core/configuration/BatchSize;->SMALL:Lcom/datadog/android/core/configuration/BatchSize;

    .line 13
    .line 14
    new-instance v0, Lcom/datadog/android/core/configuration/BatchSize;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string/jumbo v4, "MEDIUM"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/datadog/android/core/configuration/BatchSize;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    sput-object v0, Lcom/datadog/android/core/configuration/BatchSize;->MEDIUM:Lcom/datadog/android/core/configuration/BatchSize;

    .line 25
    .line 26
    new-instance v0, Lcom/datadog/android/core/configuration/BatchSize;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    const-wide/32 v2, 0xea60

    .line 31
    .line 32
    const-string/jumbo v4, "LARGE"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/datadog/android/core/configuration/BatchSize;-><init>(Ljava/lang/String;IJ)V

    .line 36
    .line 37
    sput-object v0, Lcom/datadog/android/core/configuration/BatchSize;->LARGE:Lcom/datadog/android/core/configuration/BatchSize;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/datadog/android/core/configuration/BatchSize;->$values()[Lcom/datadog/android/core/configuration/BatchSize;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/datadog/android/core/configuration/BatchSize;->$VALUES:[Lcom/datadog/android/core/configuration/BatchSize;

    .line 44
    return-void
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

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/datadog/android/core/configuration/BatchSize;->windowDurationMs:J

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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/configuration/BatchSize;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/datadog/android/core/configuration/BatchSize;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/datadog/android/core/configuration/BatchSize;

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

.method public static values()[Lcom/datadog/android/core/configuration/BatchSize;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/core/configuration/BatchSize;->$VALUES:[Lcom/datadog/android/core/configuration/BatchSize;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/datadog/android/core/configuration/BatchSize;

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


# virtual methods
.method public final getWindowDurationMs$dd_sdk_android_core_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/configuration/BatchSize;->windowDurationMs:J

    .line 3
    return-wide v0
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
