.class public Lk2/a;
.super Ljava/lang/Object;
.source "BizTrafficStats.java"

# interfaces
.implements Ll2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/a$a;
    }
.end annotation


# instance fields
.field public final a:Ll2/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln0/l;->m()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ll2/c;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ll2/c;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lk2/a;->a:Ll2/b;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ll2/d;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ll2/d;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lk2/a;->a:Ll2/b;

    .line 25
    :goto_0
    return-void
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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a;->a:Ll2/b;

    invoke-interface {v0}, Ll2/b;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lk2/a;->a:Ll2/b;

    invoke-interface {v0, p1, p2}, Ll2/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lk2/a;->a:Ll2/b;

    invoke-interface {v0, p1}, Ll2/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 5
    iget-object v0, p0, Lk2/a;->a:Ll2/b;

    invoke-interface {v0}, Ll2/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-static {}, Ln0/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BizTrafficStats.trafficStats "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "APM-Traffic-Detail"

    invoke-static {v2, v0}, Le4/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide v3, p1

    move-object v5, p3

    move-object v1, p4

    :goto_0
    move-object v0, p0

    .line 4
    iget-object v2, v0, Lk2/a;->a:Ll2/b;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Ll2/b;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a;->a:Ll2/b;

    invoke-interface {v0, p1}, Ll2/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lk2/a;->a:Ll2/b;

    invoke-interface {v0}, Ll2/b;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/a;->a:Ll2/b;

    invoke-interface {v0, p1}, Ll2/b;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public c(D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lk2/a;->a:Ll2/b;

    invoke-interface {v0, p1, p2}, Ll2/b;->c(D)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk2/a;->a:Ll2/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll2/b;->clear()V

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
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lk2/a;->a:Ll2/b;

    invoke-interface {v0}, Ll2/b;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a;->a:Ll2/b;

    invoke-interface {v0, p1, p2}, Ll2/b;->d(D)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lk2/a;->a:Ll2/b;

    invoke-interface {v0, p1}, Ll2/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk2/a;->a:Ll2/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll2/b;->e()Ljava/util/Map;

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
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk2/a;->a:Ll2/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll2/b;->f()Ljava/util/Map;

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
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk2/a;->a:Ll2/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll2/b;->g()Ljava/util/Map;

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
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll2/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk2/a;->a:Ll2/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll2/b;->h()Ljava/util/Map;

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
.end method
