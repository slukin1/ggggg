.class final Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllViewModel$queryMarketTransactionQuote$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlphaFastSellAllViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllViewModel$queryMarketTransactionQuote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "code",
        "",
        "message",
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
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllViewModel$queryMarketTransactionQuote$1$2$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllViewModel;

    .line 3
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllViewModel$queryMarketTransactionQuote$1$2$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p0

    goto :goto_1

    :pswitch_0
    const-string/jumbo v1, "21110204"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "21110203"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :pswitch_2
    const-string/jumbo v1, "21110202"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllViewModel$queryMarketTransactionQuote$1$2$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllViewModel;

    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllViewModel;->access$get_priceQuoteInfo$p(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    new-instance v14, Lcom/gateio/biz/memebox/data/api/model/MarketTransactionQuoteInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move-object/from16 v12, p1

    move-object/from16 v17, v14

    move-object/from16 v14, p2

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/gateio/biz/memebox/data/api/model/MarketTransactionQuoteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    goto :goto_2

    .line 4
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllViewModel$queryMarketTransactionQuote$1$2$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllViewModel;

    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllViewModel;->access$get_priceQuoteInfo$p(Lcom/gateio/biz/memebox/ui/fragments/confirm/AlphaFastSellAllViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v15, Lcom/gateio/biz/memebox/data/api/model/MarketTransactionQuoteInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v13, "trading_button_state_error_other"

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move-object/from16 v15, p2

    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz/memebox/data/api/model/MarketTransactionQuoteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch -0x3f8d5b5d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
