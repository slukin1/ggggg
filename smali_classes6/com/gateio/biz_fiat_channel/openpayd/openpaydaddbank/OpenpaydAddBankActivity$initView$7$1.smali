.class final Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$7$1;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOpenpaydAddBankActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenpaydAddBankActivity.kt\ncom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$7$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n1#2:310\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$7$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$7$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$7$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->fiat:Ljava/lang/String;

    const-string/jumbo v0, "GBP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$7$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->access$getCountry$p(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;)Lcom/gateio/comlib/bean/CountryDetail;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/comlib/bean/CountryDetail;->getCountry_id()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$7$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;

    .line 4
    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit1:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit2:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->access$addBankForGbp(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$7$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->access$getCountry$p(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;)Lcom/gateio/comlib/bean/CountryDetail;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/comlib/bean/CountryDetail;->getCountry_id()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$initView$7$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;

    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydAddbankBinding;->edit1:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->access$addBankForEur(Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
