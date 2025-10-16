.class public abstract Lorg/commonmark/node/Node;
.super Ljava/lang/Object;
.source "Node.java"


# instance fields
.field private firstChild:Lorg/commonmark/node/Node;

.field private lastChild:Lorg/commonmark/node/Node;

.field private next:Lorg/commonmark/node/Node;

.field private parent:Lorg/commonmark/node/Node;

.field private prev:Lorg/commonmark/node/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public abstract accept(Lorg/commonmark/node/Visitor;)V
.end method

.method public appendChild(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->setParent(Lorg/commonmark/node/Node;)V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 13
    .line 14
    iput-object v0, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getFirstChild()Lorg/commonmark/node/Node;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

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
.end method

.method public getLastChild()Lorg/commonmark/node/Node;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

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
.end method

.method public getNext()Lorg/commonmark/node/Node;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

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
.end method

.method public getParent()Lorg/commonmark/node/Node;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

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
.end method

.method public getPrevious()Lorg/commonmark/node/Node;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

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
.end method

.method public insertAfter(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 6
    .line 7
    iput-object v0, p1, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 12
    .line 13
    :cond_0
    iput-object p0, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 18
    .line 19
    iput-object v0, p1, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 20
    .line 21
    iget-object v1, p1, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iput-object p1, v0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public insertBefore(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 6
    .line 7
    iput-object v0, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 12
    .line 13
    :cond_0
    iput-object p0, p1, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 18
    .line 19
    iput-object v0, p1, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 20
    .line 21
    iget-object v1, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iput-object p1, v0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public prependChild(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->setParent(Lorg/commonmark/node/Node;)V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 13
    .line 14
    iput-object v0, p1, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected setParent(Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 3
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "{"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->toStringAttributes()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v1, "}"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method protected toStringAttributes()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, ""

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
.end method

.method public unlink()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 16
    .line 17
    iput-object v2, v1, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iput-object v0, v1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iput-object v0, v1, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    .line 31
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
