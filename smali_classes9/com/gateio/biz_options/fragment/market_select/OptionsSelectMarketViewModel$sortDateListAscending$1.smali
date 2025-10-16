.class final Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$sortDateListAscending$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionsSelectMarketViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;->sortDateListAscending()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "date1",
        "",
        "kotlin.jvm.PlatformType",
        "date2",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;"
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
.field final synthetic this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$sortDateListAscending$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$sortDateListAscending$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;

    invoke-static {v0, p1}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;->access$parseTimestamp(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$sortDateListAscending$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;

    invoke-static {p1, p2}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;->access$parseTimestamp(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;Ljava/lang/String;)J

    move-result-wide p1

    .line 4
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel$sortDateListAscending$1;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
