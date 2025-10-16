.class Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1;
.super Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;
.source "KlineGTNoticeBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->getEarnCoinsBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver<",
        "Lcom/gateio/biz/kline/entity/KlineStakingProductEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1;->this$0:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/utlis/closeable/CloseAbleObserver;-><init>(Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;)V

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
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public onNext(Lcom/gateio/biz/kline/entity/KlineStakingProductEntry;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineStakingProductEntry;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineStakingProductEntry;->getRate()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineStakingProductEntry;->getExtraInterest()Lcom/gateio/biz/kline/entity/ExtraInterest;

    move-result-object v2

    const-string/jumbo v3, ""

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 6
    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/ExtraInterest;->getStartTime()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/ExtraInterest;->getStartTime()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/ExtraInterest;->getMaxInterest()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v3

    .line 9
    :goto_0
    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/ExtraInterest;->getEndTime()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/ExtraInterest;->getEndTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v6

    .line 11
    :cond_3
    :goto_1
    invoke-static {v3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    .line 12
    invoke-static {v0}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3, v4}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigitsRoundDown(DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(I)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 14
    invoke-static {v2, v3, v4}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigitsRoundDown(DI)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1;->this$0:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/gateio/biz/kline/R$string;->kline_earn_coin_banner:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineStakingProductEntry;->getMortgageCoin()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1;->this$0:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;

    new-instance v0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1$1;

    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1$1;-><init>(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1;)V

    invoke-static {p1, v2, v0}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->access$200(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;Ljava/util/List;Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/entity/KlineStakingProductEntry;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1;->onNext(Lcom/gateio/biz/kline/entity/KlineStakingProductEntry;)V

    return-void
.end method
