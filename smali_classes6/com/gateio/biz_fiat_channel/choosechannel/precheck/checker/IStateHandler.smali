.class public interface abstract Lcom/gateio/biz_fiat_channel/choosechannel/precheck/checker/IStateHandler;
.super Ljava/lang/Object;
.source "IStateHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "STATE:",
        "Ljava/lang/Object;",
        "PARAM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0008J]\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u000226\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\n0\u0010H&\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/choosechannel/precheck/checker/IStateHandler;",
        "DATA",
        "STATE",
        "PARAM",
        "",
        "canHandle",
        "",
        "state",
        "(Ljava/lang/Object;)Z",
        "handle",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "data",
        "param",
        "onComplete",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "message",
        "Lcom/gateio/biz_fiat_channel/choosechannel/precheck/checker/StateHandleResult;",
        "result",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
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


# virtual methods
.method public abstract canHandle(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)Z"
        }
    .end annotation
.end method

.method public abstract handle(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "TDATA;TPARAM;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/gateio/biz_fiat_channel/choosechannel/precheck/checker/StateHandleResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
