.class public final synthetic Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "f"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/ConfirmationType;->values()[Lcom/sumsub/sns/internal/core/data/source/applicant/remote/ConfirmationType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sget-object v1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/ConfirmationType;->OTP:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/ConfirmationType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    sget-object v1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/ConfirmationType;->OAUTH:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/ConfirmationType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    sput-object v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$f;->a:[I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;->values()[Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;

    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    sget-object v1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;->COMPLETED:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    sget-object v1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;->SKIPPED:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    .line 50
    aput v3, v0, v1

    .line 51
    .line 52
    sget-object v1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;->REJECTED:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x3

    .line 58
    .line 59
    aput v2, v0, v1

    .line 60
    .line 61
    sput-object v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$f;->b:[I

    .line 62
    return-void
    .line 63
    .line 64
.end method
