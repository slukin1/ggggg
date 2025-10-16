.class Lcom/gateio/common/view/indicatorseekbar/v2/IndicatorSeekBarV2$3;
.super Ljava/lang/Object;
.source "IndicatorSeekBarV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/common/view/indicatorseekbar/v2/IndicatorSeekBarV2;->showStayIndicator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/common/view/indicatorseekbar/v2/IndicatorSeekBarV2;


# direct methods
.method constructor <init>(Lcom/gateio/common/view/indicatorseekbar/v2/IndicatorSeekBarV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/indicatorseekbar/v2/IndicatorSeekBarV2$3;->this$0:Lcom/gateio/common/view/indicatorseekbar/v2/IndicatorSeekBarV2;

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
.method public run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 3
    .line 4
    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    .line 12
    const-wide/16 v1, 0xb4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/common/view/indicatorseekbar/v2/IndicatorSeekBarV2$3;->this$0:Lcom/gateio/common/view/indicatorseekbar/v2/IndicatorSeekBarV2;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/gateio/common/view/indicatorseekbar/v2/IndicatorSeekBarV2;->access$800(Lcom/gateio/common/view/indicatorseekbar/v2/IndicatorSeekBarV2;)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v2/IndicatorSeekBarV2$3;->this$0:Lcom/gateio/common/view/indicatorseekbar/v2/IndicatorSeekBarV2;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/common/view/indicatorseekbar/v2/IndicatorSeekBarV2;->access$700(Lcom/gateio/common/view/indicatorseekbar/v2/IndicatorSeekBarV2;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/common/view/indicatorseekbar/v2/IndicatorSeekBarV2$3;->this$0:Lcom/gateio/common/view/indicatorseekbar/v2/IndicatorSeekBarV2;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/gateio/common/view/indicatorseekbar/v2/IndicatorSeekBarV2;->access$800(Lcom/gateio/common/view/indicatorseekbar/v2/IndicatorSeekBarV2;)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void
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
.end method
