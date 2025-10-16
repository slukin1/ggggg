.class public interface abstract Lcom/gateio/biz/embed_form/provider/EmbedFormProvider;
.super Ljava/lang/Object;
.source "EmbedFormProvider.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/embed_form/provider/EmbedFormProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/gateio/biz/embed_form/provider/EmbedFormProvider;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "logEvent",
        "",
        "Lcom/gateio/comlib/bean/LogEvent;",
        "biz_embed_form_release"
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
.method public abstract logEvent(Lcom/gateio/comlib/bean/LogEvent;)V
    .param p1    # Lcom/gateio/comlib/bean/LogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
