.class final Lcom/gateio/biz/base/weight/UserRateComponent$rateReward$2$1;
.super Ljava/lang/Object;
.source "UserRateComponent.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/base/weight/UserRateComponent$rateReward$2;->invoke(Landroid/view/View;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "accept"
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
.field final synthetic this$0:Lcom/gateio/biz/base/weight/UserRateComponent;


# direct methods
.method constructor <init>(Lcom/gateio/biz/base/weight/UserRateComponent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/base/weight/UserRateComponent$rateReward$2$1;->this$0:Lcom/gateio/biz/base/weight/UserRateComponent;

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
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/base/weight/UserRateComponent$rateReward$2$1;->this$0:Lcom/gateio/biz/base/weight/UserRateComponent;

    invoke-static {p1}, Lcom/gateio/biz/base/weight/UserRateComponent;->access$getBinding$p(Lcom/gateio/biz/base/weight/UserRateComponent;)Lcom/gateio/biz/base/databinding/UserRateComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/base/databinding/UserRateComponentBinding;->rlRateShow:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/biz/base/weight/UserRateComponent$rateReward$2$1;->accept(J)V

    return-void
.end method
