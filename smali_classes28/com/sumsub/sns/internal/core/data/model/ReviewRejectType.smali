.class public final enum Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType$b;,
        Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0008\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "b",
        "External",
        "Final",
        "Retry",
        "Unknown",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

.field public static final Companion:Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum External:Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "EXTERNAL"
    .end annotation
.end field

.field public static final enum Final:Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "FINAL"
    .end annotation
.end field

.field public static final enum Retry:Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "RETRY"
    .end annotation
.end field

.field public static final enum Unknown:Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "UNKNOWN"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    .line 4
    .line 5
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;->External:Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;->Final:Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;->Retry:Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;->Unknown:Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
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
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, "EXTERNAL"

    .line 6
    .line 7
    const-string/jumbo v3, "External"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;->External:Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    .line 13
    .line 14
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string/jumbo v2, "FINAL"

    .line 18
    .line 19
    const-string/jumbo v3, "Final"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;->Final:Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    .line 25
    .line 26
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string/jumbo v2, "RETRY"

    .line 30
    .line 31
    const-string/jumbo v3, "Retry"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;->Retry:Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    .line 37
    .line 38
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string/jumbo v2, "UNKNOWN"

    .line 42
    .line 43
    const-string/jumbo v3, "Unknown"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;->Unknown:Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;->$values()[Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;->$VALUES:[Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    .line 55
    .line 56
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType$b;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;->Companion:Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType$b;

    .line 63
    return-void
    .line 64
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
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;->value:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getValue$p(Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;->value:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

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
.end method

.method public static values()[Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;->$VALUES:[Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/sumsub/sns/internal/core/data/model/ReviewRejectType;

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
.end method
