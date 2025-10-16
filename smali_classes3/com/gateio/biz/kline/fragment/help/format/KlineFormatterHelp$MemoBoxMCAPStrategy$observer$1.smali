.class final Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy$observer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineFormatterHelp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPFormatter;Landroidx/lifecycle/MutableLiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/kline/entity/TradeData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/gateio/biz/kline/entity/TradeData;",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy$observer$1;->this$0:Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/entity/TradeData;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy$observer$1;->invoke(Lcom/gateio/biz/kline/entity/TradeData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/kline/entity/TradeData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy$observer$1;->this$0:Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;

    invoke-static {v1, v0}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;->access$setNotifyEd$p(Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy$observer$1;->this$0:Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;

    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;->access$getNotifyEd$p(Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy$observer$1;->this$0:Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;

    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;->access$getProvider$p(Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getMax_supply()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 4
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy$observer$1;->this$0:Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;

    invoke-static {v2, v1}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;->access$setNotifyEd$p(Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;Z)V

    .line 5
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy$observer$1;->this$0:Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;

    invoke-static {v2}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;->access$getProvider$p(Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    move-result v2

    const-string/jumbo v3, "0"

    if-eqz v2, :cond_6

    .line 6
    sget-object v2, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getMax_supply()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    invoke-virtual {v2, v3}, Lcom/gateio/comlib/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy$observer$1;->this$0:Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;->access$getFormat$p(Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;)Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPFormatter;

    move-result-object p1

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-nez v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_5
    invoke-virtual {p1, v2, v3}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPFormatter;->setTimes(D)V

    goto :goto_4

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy$observer$1;->this$0:Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;->access$getFormat$p(Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;)Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPFormatter;

    move-result-object v0

    sget-object v1, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getMax_supply()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_3
    invoke-virtual {v1, v3}, Lcom/gateio/comlib/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPFormatter;->setTimes(D)V

    .line 9
    :goto_4
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy$observer$1;->this$0:Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;->access$getNotifyEd$p(Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy$observer$1;->this$0:Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;->access$getRefreshDataCall$p(Lcom/gateio/biz/kline/fragment/help/format/KlineFormatterHelp$MemoBoxMCAPStrategy;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    return-void
.end method
