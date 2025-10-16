.class final Lcom/typesafe/config/impl/ConfigNodeConcatenation;
.super Lcom/typesafe/config/impl/ConfigNodeComplexValue;
.source "ConfigNodeConcatenation.java"


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/AbstractConfigNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/ConfigNodeComplexValue;-><init>(Ljava/util/Collection;)V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method protected bridge synthetic newNode(Ljava/util/Collection;)Lcom/typesafe/config/impl/ConfigNodeComplexValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigNodeConcatenation;->newNode(Ljava/util/Collection;)Lcom/typesafe/config/impl/ConfigNodeConcatenation;

    move-result-object p1

    return-object p1
.end method

.method protected newNode(Ljava/util/Collection;)Lcom/typesafe/config/impl/ConfigNodeConcatenation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/AbstractConfigNode;",
            ">;)",
            "Lcom/typesafe/config/impl/ConfigNodeConcatenation;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/typesafe/config/impl/ConfigNodeConcatenation;

    invoke-direct {v0, p1}, Lcom/typesafe/config/impl/ConfigNodeConcatenation;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
