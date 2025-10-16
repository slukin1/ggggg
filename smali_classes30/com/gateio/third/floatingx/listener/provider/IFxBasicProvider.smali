.class public interface abstract Lcom/gateio/third/floatingx/listener/provider/IFxBasicProvider;
.super Ljava/lang/Object;
.source "IFxBasicProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/third/floatingx/listener/provider/IFxBasicProvider$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0012\u0010\u0004\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/third/floatingx/listener/provider/IFxBasicProvider;",
        "F",
        "Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;",
        "",
        "helper",
        "getHelper",
        "()Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;",
        "reset",
        "",
        "third_floatingx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getHelper()Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reset()V
.end method
