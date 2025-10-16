.class public abstract Lcom/geetest/gtc4/i;
.super Lcom/geetest/gtc4/x;
.source "SourceFile"


# instance fields
.field public final a:Lcom/geetest/gtc4/q;

.field public final b:Lcom/geetest/gtc4/m;

.field public final c:Lcom/geetest/gtc4/x;

.field public final d:I

.field public final e:Lcom/geetest/gtc4/x;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/a0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/geetest/gtc4/x;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/geetest/gtc4/i;->a(Lcom/geetest/gtc4/a0;I)Lcom/geetest/gtc4/x;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/geetest/gtc4/q;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/geetest/gtc4/q;

    iput-object v1, p0, Lcom/geetest/gtc4/i;->a:Lcom/geetest/gtc4/q;

    .line 5
    invoke-static {p1, v3}, Lcom/geetest/gtc4/i;->a(Lcom/geetest/gtc4/a0;I)Lcom/geetest/gtc4/x;

    move-result-object v1

    const/4 v0, 0x1

    .line 6
    :cond_0
    instance-of v2, v1, Lcom/geetest/gtc4/m;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/geetest/gtc4/m;

    iput-object v1, p0, Lcom/geetest/gtc4/i;->b:Lcom/geetest/gtc4/m;

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/geetest/gtc4/i;->a(Lcom/geetest/gtc4/a0;I)Lcom/geetest/gtc4/x;

    move-result-object v1

    .line 9
    :cond_1
    instance-of v2, v1, Lcom/geetest/gtc4/e0;

    if-nez v2, :cond_2

    .line 10
    iput-object v1, p0, Lcom/geetest/gtc4/i;->c:Lcom/geetest/gtc4/x;

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/geetest/gtc4/i;->a(Lcom/geetest/gtc4/a0;I)Lcom/geetest/gtc4/x;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/geetest/gtc4/a0;->m()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    .line 13
    instance-of p1, v1, Lcom/geetest/gtc4/e0;

    if-eqz p1, :cond_3

    .line 14
    check-cast v1, Lcom/geetest/gtc4/e0;

    .line 15
    invoke-virtual {v1}, Lcom/geetest/gtc4/e0;->k()I

    move-result p1

    invoke-static {p1}, Lcom/geetest/gtc4/i;->a(I)I

    move-result p1

    iput p1, p0, Lcom/geetest/gtc4/i;->d:I

    .line 16
    invoke-static {v1}, Lcom/geetest/gtc4/i;->a(Lcom/geetest/gtc4/e0;)Lcom/geetest/gtc4/x;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/gtc4/i;->e:Lcom/geetest/gtc4/x;

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "input sequence too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/geetest/gtc4/q;Lcom/geetest/gtc4/m;Lcom/geetest/gtc4/x;ILcom/geetest/gtc4/x;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/geetest/gtc4/x;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/geetest/gtc4/i;->a:Lcom/geetest/gtc4/q;

    .line 21
    iput-object p2, p0, Lcom/geetest/gtc4/i;->b:Lcom/geetest/gtc4/m;

    .line 22
    iput-object p3, p0, Lcom/geetest/gtc4/i;->c:Lcom/geetest/gtc4/x;

    .line 23
    invoke-static {p4}, Lcom/geetest/gtc4/i;->a(I)I

    move-result p1

    iput p1, p0, Lcom/geetest/gtc4/i;->d:I

    .line 24
    invoke-static {p4, p5}, Lcom/geetest/gtc4/i;->a(ILcom/geetest/gtc4/x;)Lcom/geetest/gtc4/x;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/gtc4/i;->e:Lcom/geetest/gtc4/x;

    return-void
.end method

