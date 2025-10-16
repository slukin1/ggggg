.class Lcom/sparkhuu/klinelib/chart/KTimeLineView$DefaultTrKTimeLineContextProvider;
.super Ljava/lang/Object;
.source "KTimeLineView.java"

# interfaces
.implements Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/chart/KTimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultTrKTimeLineContextProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;


# direct methods
.method private constructor <init>(Lcom/sparkhuu/klinelib/chart/KTimeLineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$DefaultTrKTimeLineContextProvider;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sparkhuu/klinelib/chart/KTimeLineView;Lcom/sparkhuu/klinelib/chart/KTimeLineView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/KTimeLineView$DefaultTrKTimeLineContextProvider;-><init>(Lcom/sparkhuu/klinelib/chart/KTimeLineView;)V

    return-void
.end method


# virtual methods
.method public provideSetting()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/KTimeLineView$DefaultTrKTimeLineContextProvider;->this$0:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->kTimeLineChartSetting:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 5
    return-object v0
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
.end method
