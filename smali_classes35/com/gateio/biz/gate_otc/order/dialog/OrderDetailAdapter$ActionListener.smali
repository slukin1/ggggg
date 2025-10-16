.class public interface abstract Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter$ActionListener;
.super Ljava/lang/Object;
.source "OrderDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter$ActionListener;",
        "",
        "onDownloadClick",
        "",
        "onMoreIconClick",
        "itemData",
        "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter$ItemDataInfo;",
        "biz_gate_otc_release"
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
.method public abstract onDownloadClick()V
.end method

.method public abstract onMoreIconClick(Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter$ItemDataInfo;)V
    .param p1    # Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter$ItemDataInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
