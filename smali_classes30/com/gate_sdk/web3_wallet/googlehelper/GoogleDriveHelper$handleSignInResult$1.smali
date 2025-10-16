.class final Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$handleSignInResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GoogleDriveHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->handleSignInResult(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "authorizationResult",
        "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
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
.field final synthetic $web3Activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$handleSignInResult$1;->$web3Activity:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$handleSignInResult$1;->this$0:Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    invoke-virtual {p0, p1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$handleSignInResult$1;->invoke(Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/auth/api/identity/AuthorizationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$handleSignInResult$1;->$web3Activity:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const v2, 0x449ac

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$handleSignInResult$1;->this$0:Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;

    invoke-static {v0}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->access$hideLoading(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;)V

    .line 8
    sget-object v0, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->INSTANCE:Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tag_google-\u8be2\u95eegoogle drive \u51fa\u9519 Couldn\'t start Authorization UI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u6388\u6743google drive\u5931\u8d25,\u9690\u85cf loading"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p1, v3, v1, v2}, Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;->i$default(Lcom/gateio/flutter/web3_wallet_flutter/security/Web3Log;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$handleSignInResult$1;->this$0:Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;

    iget-object v1, p0, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper$handleSignInResult$1;->$web3Activity:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;->access$saveToDriveAppFolder(Lcom/gate_sdk/web3_wallet/googlehelper/GoogleDriveHelper;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
