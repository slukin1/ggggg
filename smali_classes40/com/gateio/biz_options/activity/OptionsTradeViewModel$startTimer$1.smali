.class final Lcom/gateio/biz_options/activity/OptionsTradeViewModel$startTimer$1;
.super Ljava/lang/Object;
.source "OptionsTradeViewModel.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/activity/OptionsTradeViewModel;->startTimer()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
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
.field final synthetic this$0:Lcom/gateio/biz_options/activity/OptionsTradeViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/activity/OptionsTradeViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/activity/OptionsTradeViewModel$startTimer$1;->this$0:Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Long;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/biz_options/activity/OptionsTradeViewModel$startTimer$1;->this$0:Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    invoke-static {v0}, Lcom/gateio/biz_options/activity/OptionsTradeViewModel;->access$timerContent(Lcom/gateio/biz_options/activity/OptionsTradeViewModel;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x3

    int-to-long v4, p1

    rem-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gateio/biz_options/activity/OptionsTradeViewModel$startTimer$1;->this$0:Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    invoke-virtual {p1}, Lcom/gateio/biz_options/activity/OptionsTradeViewModel;->isNeedPollContract()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gateio/biz_options/activity/OptionsTradeViewModel$startTimer$1;->this$0:Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    invoke-virtual {p1}, Lcom/gateio/biz_options/activity/OptionsTradeViewModel;->isNeedPollTicker()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz_options/activity/OptionsTradeViewModel$startTimer$1;->this$0:Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    invoke-static {p1}, Lcom/gateio/biz_options/activity/OptionsTradeViewModel;->access$getISubject(Lcom/gateio/biz_options/activity/OptionsTradeViewModel;)Lcom/gateio/common/options/IOptionsSubjectProduct;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getContract()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/gateio/biz_options/activity/OptionsTradeViewModel$startTimer$1;->this$0:Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    .line 8
    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/activity/OptionsTradeViewModel;->getContractsDetails(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/activity/OptionsTradeViewModel$startTimer$1;->accept(Ljava/lang/Long;)V

    return-void
.end method
