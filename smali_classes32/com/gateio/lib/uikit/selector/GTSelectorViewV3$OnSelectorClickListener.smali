.class public interface abstract Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;
.super Ljava/lang/Object;
.source "GTSelectorViewV3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSelectorClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00050\nj\u0008\u0012\u0004\u0012\u00020\u0005`\u000bH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;",
        "",
        "onClick",
        "",
        "bean",
        "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;",
        "position",
        "",
        "onMultiClick",
        "list",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "lib_uikit_release"
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
.method public abstract onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;)V
    .param p1    # Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;I)V
    .param p1    # Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMultiClick(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;",
            ">;)V"
        }
    .end annotation
.end method
