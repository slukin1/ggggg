.class public interface abstract Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;
.super Ljava/lang/Object;
.source "KlineMemeBoxHoldersWs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMemeBoxHoldersWsResultListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;",
        "",
        "onError",
        "",
        "onMessage",
        "result",
        "Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxHolders;",
        "biz_kline_release"
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
.method public abstract onError()V
.end method

.method public abstract onMessage(Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxHolders;)V
    .param p1    # Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxHolders;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
