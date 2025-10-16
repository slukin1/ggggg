.class final Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$5;
.super Lkotlin/jvm/internal/Lambda;
.source "UserCenterTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->updateNoticeContainer(Lcom/gateio/fiatotclib/entity/PdManagerBean;Z)V
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
.field final synthetic $pdManagerBean:Lcom/gateio/fiatotclib/entity/PdManagerBean;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/entity/PdManagerBean;Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$5;->$pdManagerBean:Lcom/gateio/fiatotclib/entity/PdManagerBean;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$5;->this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 20
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v1

    .line 3
    new-instance v15, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    const-string/jumbo v3, "BD"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "homepage"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff6

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    .line 4
    invoke-interface {v1, v2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 5
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$5;->$pdManagerBean:Lcom/gateio/fiatotclib/entity/PdManagerBean;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/PdManagerBean;->getList()Lcom/gateio/fiatotclib/entity/PdManagerList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/PdManagerList;->getTelegram_link()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$5;->this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$5$1;

    iget-object v2, v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$5;->this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;

    invoke-direct {v6, v2, v1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$5$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$5;->this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;

    iget-object v3, v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$5;->$pdManagerBean:Lcom/gateio/fiatotclib/entity/PdManagerBean;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/PdManagerBean;->getList()Lcom/gateio/fiatotclib/entity/PdManagerList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/PdManagerList;->getTelegram_link()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    :cond_4
    invoke-static {v2, v1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->access$go2Telegram(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
