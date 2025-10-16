.class final Lcom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsFragment$registerAdapterViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesMenuEventsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsFragment;->registerAdapterViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "**>;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsFragment$registerAdapterViews$1;->this$0:Lcom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsFragment;

    .line 3
    const/4 p1, 0x3

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsFragment$registerAdapterViews$1;->invoke(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    instance-of p2, p1, Lcom/gateio/gateio/entity/FuturesMenuEventsBean$ListDTO;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/gateio/gateio/entity/FuturesMenuEventsBean$ListDTO;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/FuturesMenuEventsBean$ListDTO;->getCompetition_name()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsFragment$registerAdapterViews$1;->this$0:Lcom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsFragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/FuturesMenuEventsBean$ListDTO;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lcom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsFragment;->access$gotoWeb(Lcom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsFragment$registerAdapterViews$1;->this$0:Lcom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsFragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsFragment;->getIDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
