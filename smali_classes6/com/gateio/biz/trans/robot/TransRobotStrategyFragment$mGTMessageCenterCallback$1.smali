.class public final Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment$mGTMessageCenterCallback$1;
.super Ljava/lang/Object;
.source "TransRobotStrategyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002K\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0001j\u0002`\tJ!\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "com/gateio/biz/trans/robot/TransRobotStrategyFragment$mGTMessageCenterCallback$1",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "actionType",
        "actionName",
        "messageJson",
        "",
        "Lcom/gateio/flutter/lib_core/GTMessageCenterCallback;",
        "invoke",
        "biz_trans_release"
    }
    k = 0x1
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
    iput-object p1, p0, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment$mGTMessageCenterCallback$1;->this$0:Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment$mGTMessageCenterCallback$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p3}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string/jumbo p3, "source"

    .line 4
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment$mGTMessageCenterCallback$1;->this$0:Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;

    invoke-static {v0}, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;->access$getSource(Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    const-string/jumbo p3, "strategy_num_list"

    .line 6
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/gateio/biz/trans/robot/TransRobotStrategyBean;

    .line 7
    invoke-static {p2, p3}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 8
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-nez p3, :cond_4

    .line 9
    iget-object p3, p0, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment$mGTMessageCenterCallback$1;->this$0:Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;

    invoke-virtual {p3}, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;->getMViewModel()Lcom/gateio/biz/trans/robot/TransRobotStrategyViewModel;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/gateio/biz/trans/robot/TransRobotStrategyViewModel;->getRobotStrategyAllBean(Ljava/util/List;)Lcom/gateio/biz/trans/robot/TransRobotStrategyBean;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment$mGTMessageCenterCallback$1;->this$0:Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;

    invoke-virtual {p2}, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;->getMViewModel()Lcom/gateio/biz/trans/robot/TransRobotStrategyViewModel;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p3}, Lcom/gateio/biz/trans/robot/TransRobotStrategyViewModel;->getRobotStrategyAllBean(Ljava/util/List;)Lcom/gateio/biz/trans/robot/TransRobotStrategyBean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 12
    :catch_0
    iget-object p2, p0, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment$mGTMessageCenterCallback$1;->this$0:Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;

    invoke-virtual {p2}, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;->getMViewModel()Lcom/gateio/biz/trans/robot/TransRobotStrategyViewModel;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p3}, Lcom/gateio/biz/trans/robot/TransRobotStrategyViewModel;->getRobotStrategyAllBean(Ljava/util/List;)Lcom/gateio/biz/trans/robot/TransRobotStrategyBean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_3
    iget-object p2, p0, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment$mGTMessageCenterCallback$1;->this$0:Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;

    invoke-virtual {p2}, Lcom/gateio/biz/trans/robot/TransRobotStrategyFragment;->getMViewModel()Lcom/gateio/biz/trans/robot/TransRobotStrategyViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gateio/biz/trans/robot/TransRobotStrategyViewModel;->getMStrategyList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
