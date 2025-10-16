.class public interface abstract Lcom/gateio/lib/http/state/GTNetworkStateListener;
.super Ljava/lang/Object;
.source "GTNetworkStateListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/http/state/GTNetworkStateListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/gateio/lib/http/state/GTNetworkStateListener;",
        "",
        "onNetworkAvailable",
        "",
        "onNetworkCapabilityChanged",
        "networkType",
        "Lcom/gateio/lib/http/state/GTNetworkType;",
        "isVPNOpen",
        "",
        "onNetworkLinkPropertyChanged",
        "isHttpProxy",
        "onNetworkLost",
        "onNetworkStateChanged",
        "state",
        "Lcom/gateio/lib/http/state/GTNetworkState;",
        "lib_network_release"
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
.method public abstract onNetworkAvailable()V
.end method

.method public abstract onNetworkCapabilityChanged(Lcom/gateio/lib/http/state/GTNetworkType;Z)V
    .param p1    # Lcom/gateio/lib/http/state/GTNetworkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onNetworkLinkPropertyChanged(Z)V
.end method

.method public abstract onNetworkLost()V
.end method

.method public abstract onNetworkStateChanged(Lcom/gateio/lib/http/state/GTNetworkState;)V
    .param p1    # Lcom/gateio/lib/http/state/GTNetworkState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "use onNetworkAvailable and onNetworkLost"
    .end annotation
.end method
