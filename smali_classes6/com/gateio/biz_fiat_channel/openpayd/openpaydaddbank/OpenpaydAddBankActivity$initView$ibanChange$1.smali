.class final Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$ibanChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OpenpaydAddBankActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->initView()V
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
.field final synthetic $setConfirmEnable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$ibanChange$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$ibanChange$1;->$setConfirmEnable:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$ibanChange$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$ibanChange$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x20

    if-gt v1, v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0xf

    if-ge v1, v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$ibanChange$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;

    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->access$getCountry$p(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;)Lcom/gateio/comlib/bean/CountryDetail;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$ibanChange$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;

    invoke-static {v4}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->access$getCountry$p(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;)Lcom/gateio/comlib/bean/CountryDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/comlib/bean/CountryDetail;->getCountry_en_abbr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 6
    :goto_2
    invoke-static {v0, v1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->access$setIbanOk$p(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;Z)V

    .line 7
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$ibanChange$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;

    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->access$getIbanOk$p(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$ibanChange$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit1:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 10
    :goto_3
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$ibanChange$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;

    sget v0, Lcom/gateio/biz_fiat_channel/R$string;->fiat_enter_correct_iban:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 11
    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_4

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$ibanChange$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit1:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    :goto_4
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$ibanChange$1;->$setConfirmEnable:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
