.class final Lcom/gateio/walletslib/record/WithdrawDetailActivity$initBottom$3;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/record/WithdrawDetailActivity;->initBottom(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/gateio/walletslib/record/WithdrawDetailActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/record/WithdrawDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/record/WithdrawDetailActivity$initBottom$3;->this$0:Lcom/gateio/walletslib/record/WithdrawDetailActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/record/WithdrawDetailActivity$initBottom$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/walletslib/utils/WebUtils;->INSTANCE:Lcom/gateio/walletslib/utils/WebUtils;

    .line 3
    iget-object v1, p0, Lcom/gateio/walletslib/record/WithdrawDetailActivity$initBottom$3;->this$0:Lcom/gateio/walletslib/record/WithdrawDetailActivity;

    const-string/jumbo v2, ""

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "/myaccount_submit/withdraw_abnormal_review/"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gateio/walletslib/record/WithdrawDetailActivity$initBottom$3;->this$0:Lcom/gateio/walletslib/record/WithdrawDetailActivity;

    invoke-static {v3}, Lcom/gateio/walletslib/record/WithdrawDetailActivity;->access$getWithdrawDetail$p(Lcom/gateio/walletslib/record/WithdrawDetailActivity;)Lcom/gateio/walletslib/entity/WithdrawDetail;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/gateio/walletslib/utils/WebUtils;->startWebActivity$default(Lcom/gateio/walletslib/utils/WebUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/walletslib/record/WithdrawDetailActivity$initBottom$3;->this$0:Lcom/gateio/walletslib/record/WithdrawDetailActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gateio/walletslib/record/WithdrawDetailActivity;->access$setNeedRefresh$p(Lcom/gateio/walletslib/record/WithdrawDetailActivity;Z)V

    return-void
.end method
