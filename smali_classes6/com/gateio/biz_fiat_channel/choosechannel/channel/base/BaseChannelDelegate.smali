.class public abstract Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;
.super Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;
.source "BaseChannelDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Intent:",
        "Ljava/lang/Object;",
        "State:",
        "Ljava/lang/Object;",
        "VM:",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "TIntent;TState;>;Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment<",
        "TIntent;TState;TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0014\u0008\u0002\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004*\u0004\u0008\u0003\u0010\u00052\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tJ,\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u000b0\u0012H&J\u0006\u0010\u0013\u001a\u00020\u000bR\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;",
        "Intent",
        "State",
        "VM",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Result",
        "Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;",
        "()V",
        "channelOwner",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;",
        "attachToChannelOwner",
        "",
        "createOrder",
        "baseOrderParam",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;",
        "payment",
        "Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;",
        "resultCallback",
        "Lkotlin/Function1;",
        "detachFormChannelOwner",
        "biz_fiat_channel_release"
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
.field private channelOwner:Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;-><init>()V

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
.end method


# virtual methods
.method public final attachToChannelOwner(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;)V
    .locals 0
    .param p1    # Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;->channelOwner:Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;->channelFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;->attachToRoot(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    return-void
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

.method public abstract createOrder(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;",
            "Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;",
            "Lkotlin/jvm/functions/Function1<",
            "-TResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final detachFormChannelOwner()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;->channelOwner:Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;->channelFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;->detachFromRoot(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    return-void
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
.end method
