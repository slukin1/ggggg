.class public final enum Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
.super Ljava/lang/Enum;
.source "StabilityLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "atLeastAsStableAs",
        "",
        "other",
        "atLeastAsStableAs$fingerprint_release",
        "STABLE",
        "OPTIMAL",
        "UNIQUE",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

.field public static final enum OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

.field public static final enum STABLE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

.field public static final enum UNIQUE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;


# direct methods
.method private static final synthetic $values()[Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->STABLE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    sget-object v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->UNIQUE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    const-string/jumbo v1, "STABLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->STABLE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 11
    .line 12
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 13
    .line 14
    const-string/jumbo v1, "OPTIMAL"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->OPTIMAL:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 21
    .line 22
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 23
    .line 24
    const-string/jumbo v1, "UNIQUE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->UNIQUE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->$values()[Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->$VALUES:[Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    return-void
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

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

.method public static values()[Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->$VALUES:[Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

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
.method public final atLeastAsStableAs$fingerprint_release(Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Z
    .locals 6
    .param p1    # Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v1, v0, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_5

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-ne v1, v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p1

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    if-eq p1, v2, :cond_4

    .line 27
    .line 28
    if-eq p1, v5, :cond_4

    .line 29
    .line 30
    if-ne p1, v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    throw p1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result p1

    .line 48
    .line 49
    aget p1, v0, p1

    .line 50
    .line 51
    if-eq p1, v2, :cond_4

    .line 52
    .line 53
    if-eq p1, v5, :cond_5

    .line 54
    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    throw p1

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    :cond_5
    :goto_0
    return v2
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
.end method
