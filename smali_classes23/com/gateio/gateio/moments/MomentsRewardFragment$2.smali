.class Lcom/gateio/gateio/moments/MomentsRewardFragment$2;
.super Ljava/lang/Object;
.source "MomentsRewardFragment.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/MomentsRewardFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/MomentsRewardFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$2;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/MomentsRewardFragment$2;->invoke(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$2;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    iget-object p1, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->edAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$2;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    iget-object p1, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvSend:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$2;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    iget-object p1, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvSend:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 7
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$2;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    iget-object p1, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->edAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u2248"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gateio/gateio/tool/MoneyUtil;->getFiatUni()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$2;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    invoke-static {v3}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->access$500(Lcom/gateio/gateio/moments/MomentsRewardFragment;)D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lcom/gateio/common/tool/ArithUtils;->mul(DD)D

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lcom/gateio/common/tool/ArithUtils;->roundDownStr(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