.method public static a(I)I
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return p0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid encoding value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ILcom/geetest/gtc4/x;)Lcom/geetest/gtc4/x;
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "unexpected object: "

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    const-class p0, Lcom/geetest/gtc4/b;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    const-class p0, Lcom/geetest/gtc4/t;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/geetest/gtc4/a0;I)Lcom/geetest/gtc4/x;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/geetest/gtc4/a0;->m()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lcom/geetest/gtc4/a0;->a(I)Lcom/geetest/gtc4/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/geetest/gtc4/e;->d()Lcom/geetest/gtc4/x;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/geetest/gtc4/e0;)Lcom/geetest/gtc4/x;
    .locals 4

    .line 18
    iget v0, p0, Lcom/geetest/gtc4/e0;->b:I

    const/4 v1, 0x1

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    .line 19
    iget v0, p0, Lcom/geetest/gtc4/e0;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 20
    sget-object v0, Lcom/geetest/gtc4/b;->b:Lcom/geetest/gtc4/a;

    invoke-virtual {v0, p0}, Lcom/geetest/gtc4/g0;->a(Lcom/geetest/gtc4/e0;)Lcom/geetest/gtc4/x;

    move-result-object p0

    check-cast p0, Lcom/geetest/gtc4/b;

    return-object p0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget v2, p0, Lcom/geetest/gtc4/e0;->b:I

    .line 23
    iget p0, p0, Lcom/geetest/gtc4/e0;->c:I

    .line 24
    invoke-static {v2, p0}, Lcom/geetest/gtc4/h0;->a(II)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    sget-object v0, Lcom/geetest/gtc4/t;->b:Lcom/geetest/gtc4/s;

    invoke-virtual {v0, p0}, Lcom/geetest/gtc4/g0;->a(Lcom/geetest/gtc4/e0;)Lcom/geetest/gtc4/x;

    move-result-object p0

    check-cast p0, Lcom/geetest/gtc4/t;

    return-object p0

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/geetest/gtc4/e0;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object p0, p0, Lcom/geetest/gtc4/e0;->d:Lcom/geetest/gtc4/e;

    instance-of v0, p0, Lcom/geetest/gtc4/x;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/geetest/gtc4/x;

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lcom/geetest/gtc4/e;->d()Lcom/geetest/gtc4/x;

    move-result-object p0

    .line 29
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 30
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "object implicit - explicit expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/16 p0, 0x40

    if-eq v0, p0, :cond_9

    if-eq v0, v2, :cond_8

    const/16 p0, 0xc0

    if-eq v0, p0, :cond_7

    const-string/jumbo p0, "UNIVERSAL"

    goto :goto_2

    :cond_7
    const-string/jumbo p0, "PRIVATE"

    goto :goto_2

    :cond_8
    const-string/jumbo p0, "CONTEXT"

    goto :goto_2

    :cond_9
    const-string/jumbo p0, "APPLICATION"

    .line 31
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Expected CONTEXT tag but found "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/geetest/gtc4/i;->j()Lcom/geetest/gtc4/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geetest/gtc4/x;->a(Z)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/geetest/gtc4/v;Z)V
    .locals 1

    const/16 v0, 0x28

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/geetest/gtc4/v;->b(ZI)V

    .line 7
    invoke-virtual {p0}, Lcom/geetest/gtc4/i;->j()Lcom/geetest/gtc4/a0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/geetest/gtc4/x;->a(Lcom/geetest/gtc4/v;Z)V

    return-void
.end method

.method public final a(Lcom/geetest/gtc4/x;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/geetest/gtc4/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 9
    :cond_1
    check-cast p1, Lcom/geetest/gtc4/i;

    .line 10
    iget-object v1, p0, Lcom/geetest/gtc4/i;->a:Lcom/geetest/gtc4/q;

    iget-object v3, p1, Lcom/geetest/gtc4/i;->a:Lcom/geetest/gtc4/q;

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1, v3}, Lcom/geetest/gtc4/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    .line 12
    iget-object v1, p0, Lcom/geetest/gtc4/i;->b:Lcom/geetest/gtc4/m;

    iget-object v3, p1, Lcom/geetest/gtc4/i;->b:Lcom/geetest/gtc4/m;

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v1, v3}, Lcom/geetest/gtc4/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    .line 14
    iget-object v1, p0, Lcom/geetest/gtc4/i;->c:Lcom/geetest/gtc4/x;

    iget-object v3, p1, Lcom/geetest/gtc4/i;->c:Lcom/geetest/gtc4/x;

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v1, v3}, Lcom/geetest/gtc4/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    .line 16
    iget v1, p0, Lcom/geetest/gtc4/i;->d:I

    iget v3, p1, Lcom/geetest/gtc4/i;->d:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/geetest/gtc4/i;->e:Lcom/geetest/gtc4/x;

    iget-object p1, p1, Lcom/geetest/gtc4/i;->e:Lcom/geetest/gtc4/x;

    .line 17
    invoke-virtual {v1, p1}, Lcom/geetest/gtc4/x;->b(Lcom/geetest/gtc4/x;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public h()Lcom/geetest/gtc4/x;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/geetest/gtc4/b2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/geetest/gtc4/i;->a:Lcom/geetest/gtc4/q;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/geetest/gtc4/i;->b:Lcom/geetest/gtc4/m;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/geetest/gtc4/i;->c:Lcom/geetest/gtc4/x;

    .line 9
    .line 10
    iget v4, p0, Lcom/geetest/gtc4/i;->d:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/geetest/gtc4/i;->e:Lcom/geetest/gtc4/x;

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/geetest/gtc4/b2;-><init>(Lcom/geetest/gtc4/q;Lcom/geetest/gtc4/m;Lcom/geetest/gtc4/x;ILcom/geetest/gtc4/x;)V

    .line 17
    return-object v6
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

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/geetest/gtc4/i;->a:Lcom/geetest/gtc4/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/geetest/gtc4/q;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/geetest/gtc4/i;->b:Lcom/geetest/gtc4/m;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/geetest/gtc4/m;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_1
    xor-int/2addr v0, v2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/geetest/gtc4/i;->c:Lcom/geetest/gtc4/x;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v2}, Lcom/geetest/gtc4/x;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_2
    xor-int/2addr v0, v1

    .line 33
    .line 34
    iget v1, p0, Lcom/geetest/gtc4/i;->d:I

    .line 35
    xor-int/2addr v0, v1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/geetest/gtc4/i;->e:Lcom/geetest/gtc4/x;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/geetest/gtc4/x;->hashCode()I

    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
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

.method public abstract j()Lcom/geetest/gtc4/a0;
.end method
