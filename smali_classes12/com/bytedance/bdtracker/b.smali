.class public final Lcom/bytedance/bdtracker/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdtracker/b$h;,
        Lcom/bytedance/bdtracker/b$f;,
        Lcom/bytedance/bdtracker/b$g;
    }
.end annotation


# static fields
.field public static a:Lcom/bytedance/bdtracker/b$g;

.field public static b:Lcom/bytedance/bdtracker/b$g;

.field public static c:Lcom/bytedance/bdtracker/b$g;

.field public static d:Lcom/bytedance/bdtracker/b$g;

.field public static e:Lcom/bytedance/bdtracker/b$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/bdtracker/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/bdtracker/b$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/bdtracker/b;->a:Lcom/bytedance/bdtracker/b$g;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/bdtracker/b$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bytedance/bdtracker/b$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/bdtracker/b;->b:Lcom/bytedance/bdtracker/b$g;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/bdtracker/b$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bytedance/bdtracker/b$c;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/bdtracker/b;->c:Lcom/bytedance/bdtracker/b$g;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/bdtracker/b$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bytedance/bdtracker/b$d;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/bytedance/bdtracker/b;->d:Lcom/bytedance/bdtracker/b$g;

    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/bdtracker/b$e;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bytedance/bdtracker/b$e;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/bytedance/bdtracker/b;->e:Lcom/bytedance/bdtracker/b$g;

    .line 36
    return-void
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

.method public static a(Ljava/lang/String;)Lcom/bytedance/bdtracker/d;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/bdtracker/d;->K:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/bdtracker/d;

    .line 5
    iget-object v3, v2, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()Lcom/bytedance/applog/IAppLogInstance;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bytedance/applog/IAppLogInstance;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static a(Lcom/bytedance/bdtracker/b$g;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdtracker/b$g;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    sget-object v1, Lcom/bytedance/bdtracker/d;->K:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/bdtracker/d;

    invoke-interface {p0, v2}, Lcom/bytedance/bdtracker/b$g;->a(Lcom/bytedance/bdtracker/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/bytedance/bdtracker/b$f;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/bytedance/bdtracker/d;->K:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bdtracker/d;

    invoke-interface {p0, v1}, Lcom/bytedance/bdtracker/b$f;->a(Lcom/bytedance/bdtracker/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/bytedance/bdtracker/b$h;Lcom/bytedance/bdtracker/b$g;)V
    .locals 4

    .line 13
    sget-object v0, Lcom/bytedance/bdtracker/d;->K:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/bdtracker/d;

    invoke-interface {p1, v2}, Lcom/bytedance/bdtracker/b$g;->a(Lcom/bytedance/bdtracker/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/bytedance/bdtracker/b$h;->a()Lcom/bytedance/bdtracker/e4;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/e4;->clone()Lcom/bytedance/bdtracker/e4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/bdtracker/d;->receive(Lcom/bytedance/bdtracker/e4;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcom/bytedance/bdtracker/e4;Lcom/bytedance/bdtracker/b$g;)V
    .locals 3

    .line 15
    sget-object v0, Lcom/bytedance/bdtracker/d;->K:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bdtracker/d;

    invoke-interface {p1, v1}, Lcom/bytedance/bdtracker/b$g;->a(Lcom/bytedance/bdtracker/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/e4;->clone()Lcom/bytedance/bdtracker/e4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/bdtracker/d;->receive(Lcom/bytedance/bdtracker/e4;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 3

    .line 11
    sget-object v0, Lcom/bytedance/bdtracker/d;->K:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bdtracker/d;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/bdtracker/d;->receive([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/applog/IAppLogInstance;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/bdtracker/b;->a(Ljava/lang/String;)Lcom/bytedance/bdtracker/d;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()Lcom/bytedance/applog/IAppLogInstance;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/bytedance/bdtracker/b$g;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/bdtracker/d;->K:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bdtracker/d;

    invoke-interface {p0, v1}, Lcom/bytedance/bdtracker/b$g;->a(Lcom/bytedance/bdtracker/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/bdtracker/d;->K:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/bytedance/bdtracker/d;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1
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
