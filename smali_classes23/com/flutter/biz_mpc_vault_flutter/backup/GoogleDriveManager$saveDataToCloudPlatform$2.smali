.class final Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$saveDataToCloudPlatform$2;
.super Ljava/lang/Object;
.source "GoogleDriveManager.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager;->saveDataToCloudPlatform(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
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
.field public static final INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$saveDataToCloudPlatform$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$saveDataToCloudPlatform$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$saveDataToCloudPlatform$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$saveDataToCloudPlatform$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$saveDataToCloudPlatform$2;->INSTANCE:Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$saveDataToCloudPlatform$2;

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
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/flutter/biz_mpc_vault_flutter/backup/GoogleDriveManager$saveDataToCloudPlatform$2;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 6

    const-string/jumbo v0, "GoogleDriveManager"

    const-string/jumbo v1, "\u4e0a\u4f20\u4efb\u52a1\u5b8c\u6210"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
