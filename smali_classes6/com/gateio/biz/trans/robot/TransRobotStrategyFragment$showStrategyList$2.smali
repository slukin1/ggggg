.class final Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment$showStrategyList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransRobotStrategyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;->showStrategyList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "integer",
        "",
        "string",
        "",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/String;)V"
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
.field final synthetic this$0:Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment$showStrategyList$2;->this$0:Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment$showStrategyList$2;->invoke(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment$showStrategyList$2;->this$0:Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment$showStrategyList$2;->this$0:Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;->getMViewModel()Lcom/gateio/biz/trans/robot/TransRobotStrategyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/trans/robot/TransRobotStrategyViewModel;->getMStrategyList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment$showStrategyList$2;->this$0:Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;->getCurrentItem()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/robot/TransRobotStrategyBean;

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment$showStrategyList$2;->this$0:Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/biz/trans/robot/TransRobotStrategyBean;->getStrategy_type()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p2

    :goto_2
    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4, p2}, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;->getRobotStrategyTypeStr$default(Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/biz/trans/robot/TransRobotStrategyBean;->getNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p2

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getShowRobotStrategyTitle()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getRefreshRobotStrategy()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gateio/biz/trans/robot/TransRobotStrategyBean;->getStrategy_type()Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {v0, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
