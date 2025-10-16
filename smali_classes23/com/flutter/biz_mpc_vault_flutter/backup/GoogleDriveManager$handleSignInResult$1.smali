.class final Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$handleSignInResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GoogleDriveManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->handleSignInResult(Landroid/app/Activity;)V
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
.field final synthetic $currentActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$handleSignInResult$1;->$currentActivity:Landroid/app/Activity;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    invoke-virtual {p0, p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$handleSignInResult$1;->invoke(Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)V

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
    iget-object v0, p0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$handleSignInResult$1;->$currentActivity:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x7d02

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
    sget-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;

    invoke-static {v0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->access$hideLoading(Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "-\u8be2\u95eegoogle drive \u51fa\u9519 Couldn\'t start Authorization UI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6388\u6743google drive\u5931\u8d25,\u9690\u85cf loading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "GoogleDriveManager"

    .line 10
    invoke-static {v2, v0, p1, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;

    iget-object v1, p0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$handleSignInResult$1;->$currentActivity:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->access$saveToDriveAppFolder(Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
