.class public abstract Lcom/meizu/cloud/pushsdk/d/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/d/e/a$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "a"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lcom/meizu/cloud/pushsdk/d/b/a;

.field protected c:Lcom/meizu/cloud/pushsdk/d/e/c;

.field protected d:Lcom/meizu/cloud/pushsdk/d/e/b;

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected final g:Z

.field protected final h:Lcom/meizu/cloud/pushsdk/d/f/b;

.field protected final i:Z

.field protected final j:J

.field protected final k:I

.field protected final l:Ljava/util/concurrent/TimeUnit;

.field protected final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/d/e/a$a;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "4.1.4"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->a:Lcom/meizu/cloud/pushsdk/d/b/a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->b:Lcom/meizu/cloud/pushsdk/d/b/a;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->f:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->g:Z

    .line 28
    .line 29
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->e:Lcom/meizu/cloud/pushsdk/d/e/c;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->c:Lcom/meizu/cloud/pushsdk/d/e/c;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->g:Lcom/meizu/cloud/pushsdk/d/f/b;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->h:Lcom/meizu/cloud/pushsdk/d/f/b;

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->h:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->i:Z

    .line 44
    .line 45
    iget-wide v1, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->k:J

    .line 46
    .line 47
    iput-wide v1, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->j:J

    .line 48
    .line 49
    iget v1, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->l:I

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    if-ge v1, v2, :cond_0

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    :cond_0
    iput v1, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->k:I

    .line 56
    .line 57
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->m:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->l:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Lcom/meizu/cloud/pushsdk/d/e/b;

    .line 64
    .line 65
    iget-wide v3, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->i:J

    .line 66
    .line 67
    iget-wide v5, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->j:J

    .line 68
    .line 69
    iget-object v7, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->m:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v8, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->d:Landroid/content/Context;

    .line 72
    move-object v2, v0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v8}, Lcom/meizu/cloud/pushsdk/d/e/b;-><init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;)V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->d:Lcom/meizu/cloud/pushsdk/d/e/b;

    .line 78
    .line 79
    :cond_1
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/d/e/a$a;->g:Lcom/meizu/cloud/pushsdk/d/f/b;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/d/f/c;->a(Lcom/meizu/cloud/pushsdk/d/f/b;)V

    .line 83
    .line 84
    sget-object p1, Lcom/meizu/cloud/pushsdk/d/e/a;->n:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string/jumbo v1, "Tracker created successfully."

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/d/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private a(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/d/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/d/a/b;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/d/a/b;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->d:Lcom/meizu/cloud/pushsdk/d/e/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/e/b;->a()Lcom/meizu/cloud/pushsdk/d/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->c:Lcom/meizu/cloud/pushsdk/d/e/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/e/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/a/b;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->c:Lcom/meizu/cloud/pushsdk/d/e/c;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/d/e/c;->a()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "geolocation"

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->c:Lcom/meizu/cloud/pushsdk/d/e/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/e/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/a/b;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->c:Lcom/meizu/cloud/pushsdk/d/e/c;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/d/e/c;->b()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "mobileinfo"

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/d/a/b;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/d/a/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/meizu/cloud/pushsdk/d/a/b;

    const-string/jumbo v1, "push_extra_info"

    invoke-direct {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/d/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Lcom/meizu/cloud/pushsdk/d/a/c;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/d/a/c;",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/d/a/b;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->c:Lcom/meizu/cloud/pushsdk/d/e/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->c:Lcom/meizu/cloud/pushsdk/d/e/c;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/d/e/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/util/Map;)V

    invoke-direct {p0, p2}, Lcom/meizu/cloud/pushsdk/d/e/a;->a(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/d/a/b;

    move-result-object p2

    const-string/jumbo v0, "et"

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/d/a/b;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lcom/meizu/cloud/pushsdk/d/e/a;->n:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo v1, "Adding new payload to event storage: %s"

    invoke-static {p2, v1, v0}, Lcom/meizu/cloud/pushsdk/d/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->b:Lcom/meizu/cloud/pushsdk/d/b/a;

    invoke-virtual {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/d/b/a;->a(Lcom/meizu/cloud/pushsdk/d/a/a;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/e/a;->b()Lcom/meizu/cloud/pushsdk/d/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/b/a;->a()V

    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/d/c/b;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/d/c/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/d/c/b;->e()Lcom/meizu/cloud/pushsdk/d/a/c;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/cloud/pushsdk/d/e/a;->a(Lcom/meizu/cloud/pushsdk/d/a/c;Ljava/util/List;Z)V

    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/d/e/c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->c:Lcom/meizu/cloud/pushsdk/d/e/c;

    return-void
.end method

.method public b()Lcom/meizu/cloud/pushsdk/d/b/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a;->b:Lcom/meizu/cloud/pushsdk/d/b/a;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
