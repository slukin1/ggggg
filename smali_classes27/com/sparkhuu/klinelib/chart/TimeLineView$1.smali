.class Lcom/sparkhuu/klinelib/chart/TimeLineView$1;
.super Ljava/lang/Object;
.source "TimeLineView.java"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/TimeLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/TimeLineView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$1;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

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
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$1;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->getLastData()Lcom/sparkhuu/klinelib/model/HisData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView$1;->this$0:Lcom/sparkhuu/klinelib/chart/TimeLineView;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->access$000(Lcom/sparkhuu/klinelib/chart/TimeLineView;Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 12
    return-void
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
