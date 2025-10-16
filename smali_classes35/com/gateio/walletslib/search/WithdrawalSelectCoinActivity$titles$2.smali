.class final Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$titles$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawalSelectCoinActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
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
.field final synthetic this$0:Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$titles$2;->this$0:Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;

    .line 3
    const/4 p1, 0x0

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$titles$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity$titles$2;->this$0:Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;

    .line 3
    new-instance v15, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;ZLjava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget v3, Lcom/gateio/lib/apps_wallets/R$string;->wallets_search_pilot_main_tab_exchange:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff

    const/16 v18, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v18}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;ZLjava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget v4, Lcom/gateio/lib/apps_wallets/R$string;->wallets_search_pilot_main_tab_pilot:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
