.class public interface abstract Lcom/iproov/sdk/public/else$new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/public/else;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "new"
.end annotation


# virtual methods
.method public abstract for(D)V
.end method

.method public abstract if(Lcom/iproov/sdk/core/do;)V
    .param p1    # Lcom/iproov/sdk/core/do;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract jD()V
.end method

.method public abstract jE()V
.end method

.method public abstract jH()V
.end method

.method public abstract new(Lcom/iproov/sdk/do/if;)V
    .param p1    # Lcom/iproov/sdk/do/if;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onConnected()V
.end method

.method public abstract onConnecting()V
.end method

.method public abstract onError(Lcom/iproov/sdk/core/exception/IProovException;)V
    .param p1    # Lcom/iproov/sdk/core/exception/IProovException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
