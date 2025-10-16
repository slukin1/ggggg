.class final Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment$countdownTime$2;
.super Ljava/lang/Object;
.source "KlineNewCoinCountdownFragment.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;->countdownTime(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "accept"
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment$countdownTime$2;->this$0:Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;

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
.end method


# virtual methods
.method public final accept(J)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment$countdownTime$2;->this$0:Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;

    invoke-static {v0, p1, p2}, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;->access$formatTime(Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo p1, ":"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 4
    iget-object p2, p0, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment$countdownTime$2;->this$0:Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;

    invoke-static {p2}, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;->access$getBinding$p$s-595634897(Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/kline/databinding/FragmentKlineNewCoinCountdownBinding;

    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/FragmentKlineNewCoinCountdownBinding;->tv1:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment$countdownTime$2;->this$0:Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;

    invoke-static {p2}, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;->access$getBinding$p$s-595634897(Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/kline/databinding/FragmentKlineNewCoinCountdownBinding;

    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/FragmentKlineNewCoinCountdownBinding;->tvDays:Lcom/gateio/common/view/CornerTextView;

    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment$countdownTime$2;->this$0:Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;->access$getBinding$p$s-595634897(Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineNewCoinCountdownBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineNewCoinCountdownBinding;->tv1:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment$countdownTime$2;->this$0:Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;->access$getBinding$p$s-595634897(Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineNewCoinCountdownBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineNewCoinCountdownBinding;->tvDays:Lcom/gateio/common/view/CornerTextView;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment$countdownTime$2;->this$0:Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;->access$getBinding$p$s-595634897(Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineNewCoinCountdownBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineNewCoinCountdownBinding;->tvDays:Lcom/gateio/common/view/CornerTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x44

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment$countdownTime$2;->this$0:Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;

    invoke-static {p2}, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;->access$getBinding$p$s-595634897(Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/kline/databinding/FragmentKlineNewCoinCountdownBinding;

    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/FragmentKlineNewCoinCountdownBinding;->tvHours:Lcom/gateio/common/view/CornerTextView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment$countdownTime$2;->this$0:Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;

    invoke-static {p2}, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;->access$getBinding$p$s-595634897(Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/kline/databinding/FragmentKlineNewCoinCountdownBinding;

    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/FragmentKlineNewCoinCountdownBinding;->tvMinutes:Lcom/gateio/common/view/CornerTextView;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment$countdownTime$2;->this$0:Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;

    invoke-static {p2}, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;->access$getBinding$p$s-595634897(Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/kline/databinding/FragmentKlineNewCoinCountdownBinding;

    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/FragmentKlineNewCoinCountdownBinding;->tvSeconds:Lcom/gateio/common/view/CornerTextView;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment$countdownTime$2;->accept(J)V

    return-void
.end method
