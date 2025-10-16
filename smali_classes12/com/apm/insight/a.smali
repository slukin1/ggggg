.class public Lcom/apm/insight/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apm/insight/CrashType;",
            "Ljava/util/List<",
            "Lcom/apm/insight/AttachUserData;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apm/insight/CrashType;",
            "Ljava/util/List<",
            "Lcom/apm/insight/AttachUserData;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/apm/insight/ICrashFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/apm/insight/a;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/apm/insight/a;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/apm/insight/a;->c:Ljava/util/Map;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/apm/insight/a;->d:Lcom/apm/insight/ICrashFilter;

    .line 28
    return-void
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

.method private c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/a;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/apm/insight/a;->a:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/a;->a:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
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

.method private d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/a;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/apm/insight/a;->b:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/a;->b:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
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

.method private e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/a;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
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

.method private f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/a;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
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


# virtual methods
.method public a(Lcom/apm/insight/CrashType;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apm/insight/CrashType;",
            ")",
            "Ljava/util/List<",
            "Lcom/apm/insight/AttachUserData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/apm/insight/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method a(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    return-void
.end method

.method a(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    return-void
.end method

.method a(Lcom/apm/insight/ICrashFilter;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/apm/insight/a;->d:Lcom/apm/insight/ICrashFilter;

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/apm/insight/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b()Lcom/apm/insight/ICrashFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/a;->d:Lcom/apm/insight/ICrashFilter;

    return-object v0
.end method

.method public b(Lcom/apm/insight/CrashType;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apm/insight/CrashType;",
            ")",
            "Ljava/util/List<",
            "Lcom/apm/insight/AttachUserData;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/apm/insight/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method b(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    return-void
.end method

.method b(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    return-void
.end method
