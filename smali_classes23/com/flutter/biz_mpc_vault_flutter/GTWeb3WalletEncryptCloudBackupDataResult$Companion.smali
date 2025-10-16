.class public final Lcom/flutter/biz_mpc_vault_flutter/GTWeb3WalletEncryptCloudBackupDataResult$Companion;
.super Ljava/lang/Object;
.source "GTFlutterMpcCloudBackupHostApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flutter/biz_mpc_vault_flutter/GTWeb3WalletEncryptCloudBackupDataResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/flutter/biz_mpc_vault_flutter/GTWeb3WalletEncryptCloudBackupDataResult$Companion;",
        "",
        "()V",
        "fromList",
        "Lcom/flutter/biz_mpc_vault_flutter/GTWeb3WalletEncryptCloudBackupDataResult;",
        "beaconVar_list",
        "",
        "biz_mpc_vault_flutter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flutter/biz_mpc_vault_flutter/GTWeb3WalletEncryptCloudBackupDataResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromList(Ljava/util/List;)Lcom/flutter/biz_mpc_vault_flutter/GTWeb3WalletEncryptCloudBackupDataResult;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/flutter/biz_mpc_vault_flutter/GTWeb3WalletEncryptCloudBackupDataResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lcom/flutter/biz_mpc_vault_flutter/GTWeb3WalletEncryptCloudBackupDataResult;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v1, p1}, Lcom/flutter/biz_mpc_vault_flutter/GTWeb3WalletEncryptCloudBackupDataResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
.end method
