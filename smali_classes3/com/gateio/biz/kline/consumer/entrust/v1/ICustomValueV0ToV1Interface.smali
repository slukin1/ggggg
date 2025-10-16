.class public interface abstract Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;
.super Ljava/lang/Object;
.source "ICustomValueV0ToV1Interface.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/entrust/v1/ICustomValueV0ToV1Interface;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
        "getUIAdapter",
        "Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;",
        "isSelected",
        "",
        "onRemove",
        "",
        "setSelect",
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
.method public abstract getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isSelected()Z
.end method

.method public abstract onRemove()V
.end method

.method public abstract setSelect(Z)V
.end method
