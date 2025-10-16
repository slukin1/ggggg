.class public abstract Lcom/geetest/gtc4/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/geetest/gtc4/g0;->a:Ljava/lang/Class;

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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public a(Lcom/geetest/gtc4/a0;)Lcom/geetest/gtc4/x;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "unexpected implicit constructed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/geetest/gtc4/e0;)Lcom/geetest/gtc4/x;
    .locals 4

    .line 3
    iget v0, p1, Lcom/geetest/gtc4/e0;->b:I

    const/4 v1, 0x1

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    .line 4
    iget v0, p1, Lcom/geetest/gtc4/e0;->a:I

    if-eq v1, v0, :cond_6

    .line 5
    iget-object v0, p1, Lcom/geetest/gtc4/e0;->d:Lcom/geetest/gtc4/e;

    invoke-interface {v0}, Lcom/geetest/gtc4/e;->d()Lcom/geetest/gtc4/x;

    move-result-object v0

    .line 6
    iget v1, p1, Lcom/geetest/gtc4/e0;->a:I

    const/4 v2, 0x3

    const-string/jumbo v3, "unexpected object: "

    if-eq v1, v2, :cond_4

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/geetest/gtc4/g0;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    instance-of p1, v0, Lcom/geetest/gtc4/a0;

    if-eqz p1, :cond_3

    .line 10
    check-cast v0, Lcom/geetest/gtc4/a0;

    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/g0;->a(Lcom/geetest/gtc4/a0;)Lcom/geetest/gtc4/x;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    check-cast v0, Lcom/geetest/gtc4/j2;

    invoke-virtual {p0, v0}, Lcom/geetest/gtc4/g0;->a(Lcom/geetest/gtc4/j2;)Lcom/geetest/gtc4/x;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Lcom/geetest/gtc4/e0;->c(Lcom/geetest/gtc4/x;)Lcom/geetest/gtc4/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/g0;->a(Lcom/geetest/gtc4/a0;)Lcom/geetest/gtc4/x;

    move-result-object v0

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/geetest/gtc4/g0;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v0

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "object explicit - implicit expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 p1, 0x40

    if-eq v0, p1, :cond_a

    if-eq v0, v2, :cond_9

    const/16 p1, 0xc0

    if-eq v0, p1, :cond_8

    const-string/jumbo p1, "UNIVERSAL"

    goto :goto_2

    :cond_8
    const-string/jumbo p1, "PRIVATE"

    goto :goto_2

    :cond_9
    const-string/jumbo p1, "CONTEXT"

    goto :goto_2

    :cond_a
    const-string/jumbo p1, "APPLICATION"

    .line 16
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Expected CONTEXT tag but found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Lcom/geetest/gtc4/j2;)Lcom/geetest/gtc4/x;
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/g0;->a(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
