.class public interface abstract Lcom/jumio/core/plugins/ExtractionPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/plugins/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/core/plugins/ExtractionPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jumio/core/plugins/ExtractionPlugin;",
        "Lcom/jumio/core/plugins/Plugin;",
        "getExtractionClient",
        "Lcom/jumio/core/extraction/ExtractionClient;",
        "controller",
        "Lcom/jumio/core/Controller;",
        "getOverlay",
        "Lcom/jumio/core/overlay/Overlay;",
        "mobileContext",
        "Lcom/jumio/core/MobileContext;",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getExtractionClient(Lcom/jumio/core/Controller;)Lcom/jumio/core/extraction/ExtractionClient;
    .param p1    # Lcom/jumio/core/Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOverlay(Lcom/jumio/core/MobileContext;)Lcom/jumio/core/overlay/Overlay;
    .param p1    # Lcom/jumio/core/MobileContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
