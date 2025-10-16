.class final Lcom/gateio/walletslib/feedback/FeedBackActivity$initView$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedBackActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/feedback/FeedBackActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $this_apply:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

.field final synthetic this$0:Lcom/gateio/walletslib/feedback/FeedBackActivity;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/feedback/FeedBackActivity;Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/feedback/FeedBackActivity$initView$3$1;->this$0:Lcom/gateio/walletslib/feedback/FeedBackActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/walletslib/feedback/FeedBackActivity$initView$3$1;->$this_apply:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

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
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/walletslib/feedback/FeedBackActivity$initView$3$1;->invoke$lambda$0()V

    .line 4
    return-void
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
    .line 32
    .line 33
.end method

.method private static final invoke$lambda$0()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/walletslib/utils/ToastUtil;->INSTANCE:Lcom/gateio/walletslib/utils/ToastUtil;

    .line 3
    .line 4
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_submitted_successfully:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/utils/ToastUtil;->success(I)V

    .line 8
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/feedback/FeedBackActivity$initView$3$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/gateio/walletslib/feedback/FeedBackActivity$initView$3$1;->this$0:Lcom/gateio/walletslib/feedback/FeedBackActivity;

    invoke-static {p1}, Lcom/gateio/walletslib/feedback/FeedBackActivity;->access$getSelectIndex$p(Lcom/gateio/walletslib/feedback/FeedBackActivity;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/walletslib/feedback/FeedBackActivity$initView$3$1;->this$0:Lcom/gateio/walletslib/feedback/FeedBackActivity;

    invoke-static {p1}, Lcom/gateio/walletslib/feedback/FeedBackActivity;->access$getItems$p(Lcom/gateio/walletslib/feedback/FeedBackActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/walletslib/feedback/FeedBackActivity$initView$3$1;->this$0:Lcom/gateio/walletslib/feedback/FeedBackActivity;

    invoke-static {v0}, Lcom/gateio/walletslib/feedback/FeedBackActivity;->access$getSelectIndex$p(Lcom/gateio/walletslib/feedback/FeedBackActivity;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/walletslib/feedback/FeedBackReasonBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Lcom/gateio/walletslib/entity/DepositFeedBackExitEvent;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gateio/walletslib/feedback/FeedBackReasonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/gateio/walletslib/feedback/FeedBackReasonBean;->isShowInput()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/walletslib/feedback/FeedBackReasonBean;->getInputText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string/jumbo p1, ""

    .line 8
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "submit"

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/gateio/walletslib/entity/DepositFeedBackExitEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 11
    iget-object p1, p0, Lcom/gateio/walletslib/feedback/FeedBackActivity$initView$3$1;->this$0:Lcom/gateio/walletslib/feedback/FeedBackActivity;

    invoke-static {p1}, Lcom/gateio/walletslib/feedback/FeedBackActivity;->access$back(Lcom/gateio/walletslib/feedback/FeedBackActivity;)V

    .line 12
    iget-object p1, p0, Lcom/gateio/walletslib/feedback/FeedBackActivity$initView$3$1;->$this_apply:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    new-instance v0, Lcom/gateio/walletslib/feedback/c;

    invoke-direct {v0}, Lcom/gateio/walletslib/feedback/c;-><init>()V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
