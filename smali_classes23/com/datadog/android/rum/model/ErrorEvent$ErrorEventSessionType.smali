.class public final enum Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;
.super Ljava/lang/Enum;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorEventSessionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;",
        "",
        "jsonValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toJson",
        "Lcom/google/gson/JsonElement;",
        "USER",
        "SYNTHETICS",
        "CI_TEST",
        "Companion",
        "dd-sdk-android-rum_release"
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
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

.field public static final enum CI_TEST:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

.field public static final Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SYNTHETICS:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

.field public static final enum USER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;


# instance fields
.field private final jsonValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->USER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->SYNTHETICS:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->CI_TEST:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, "user"

    .line 6
    .line 7
    const-string/jumbo v3, "USER"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->USER:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 13
    .line 14
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string/jumbo v2, "synthetics"

    .line 18
    .line 19
    const-string/jumbo v3, "SYNTHETICS"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->SYNTHETICS:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 25
    .line 26
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string/jumbo v2, "ci_test"

    .line 30
    .line 31
    const-string/jumbo v3, "CI_TEST"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->CI_TEST:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->$values()[Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 43
    .line 44
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType$Companion;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType$Companion;

    .line 51
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->jsonValue:Ljava/lang/String;

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

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->jsonValue:Ljava/lang/String;

    .line 3
    return-object p0
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
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

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

.method public static values()[Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;

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
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSessionType;->jsonValue:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
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
