.class Lcom/alibaba/fastjson2/JSONPathSingle;
.super Lcom/alibaba/fastjson2/JSONPath;
.source "JSONPathSingle.java"


# instance fields
.field final ref:Z

.field final segment:Lcom/alibaba/fastjson2/JSONPathSegment;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/JSONPathSegment;Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lcom/alibaba/fastjson2/JSONPath;-><init>(Ljava/lang/String;J)V

    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 6
    instance-of p2, p1, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->ref:Z

    return-void
.end method

.method varargs constructor <init>(Lcom/alibaba/fastjson2/JSONPathSegment;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/JSONPath;-><init>(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 3
    instance-of p2, p1, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->ref:Z

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 14
    .line 15
    iput-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONPathSegment;->contains(Lcom/alibaba/fastjson2/JSONPath$Context;)Z

    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
    .line 24
.end method

.method public eval(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 14
    .line 15
    iput-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 21
    .line 22
    iget-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 23
    return-object p1
    .line 24
.end method

.method public extract(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/alibaba/fastjson2/JSONPathSegment$EvalSegment;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1, v7}, Lcom/alibaba/fastjson2/JSONPathSegment;->accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 35
    .line 36
    :goto_0
    iget-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 37
    return-object p1
    .line 38
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public extractScalar(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v7}, Lcom/alibaba/fastjson2/JSONPathSegment;->accept(Lcom/alibaba/fastjson2/JSONReader;Lcom/alibaba/fastjson2/JSONPath$Context;)V

    .line 19
    .line 20
    iget-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/alibaba/fastjson2/b;->d1(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public isRef()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->ref:Z

    .line 3
    return v0
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
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 14
    .line 15
    iput-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONPathSegment;->remove(Lcom/alibaba/fastjson2/JSONPath$Context;)Z

    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
    .line 24
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 2
    iput-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-virtual {p1, v7, p2}, Lcom/alibaba/fastjson2/JSONPathSegment;->set(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs set(Ljava/lang/Object;Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 7

    .line 4
    new-instance p3, Lcom/alibaba/fastjson2/JSONPath$Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 5
    iput-object p1, p3, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson2/JSONPathSegment;->set(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)V

    return-void
.end method

.method public setCallback(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 14
    .line 15
    iput-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v7, p2}, Lcom/alibaba/fastjson2/JSONPathSegment;->setCallback(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/util/function/BiFunction;)V

    .line 21
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public setInt(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 14
    .line 15
    iput-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v7, p2}, Lcom/alibaba/fastjson2/JSONPathSegment;->setInt(Lcom/alibaba/fastjson2/JSONPath$Context;I)V

    .line 21
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public setLong(Ljava/lang/Object;J)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/alibaba/fastjson2/JSONPath$Context;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    .line 14
    .line 15
    iput-object p1, v7, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONPathSingle;->segment:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v7, p2, p3}, Lcom/alibaba/fastjson2/JSONPathSegment;->setLong(Lcom/alibaba/fastjson2/JSONPath$Context;J)V

    .line 21
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
