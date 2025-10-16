.class final Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransAssetsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/assets/TransAssetsFragment;->handleUserLimit(Lcom/gateio/biz/trans/model/TransV1UserLimit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/trans/model/TransV1BorrowableEnumType;",
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
        "Lcom/gateio/biz/trans/model/TransV1BorrowableEnumType;",
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
.field final synthetic $transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

.field final synthetic this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/model/TransV1UserLimit;Lcom/gateio/biz/trans/assets/TransAssetsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$1;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$1;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/trans/model/TransV1BorrowableEnumType;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$1;->invoke(Lcom/gateio/biz/trans/model/TransV1BorrowableEnumType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/trans/model/TransV1BorrowableEnumType;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/trans/model/TransV1BorrowableEnumType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$1;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;->access$getMPresenter$p$s2117093275(Lcom/gateio/biz/trans/assets/TransAssetsFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/mvp/TransAssetsContract$IPresenter;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$1;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/TransV1UserLimit;->getAssets()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gateio/biz/trans/mvp/TransAssetsContract$IPresenter;->getCoinInfo(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$1;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/TransV1UserLimit;->isSupportAutoLimitRaise()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$1;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;->access$getMDialogBuilder$p(Lcom/gateio/biz/trans/assets/TransAssetsFragment;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getGTPopup()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$1;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    iget-object v1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$1;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    monitor-enter p1

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;->access$getMDialogBuilder$p(Lcom/gateio/biz/trans/assets/TransAssetsFragment;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getGTPopup()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    monitor-exit p1

    return-void

    .line 8
    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;->access$getMContext$p$s2117093275(Lcom/gateio/biz/trans/assets/TransAssetsFragment;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$1$1$1;

    invoke-direct {v2, p1, v1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$1$1$1;-><init>(Lcom/gateio/biz/trans/assets/TransAssetsFragment;Lcom/gateio/biz/trans/model/TransV1UserLimit;)V

    invoke-static {v0, v2}, Lcom/gateio/biz/trans/ext/TransV1JumpHelperKt;->openIncreaseIndividualLoanCapDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;->access$setMDialogBuilder$p(Lcom/gateio/biz/trans/assets/TransAssetsFragment;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V

    .line 9
    invoke-static {p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;->access$getMDialogBuilder$p(Lcom/gateio/biz/trans/assets/TransAssetsFragment;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_5
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$1;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;->needManualLimitRaise(Z)V

    goto :goto_1

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$1;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/TransV1UserLimit;->getAssets()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$1;->this$0:Lcom/gateio/biz/trans/assets/TransAssetsFragment;

    iget-object v1, p0, Lcom/gateio/biz/trans/assets/TransAssetsFragment$handleUserLimit$1;->$transV1UserLimit:Lcom/gateio/biz/trans/model/TransV1UserLimit;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransV1UserLimit;->getAssets()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/gateio/biz/trans/assets/TransAssetsFragment;->access$goDepositOrTransfer(Lcom/gateio/biz/trans/assets/TransAssetsFragment;Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    return-void
.end method
