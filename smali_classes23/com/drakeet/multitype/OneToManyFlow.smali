.class public interface abstract Lcom/drakeet/multitype/OneToManyFlow;
.super Ljava/lang/Object;
.source "OneToManyFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J;\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042&\u0010\u0005\u001a\u0014\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00070\u0006\"\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0007H\'\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/drakeet/multitype/OneToManyFlow;",
        "T",
        "",
        "to",
        "Lcom/drakeet/multitype/OneToManyEndpoint;",
        "binders",
        "",
        "Lcom/drakeet/multitype/ItemViewBinder;",
        "([Lcom/drakeet/multitype/ItemViewBinder;)Lcom/drakeet/multitype/OneToManyEndpoint;",
        "multitype"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public varargs abstract to([Lcom/drakeet/multitype/ItemViewBinder;)Lcom/drakeet/multitype/OneToManyEndpoint;
    .param p1    # [Lcom/drakeet/multitype/ItemViewBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/drakeet/multitype/ItemViewBinder<",
            "TT;*>;)",
            "Lcom/drakeet/multitype/OneToManyEndpoint<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
