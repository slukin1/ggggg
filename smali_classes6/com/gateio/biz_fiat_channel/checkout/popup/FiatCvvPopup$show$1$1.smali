.class final Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup$show$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatCvvPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup;->show(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
        "it",
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
.field final synthetic $this_apply:Lcom/gateio/lib/uikit/input/GTInputV5;

.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup;


# direct methods
.method constructor <init>(Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup$show$1$1;->$this_apply:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup$show$1$1;->this$0:Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup$show$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v3, v0, Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup$show$1$1;->$this_apply:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup$show$1$1;->this$0:Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup;

    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup;->access$getMContext$p(Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup;)Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_please_enter_valid_cvv_code:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v10, v0, Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup$show$1$1;->$this_apply:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup$show$1$1;->$this_apply:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/16 v18, 0x0

    iget-object v3, v0, Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup$show$1$1;->this$0:Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup;

    invoke-static {v3}, Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup;->access$getMContext$p(Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_security_verification_subtitle:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xfd

    const/16 v27, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v27}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHelperText$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup$show$1$1;->this$0:Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup;

    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup;->access$getFooterBtn$p(Lcom/gateio/biz_fiat_channel/checkout/popup/FiatCvvPopup;)Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    :cond_2
    return-void
.end method
