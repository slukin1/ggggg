.class public interface abstract Lcom/iproov/sdk/finally/for;
.super Ljava/lang/Object;
.source ""


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
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/iproov/sdk/finally/for;",
        "T",
        "",
        "Lcom/iproov/sdk/continue/if;",
        "eventType",
        "",
        "onEvent",
        "(Lcom/iproov/sdk/continue/if;)V",
        "p0",
        "new",
        "(Lcom/iproov/sdk/continue/if;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract new(Lcom/iproov/sdk/continue/if;)Ljava/lang/Object;
    .param p1    # Lcom/iproov/sdk/continue/if;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/continue/if;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract onEvent(Lcom/iproov/sdk/continue/if;)V
    .param p1    # Lcom/iproov/sdk/continue/if;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
