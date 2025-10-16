.class final Lcom/typesafe/config/impl/ConfigNodeComment;
.super Lcom/typesafe/config/impl/ConfigNodeSingleToken;
.source "ConfigNodeComment.java"


# direct methods
.method constructor <init>(Lcom/typesafe/config/impl/Token;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/ConfigNodeSingleToken;-><init>(Lcom/typesafe/config/impl/Token;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/typesafe/config/impl/ConfigNodeSingleToken;->token:Lcom/typesafe/config/impl/Token;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/typesafe/config/impl/Tokens;->isComment(Lcom/typesafe/config/impl/Token;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 15
    .line 16
    const-string/jumbo v0, "Tried to create a ConfigNodeComment from a non-comment token"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
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
.method protected commentText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigNodeSingleToken;->token:Lcom/typesafe/config/impl/Token;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/Tokens;->getCommentText(Lcom/typesafe/config/impl/Token;)Ljava/lang/String;

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
