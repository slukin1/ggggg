.class public Lr0/e;
.super Ljava/lang/Object;
.source "OperateTimeCollect.java"

# interfaces
.implements Lw4/b;


# instance fields
.field public final synthetic a:Lr0/f;


# direct methods
.method public constructor <init>(Lr0/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lr0/e;->a:Lr0/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public c(Landroid/app/Activity;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ln0/l;->l()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "onFront"

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lr0/e;->a:Lr0/f;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p1, Lr0/f;->a:J

    .line 25
    .line 26
    iget-object v2, p0, Lr0/e;->a:Lr0/f;

    .line 27
    .line 28
    iget-boolean p1, v2, Lr0/f;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lr0/f;->b(Lr0/f;Z)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-wide v5, v2, Lr0/f;->b:J

    .line 38
    .line 39
    iget-wide v7, v2, Lr0/f;->a:J

    .line 40
    .line 41
    const-string/jumbo v3, "background"

    .line 42
    .line 43
    const-string/jumbo v4, "background_rate"

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, Lr0/f;->a(Lr0/f;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 47
    :goto_0
    return-void
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

.method public d(Landroid/app/Activity;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ln0/l;->l()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "onBackground"

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lr0/e;->a:Lr0/f;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p1, Lr0/f;->b:J

    .line 25
    .line 26
    iget-object v2, p0, Lr0/e;->a:Lr0/f;

    .line 27
    .line 28
    iget-wide v5, v2, Lr0/f;->a:J

    .line 29
    .line 30
    iget-wide v7, v2, Lr0/f;->b:J

    .line 31
    .line 32
    const-string/jumbo v3, "foreground"

    .line 33
    .line 34
    const-string/jumbo v4, "foreground_rate"

    .line 35
    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Lr0/f;->a(Lr0/f;Ljava/lang/String;Ljava/lang/String;JJ)V

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

.method public g(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method
