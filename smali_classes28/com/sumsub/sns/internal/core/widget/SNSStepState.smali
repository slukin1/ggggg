.class public final enum Lcom/sumsub/sns/internal/core/widget/SNSStepState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/core/widget/SNSStepState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/widget/SNSStepState;",
        "",
        "(Ljava/lang/String;I)V",
        "INIT",
        "PENDING",
        "APPROVED",
        "REJECTED",
        "PROCESSING",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/core/widget/SNSStepState;

.field public static final enum APPROVED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

.field public static final enum INIT:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

.field public static final enum PENDING:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

.field public static final enum PROCESSING:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

.field public static final enum REJECTED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/core/widget/SNSStepState;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 4
    .line 5
    sget-object v1, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->PENDING:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->APPROVED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->PROCESSING:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

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
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 3
    .line 4
    const-string/jumbo v1, "INIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/core/widget/SNSStepState;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 11
    .line 12
    new-instance v0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 13
    .line 14
    const-string/jumbo v1, "PENDING"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/core/widget/SNSStepState;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->PENDING:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 21
    .line 22
    new-instance v0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 23
    .line 24
    const-string/jumbo v1, "APPROVED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/core/widget/SNSStepState;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->APPROVED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 31
    .line 32
    new-instance v0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 33
    .line 34
    const-string/jumbo v1, "REJECTED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/core/widget/SNSStepState;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 41
    .line 42
    new-instance v0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 43
    .line 44
    const-string/jumbo v1, "PROCESSING"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/core/widget/SNSStepState;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->PROCESSING:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->$values()[Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->$VALUES:[Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/widget/SNSStepState;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;

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

.method public static values()[Lcom/sumsub/sns/internal/core/widget/SNSStepState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->$VALUES:[Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/sumsub/sns/internal/core/widget/SNSStepState;

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
