.class public interface abstract Lcom/gateio/biz/kline/consumer/entrust/IEntrustCustomValue;
.super Ljava/lang/Object;
.source "IEntrustCustomValue.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/consumer/entrust/IEntrustCustomValue$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\tH&J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0007H&J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000bH&J\u001c\u0010\u0011\u001a\u00020\t2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u0013H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/entrust/IEntrustCustomValue;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
        "getLeftTextContainer",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;",
        "getRoot",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
        "getUIAdapter",
        "Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;",
        "init",
        "",
        "isSelected",
        "",
        "onRemove",
        "setAdapter",
        "adapter",
        "setSelect",
        "isSelect",
        "setSelectListener",
        "listener",
        "Lkotlin/Function1;",
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
.method public abstract getLeftTextContainer()Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRoot()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUIAdapter()Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract isSelected()Z
.end method

.method public abstract onRemove()V
.end method

.method public abstract setAdapter(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)V
    .param p1    # Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSelect(Z)V
.end method

.method public abstract setSelectListener(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/kline/consumer/entrust/IEntrustCustomValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
