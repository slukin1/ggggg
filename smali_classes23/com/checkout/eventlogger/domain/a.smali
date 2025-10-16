.class public interface abstract Lcom/checkout/eventlogger/domain/a;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public varargs abstract a(Ljava/util/Map;[Lcom/checkout/eventlogger/domain/model/Event;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/checkout/eventlogger/domain/model/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/checkout/eventlogger/domain/model/Event;",
            ")V"
        }
    .end annotation
.end method
