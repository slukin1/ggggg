.class Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity$1;
.super Ljava/lang/Object;
.source "FundPasswordAmountActivity.java"

# interfaces
.implements Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity$1;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;

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
.end method


# virtual methods
.method public onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity$1;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->getSelectorText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;->refreshFreeAmount(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;I)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onMultiClick(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;",
            ">;)V"
        }
    .end annotation

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
.end method
