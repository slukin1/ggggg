.class final Lcom/gateio/kyclib/kyc/KycHomeActivity$dispatchUiState$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KycHomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/kyclib/kyc/KycHomeActivity;->dispatchUiState(Lcom/gateio/kyclib/kyc/KycHomeState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "code",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $uiState:Lcom/gateio/kyclib/kyc/KycHomeState;

.field final synthetic this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;


# direct methods
.method constructor <init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;Lcom/gateio/kyclib/kyc/KycHomeState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$dispatchUiState$1$1$1;->this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$dispatchUiState$1$1$1;->$uiState:Lcom/gateio/kyclib/kyc/KycHomeState;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity$dispatchUiState$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$dispatchUiState$1$1$1;->this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;

    invoke-static {v0}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->access$getSecurityVerificationDialog$p(Lcom/gateio/kyclib/kyc/KycHomeActivity;)Lcom/gateio/kyclib/view/SecurityVerificationDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->startLoading()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$dispatchUiState$1$1$1;->this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;

    .line 4
    new-instance v1, Lcom/gateio/kyclib/kyc/KycHomeIntent$GetUserKycInfoIntent;

    .line 5
    iget-object v2, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$dispatchUiState$1$1$1;->$uiState:Lcom/gateio/kyclib/kyc/KycHomeState;

    check-cast v2, Lcom/gateio/kyclib/kyc/KycHomeState$ShowViewKycSecurityState;

    invoke-virtual {v2}, Lcom/gateio/kyclib/kyc/KycHomeState$ShowViewKycSecurityState;->getConfig()Lcom/gateio/kyclib/entity/KycSecurityConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/kyclib/entity/KycSecurityConfig;->isNeedGA()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v4, ""

    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$dispatchUiState$1$1$1;->$uiState:Lcom/gateio/kyclib/kyc/KycHomeState;

    check-cast v5, Lcom/gateio/kyclib/kyc/KycHomeState$ShowViewKycSecurityState;

    invoke-virtual {v5}, Lcom/gateio/kyclib/kyc/KycHomeState$ShowViewKycSecurityState;->getConfig()Lcom/gateio/kyclib/entity/KycSecurityConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/KycSecurityConfig;->isNeedEmailCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p1

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 7
    :goto_1
    iget-object v6, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$dispatchUiState$1$1$1;->$uiState:Lcom/gateio/kyclib/kyc/KycHomeState;

    check-cast v6, Lcom/gateio/kyclib/kyc/KycHomeState$ShowViewKycSecurityState;

    invoke-virtual {v6}, Lcom/gateio/kyclib/kyc/KycHomeState$ShowViewKycSecurityState;->getConfig()Lcom/gateio/kyclib/entity/KycSecurityConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/KycSecurityConfig;->isNeedSMS()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, v4

    .line 8
    :goto_2
    iget-object v7, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$dispatchUiState$1$1$1;->$uiState:Lcom/gateio/kyclib/kyc/KycHomeState;

    check-cast v7, Lcom/gateio/kyclib/kyc/KycHomeState$ShowViewKycSecurityState;

    invoke-virtual {v7}, Lcom/gateio/kyclib/kyc/KycHomeState$ShowViewKycSecurityState;->getConfig()Lcom/gateio/kyclib/entity/KycSecurityConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gateio/kyclib/entity/KycSecurityConfig;->isNeedSafePwd()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v4

    .line 9
    :goto_3
    invoke-direct {v1, v2, v5, v6, p1}, Lcom/gateio/kyclib/kyc/KycHomeIntent$GetUserKycInfoIntent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->access$send(Lcom/gateio/kyclib/kyc/KycHomeActivity;Lcom/gateio/kyclib/kyc/KycHomeIntent;)V

    return-void
.end method
