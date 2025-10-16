.class public final Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog$Companion;
.super Ljava/lang/Object;
.source "OrderCompleteNotifyDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jb\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog$Companion;",
        "",
        "()V",
        "KEY_AMOUNT",
        "",
        "KEY_CHAIN_ADDRESS",
        "KEY_CHAIN_ICON",
        "KEY_CONTRACT",
        "KEY_FUTURES_SMART_CANCEL",
        "KEY_IS_BID",
        "KEY_PRICE",
        "KEY_STATUS",
        "KEY_TIME",
        "KEY_TYPE",
        "newInstance",
        "Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog;",
        "contract",
        "amount",
        "isBid",
        "",
        "price",
        "time",
        "type",
        "",
        "chainIcon",
        "isFuturesSmartCancel",
        "chainAddress",
        "status",
        "biz_exchange_ui_release"
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
    invoke-direct {p0}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog$Companion;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog;
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p11

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x80

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move/from16 v10, p8

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move-object v11, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move-object/from16 v11, p9

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    move-object v12, v2

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    move-object/from16 v12, p10

    .line 29
    :goto_2
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    .line 33
    move/from16 v5, p3

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    move-object/from16 v7, p5

    .line 38
    .line 39
    move/from16 v8, p6

    .line 40
    .line 41
    move-object/from16 v9, p7

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v2 .. v12}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v2, "KEY_CONTRACT"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo p1, "KEY_IS_BID"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    const-string/jumbo p1, "KEY_PRICE"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string/jumbo p1, "KEY_AMOUNT"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string/jumbo p1, "KEY_TIME"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string/jumbo p1, "KEY_TYPE"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    const-string/jumbo p1, "KEY_CHAIN_ICON"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string/jumbo p1, "KEY_FUTURES_SMART_CANCEL"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    const-string/jumbo p1, "KEY_CHAIN_ADDRESS"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string/jumbo p1, "KEY_STATUS"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
