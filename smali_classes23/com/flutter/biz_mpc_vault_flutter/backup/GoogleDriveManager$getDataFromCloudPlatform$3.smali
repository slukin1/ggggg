.class final Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$getDataFromCloudPlatform$3;
.super Ljava/lang/Object;
.source "GoogleDriveManager.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->getDataFromCloudPlatform(Landroid/app/Activity;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$getDataFromCloudPlatform$3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$getDataFromCloudPlatform$3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$getDataFromCloudPlatform$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$getDataFromCloudPlatform$3;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$getDataFromCloudPlatform$3;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$getDataFromCloudPlatform$3;

    .line 8
    return-void
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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$getDataFromCloudPlatform$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u83b7\u53d6\u4efb\u52a1\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "GoogleDriveManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
