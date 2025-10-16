.class final Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1;->invoke(Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;)V
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
        "result",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

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
.end method

.method public static synthetic a(Lcom/gateio/biz/trans/TransSubject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1$1;->invoke$lambda$0(Lcom/gateio/biz/trans/TransSubject;)V

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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private static final invoke$lambda$0(Lcom/gateio/biz/trans/TransSubject;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string/jumbo v3, "other"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/gateio/biz/trans/TransSubject;->notify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0, p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$setShouUnifiedGuide$p(Lcom/gateio/biz/trans/TransV1Fragment;Z)V

    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getLastMode$p(Lcom/gateio/biz/trans/TransV1Fragment;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gateio/biz/base/model/SpotMarginTradingType;->SINGLE_CURRENCY:Lcom/gateio/biz/base/model/SpotMarginTradingType;

    invoke-virtual {v0}, Lcom/gateio/biz/base/model/SpotMarginTradingType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo v0, "BTC"

    const/4 v1, 0x0

    const-string/jumbo v2, "USDT"

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransSubject;->isSpot()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/gateio/biz/trans/TransSubject;->notify(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gateio/biz/trans/TransSubject;->ctrl(I)Lcom/gateio/biz/trans/TransSubject;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/gateio/biz/trans/TransSubject;->notify(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gateio/biz/trans/TransSubject;->ctrl(I)Lcom/gateio/biz/trans/TransSubject;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/trans/TransSubject;->notify(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransSubject;->isMarginCross()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gateio/biz/trans/TransSubject;->ctrl(I)Lcom/gateio/biz/trans/TransSubject;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0, v2}, Lcom/gateio/biz/trans/TransSubject;->notify(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gateio/biz/trans/o1;

    invoke-direct {v2}, Lcom/gateio/biz/trans/o1;-><init>()V

    const/4 v3, 0x2

    .line 22
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/gateio/biz/trans/TransSubject;->ctrlNew(ILjava/lang/String;Ljava/lang/String;Lcom/gateio/biz/trans/TransSubject$TransSubjectCallback;)V

    .line 23
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/gateio/biz/base/utils/ConstUtil;->INSTANCE:Lcom/gateio/biz/base/utils/ConstUtil;

    invoke-virtual {p1}, Lcom/gateio/biz/base/utils/ConstUtil;->isHomeTradeGuided()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransSubject;->isSpot()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->getTransV1SpotGuideSp()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransSubject;->isMarginIsolateOrCross()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->getTransV1MarginGuideSp()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1$1$2;

    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/gateio/biz/trans/TransV1Fragment$showUnifiedGuide$1$1$2;-><init>(Lcom/gateio/biz/trans/TransV1Fragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    return-void
.end method
