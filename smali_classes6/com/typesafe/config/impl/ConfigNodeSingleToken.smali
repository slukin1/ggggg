.class Lcom/typesafe/config/impl/ConfigNodeSingleToken;
.super Lcom/typesafe/config/impl/AbstractConfigNode;
.source "ConfigNodeSingleToken.java"


# instance fields
.field final token:Lcom/typesafe/config/impl/Token;


# direct methods
.method constructor <init>(Lcom/typesafe/config/impl/Token;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/typesafe/config/impl/AbstractConfigNode;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/typesafe/config/impl/ConfigNodeSingleToken;->token:Lcom/typesafe/config/impl/Token;

    .line 6
    return-void
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
.method protected token()Lcom/typesafe/config/impl/Token;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigNodeSingleToken;->token:Lcom/typesafe/config/impl/Token;

    .line 3
    return-object v0
    .line 4
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
.end method

.method protected tokens()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/Token;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigNodeSingleToken;->token:Lcom/typesafe/config/impl/Token;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
