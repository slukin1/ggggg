.class final Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFootButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringBuyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->setFootButton()V
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


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFootButton$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFootButton$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 12

    .line 2
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFootButton$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    iget-object v2, p1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->fiat:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->crypto:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->access$getFiatAmount$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFootButton$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->access$getFrequency$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;)Lcom/gateio/biz_fiat_channel/model/Frequency;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/Frequency;->getPlan_exec_day()I

    move-result v6

    .line 6
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFootButton$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->access$getFrequency$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;)Lcom/gateio/biz_fiat_channel/model/Frequency;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/Frequency;->getPlan_exec_time()I

    move-result v7

    .line 7
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFootButton$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->access$getFrequency$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;)Lcom/gateio/biz_fiat_channel/model/Frequency;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/Frequency;->getPlan_frequency()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFootButton$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->access$getFrequency$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;)Lcom/gateio/biz_fiat_channel/model/Frequency;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/Frequency;->getPlan_exec_timezone()F

    move-result v8

    .line 9
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFootButton$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->access$getFrequency$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;)Lcom/gateio/biz_fiat_channel/model/Frequency;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/Frequency;->getPlan_max_count()I

    move-result v9

    .line 10
    new-instance p1, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCreateOrderPageBuyNowClick;

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCreateOrderPageBuyNowClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 12
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFootButton$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    new-instance v0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFootButton$2$1;

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFootButton$2;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    invoke-direct {v0, v1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment$setFootButton$2$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;->access$checkKyc(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
