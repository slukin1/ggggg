.class public abstract Lorg/commonmark/node/Block;
.super Lorg/commonmark/node/Node;
.source "Block.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

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
.end method


# virtual methods
.method public getParent()Lorg/commonmark/node/Block;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object v0

    check-cast v0, Lorg/commonmark/node/Block;

    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/commonmark/node/Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    move-result-object v0

    return-object v0
.end method

.method protected setParent(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/commonmark/node/Block;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lorg/commonmark/node/Node;->setParent(Lorg/commonmark/node/Node;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string/jumbo v0, "Parent of block must also be block (can not be inline)"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
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
.end method
