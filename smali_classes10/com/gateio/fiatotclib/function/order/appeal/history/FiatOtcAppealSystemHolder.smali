.class public final Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealSystemHolder;
.super Lcom/gateio/baselib/adapter/BaseViewHolder;
.source "FiatOtcAppealSystemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/baselib/adapter/BaseViewHolder<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemAppealSystemBinding;",
        "Lcom/gateio/fiatotclib/entity/DisputeHistoryBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealSystemHolder;",
        "Lcom/gateio/baselib/adapter/BaseViewHolder;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemAppealSystemBinding;",
        "Lcom/gateio/fiatotclib/entity/DisputeHistoryBean;",
        "self",
        "(Lcom/gateio/fiatotclib/databinding/FiatotcItemAppealSystemBinding;)V",
        "bindData",
        "",
        "data",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/gateio/fiatotclib/databinding/FiatotcItemAppealSystemBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/databinding/FiatotcItemAppealSystemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/baselib/adapter/BaseViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

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
    .line 42
    .line 43
.end method


# virtual methods
.method public bindData(Lcom/gateio/fiatotclib/entity/DisputeHistoryBean;)V
    .locals 1
    .param p1    # Lcom/gateio/fiatotclib/entity/DisputeHistoryBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemAppealSystemBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemAppealSystemBinding;->content:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/DisputeHistoryBean;->getMemo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/entity/DisputeHistoryBean;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealSystemHolder;->bindData(Lcom/gateio/fiatotclib/entity/DisputeHistoryBean;)V

    return-void
.end method
