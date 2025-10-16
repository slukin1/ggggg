.class final Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatOtcAppealActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;->initView()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFiatOtcAppealActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcAppealActivity.kt\ncom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$initView$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,427:1\n1864#2,3:428\n*S KotlinDebug\n*F\n+ 1 FiatOtcAppealActivity.kt\ncom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$initView$2\n*L\n241#1:428,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$initView$2;->this$0:Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$initView$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$initView$2;->this$0:Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;

    .line 3
    new-instance v10, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealIntent$UploadAppealInfo;

    .line 4
    invoke-static {p1}, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;->access$getMPics$p(Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;)Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$initView$2;->this$0:Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;->access$getTransType$p(Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$initView$2;->this$0:Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;->access$getTxid$p(Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$initView$2;->this$0:Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;->access$getReason1$p(Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;->access$isOther(Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$initView$2;->this$0:Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;->access$getReasonInput$p(Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    move-object v5, v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long v6, v0, v6

    .line 9
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$initView$2;->this$0:Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;->access$getReason1$p(Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;)Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$initView$2;->this$0:Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;->access$getReason2$p(Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealIntent$UploadAppealInfo;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v10}, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;->access$send(Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealIntent;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$initView$2;->this$0:Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;->access$getMPics$p(Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity$initView$2;->this$0:Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 16
    invoke-virtual {v3}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getFileType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v1}, Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;->access$getMPics$p(Lcom/gateio/fiatotclib/function/order/appeal/FiatOtcAppealActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    const-string/jumbo v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v2, v4

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v0

    new-instance v1, Lcom/gateio/fiatotclib/entity/P2pAppealSubmit;

    const-string/jumbo v2, "appeal_home"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/gateio/fiatotclib/entity/P2pAppealSubmit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    return-void
.end method
