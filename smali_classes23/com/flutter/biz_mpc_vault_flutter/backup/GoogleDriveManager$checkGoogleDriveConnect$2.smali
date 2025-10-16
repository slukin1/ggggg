.class final Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$checkGoogleDriveConnect$2;
.super Ljava/lang/Object;
.source "GoogleDriveManager.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->checkGoogleDriveConnect(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/api/services/drive/model/FileList;",
        "kotlin.jvm.PlatformType",
        "accept"
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
.field final synthetic $result:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$checkGoogleDriveConnect$2;->$result:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final accept(Lcom/google/api/services/drive/model/FileList;)V
    .locals 12

    .line 2
    sget-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;

    iget-object v1, p0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$checkGoogleDriveConnect$2;->$result:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->back(Lkotlin/jvm/functions/Function1;ZILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v6, "GoogleDriveManager"

    const-string/jumbo v7, "\u8bf7\u6c42checkGoogleDriveConnect google drive\u6b63\u5e38\u8fde\u63a5\u53ef\u7528"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 3
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/api/services/drive/model/FileList;

    invoke-virtual {p0, p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$checkGoogleDriveConnect$2;->accept(Lcom/google/api/services/drive/model/FileList;)V

    return-void
.end method
