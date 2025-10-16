.class public interface abstract Lcom/iproov/sdk/throw/case;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/throw/case$if;
    }
.end annotation


# virtual methods
.method public abstract if(Lcom/iproov/sdk/throw/case$if;)Ljava/util/List;
    .param p1    # Lcom/iproov/sdk/throw/case$if;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/throw/case$if;",
            ")",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/throw/if$if;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract int(Lcom/iproov/sdk/throw/if$if;)V
    .param p1    # Lcom/iproov/sdk/throw/if$if;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ms()V
.end method
