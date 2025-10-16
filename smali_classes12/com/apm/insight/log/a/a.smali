.class public final Lcom/apm/insight/log/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/log/a/a$b;,
        Lcom/apm/insight/log/a/a$a;,
        Lcom/apm/insight/log/a/a$f;,
        Lcom/apm/insight/log/a/a$c;,
        Lcom/apm/insight/log/a/a$e;,
        Lcom/apm/insight/log/a/a$g;,
        Lcom/apm/insight/log/a/a$d;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z


# instance fields
.field private i:Landroid/content/Context;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/log/a/a$d;->a:Lcom/apm/insight/log/a/a$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$d;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/apm/insight/log/a/a;->a:I

    .line 9
    .line 10
    sget-object v0, Lcom/apm/insight/log/a/a$g;->a:Lcom/apm/insight/log/a/a$g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$g;->a()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/apm/insight/log/a/a;->b:I

    .line 17
    .line 18
    sget-object v0, Lcom/apm/insight/log/a/a$e;->a:Lcom/apm/insight/log/a/a$e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$e;->a()I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Lcom/apm/insight/log/a/a;->c:I

    .line 25
    .line 26
    sget-object v0, Lcom/apm/insight/log/a/a$c;->b:Lcom/apm/insight/log/a/a$c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$c;->a()I

    .line 30
    move-result v0

    .line 31
    .line 32
    sput v0, Lcom/apm/insight/log/a/a;->d:I

    .line 33
    .line 34
    sget-object v0, Lcom/apm/insight/log/a/a$f;->b:Lcom/apm/insight/log/a/a$f;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$f;->a()I

    .line 38
    move-result v0

    .line 39
    .line 40
    sput v0, Lcom/apm/insight/log/a/a;->e:I

    .line 41
    .line 42
    sget-object v0, Lcom/apm/insight/log/a/a$a;->b:Lcom/apm/insight/log/a/a$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$a;->a()I

    .line 46
    move-result v0

    .line 47
    .line 48
    sput v0, Lcom/apm/insight/log/a/a;->f:I

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    sput-object v0, Lcom/apm/insight/log/a/a;->g:Ljava/util/ArrayList;

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    sput-boolean v0, Lcom/apm/insight/log/a/a;->h:Z

    .line 59
    return-void
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

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move/from16 v1, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/apm/insight/log/a/a;->i:Landroid/content/Context;

    move v2, p2

    .line 3
    iput v2, v0, Lcom/apm/insight/log/a/a;->j:I

    move-object v3, p5

    .line 4
    iput-object v3, v0, Lcom/apm/insight/log/a/a;->k:Ljava/lang/String;

    move-object v4, p9

    .line 5
    iput-object v4, v0, Lcom/apm/insight/log/a/a;->l:Ljava/lang/String;

    .line 6
    iput v1, v0, Lcom/apm/insight/log/a/a;->m:I

    .line 7
    div-int v5, p11, v1

    iput v5, v0, Lcom/apm/insight/log/a/a;->n:I

    const/4 v5, 0x0

    .line 8
    iput-object v5, v0, Lcom/apm/insight/log/a/a;->o:Ljava/lang/String;

    move-object v5, p4

    .line 9
    iput-object v5, v0, Lcom/apm/insight/log/a/a;->p:Ljava/lang/String;

    .line 10
    invoke-static/range {p2 .. p19}, Lcom/apm/insight/log/a/a;->a(IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/apm/insight/log/a/a;->q:J

    return-void
.end method

.method private static native a(IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)J
.end method

.method static native a(J)V
.end method

.method private static native a(JI)V
.end method

.method private static native a(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native a(JILjava/lang/String;Ljava/lang/String;JJ)V
.end method

.method private static native a(JZ)V
.end method

.method public static declared-synchronized a(Lcom/apm/insight/log/a/f;)V
    .locals 2

    const-class v0, Lcom/apm/insight/log/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/apm/insight/log/a/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lcom/apm/insight/log/a/f;->c()V

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/apm/insight/log/a/a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native b(J)V
.end method

.method private static native b(JI)V
.end method

.method private static native c(J)V
.end method

.method private static native d(J)V
.end method

.method public static h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/log/a/c;->a()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method static synthetic k()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/apm/insight/log/a/a;->a:I

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

.method static synthetic l()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/apm/insight/log/a/a;->b:I

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

.method static synthetic m()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/apm/insight/log/a/a;->c:I

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

.method static synthetic n()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/apm/insight/log/a/a;->d:I

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

.method static synthetic o()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/apm/insight/log/a/a;->e:I

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

.method static synthetic p()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/apm/insight/log/a/a;->f:I

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

.method static synthetic q()Ljava/util/ArrayList;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/log/a/a;->g:Ljava/util/ArrayList;

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
.end method

.method private static native s()J
.end method

.method private static native t()J
.end method

.method private static native u()J
.end method

.method private static native v()J
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, Lcom/apm/insight/log/a/a;->i:Landroid/content/Context;

    const/4 v4, 0x6

    .line 9
    iput v4, p0, Lcom/apm/insight/log/a/a;->j:I

    .line 10
    invoke-static {v0, v1}, Lcom/apm/insight/log/a/a;->d(J)V

    .line 11
    iput-wide v2, p0, Lcom/apm/insight/log/a/a;->q:J

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 5

    .line 17
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 18
    invoke-static {v0, v1, p1}, Lcom/apm/insight/log/a/a;->a(JI)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 13
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v2, p0, Lcom/apm/insight/log/a/a;->j:I

    if-lt p1, v2, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 14
    invoke-static {v0, v1, p1, p2, p3}, Lcom/apm/insight/log/a/a;->a(JILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    move-object v0, p0

    .line 15
    iget-wide v1, v0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget v3, v0, Lcom/apm/insight/log/a/a;->j:I

    move v4, p1

    if-lt v4, v3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/apm/insight/log/a/a;->a(JILjava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lcom/apm/insight/log/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 19
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 20
    invoke-static {v0, v1, p1}, Lcom/apm/insight/log/a/a;->a(JZ)V

    :cond_0
    return-void
.end method

.method public final a(JJ)[Ljava/io/File;
    .locals 8

    .line 22
    iget-object v0, p0, Lcom/apm/insight/log/a/a;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/apm/insight/log/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/log/a/a;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/log/a/a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/apm/insight/log/a/a;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/apm/insight/log/a/a;->p:Ljava/lang/String;

    const/4 v7, -0x1

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v7}, Lcom/apm/insight/log/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 7

    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lcom/apm/insight/log/a/a;->p:Ljava/lang/String;

    move-object v0, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/apm/insight/log/a/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 8

    .line 26
    iget-object v0, p0, Lcom/apm/insight/log/a/a;->k:Ljava/lang/String;

    const/4 v7, -0x1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v7}, Lcom/apm/insight/log/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZJJI)[Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/apm/insight/log/a/a;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Lcom/apm/insight/log/c;->b()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    return-object p1

    :cond_2
    move-object v1, v0

    .line 29
    iget-object v0, p0, Lcom/apm/insight/log/a/a;->k:Ljava/lang/String;

    const/4 v2, 0x0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/apm/insight/log/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/apm/insight/log/a/a;->b(J)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 3
    iput p1, p0, Lcom/apm/insight/log/a/a;->j:I

    .line 4
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/apm/insight/log/a/a;->b(JI)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/apm/insight/log/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/apm/insight/log/a/a;->c(J)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/apm/insight/log/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/apm/insight/log/a/a;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/apm/insight/log/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/apm/insight/log/a/a;->t()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/apm/insight/log/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/apm/insight/log/a/a;->u()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/apm/insight/log/a/a;->a()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/apm/insight/log/a/a;->a()V

    .line 12
    throw v0
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

.method public final g()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/apm/insight/log/a/a;->v()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i()Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-boolean v1, Lcom/apm/insight/log/a/a;->h:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "not inited"

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/apm/insight/log/a/a;->o:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/apm/insight/log/c;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Lcom/apm/insight/log/a/a;->o:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/apm/insight/log/a/a;->o:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string/jumbo v1, "get process name failed"

    .line 27
    return-object v1

    .line 28
    .line 29
    :cond_2
    const/16 v2, 0x3a

    .line 30
    .line 31
    const/16 v3, 0x2d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/apm/insight/log/a/a;->l:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    const-string/jumbo v1, "cache dir not exists"

    .line 51
    return-object v1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    const-string/jumbo v1, "cache dir is empty"

    .line 60
    return-object v1

    .line 61
    .line 62
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v5, "__"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/apm/insight/log/a/a;->p:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v6, ".alog.cache.guard"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v7, "^"

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-object v7, v0, Lcom/apm/insight/log/a/a;->p:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v7, "__\\d{5}\\.alog\\.cache$"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    move-result-object v6

    .line 127
    array-length v7, v3

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    .line 134
    :goto_0
    if-ge v8, v7, :cond_9

    .line 135
    .line 136
    aget-object v13, v3, v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v14

    .line 145
    .line 146
    if-eqz v14, :cond_7

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 152
    move-result-wide v13

    .line 153
    .line 154
    const-wide/16 v15, 0x6000

    .line 155
    .line 156
    cmp-long v17, v13, v15

    .line 157
    .line 158
    if-ltz v17, :cond_5

    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    :cond_5
    move-object/from16 v16, v3

    .line 163
    :cond_6
    move-object v15, v4

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 168
    move-result-object v14

    .line 169
    .line 170
    new-instance v15, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    iget-object v3, v0, Lcom/apm/insight/log/a/a;->p:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 219
    move-result-wide v13

    .line 220
    .line 221
    iget v3, v0, Lcom/apm/insight/log/a/a;->m:I

    .line 222
    move-object v15, v4

    .line 223
    int-to-long v3, v3

    .line 224
    .line 225
    cmp-long v17, v13, v3

    .line 226
    .line 227
    if-ltz v17, :cond_8

    .line 228
    .line 229
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    :cond_8
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 232
    move-object v4, v15

    .line 233
    .line 234
    move-object/from16 v3, v16

    .line 235
    goto :goto_0

    .line 236
    .line 237
    :cond_9
    if-gtz v9, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 241
    .line 242
    const-string/jumbo v1, "cache guard not exists"

    .line 243
    return-object v1

    .line 244
    .line 245
    :cond_a
    if-gtz v10, :cond_b

    .line 246
    .line 247
    const-string/jumbo v1, "cache guard size insufficiently"

    .line 248
    return-object v1

    .line 249
    .line 250
    :cond_b
    iget v2, v0, Lcom/apm/insight/log/a/a;->n:I

    .line 251
    .line 252
    if-ge v11, v2, :cond_c

    .line 253
    .line 254
    const-string/jumbo v1, "cache block count insufficiently"

    .line 255
    return-object v1

    .line 256
    .line 257
    :cond_c
    if-ge v12, v2, :cond_d

    .line 258
    .line 259
    const-string/jumbo v1, "cache block size insufficiently"

    .line 260
    return-object v1

    .line 261
    .line 262
    :cond_d
    new-instance v2, Ljava/io/File;

    .line 263
    .line 264
    iget-object v3, v0, Lcom/apm/insight/log/a/a;->k:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 271
    move-result v3

    .line 272
    .line 273
    if-nez v3, :cond_e

    .line 274
    .line 275
    const-string/jumbo v1, "log dir not exists"

    .line 276
    return-object v1

    .line 277
    .line 278
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string/jumbo v4, "^\\d{4}_\\d{2}_\\d{2}_\\d+__"

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    iget-object v1, v0, Lcom/apm/insight/log/a/a;->p:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string/jumbo v1, "\\.vlog$"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    new-instance v3, Lcom/apm/insight/log/a/b;

    .line 318
    .line 319
    .line 320
    invoke-direct {v3, v0, v1}, Lcom/apm/insight/log/a/b;-><init>(Lcom/apm/insight/log/a/a;Ljava/util/regex/Pattern;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    if-eqz v1, :cond_10

    .line 327
    array-length v1, v1

    .line 328
    .line 329
    if-nez v1, :cond_f

    .line 330
    goto :goto_2

    .line 331
    .line 332
    :cond_f
    const-string/jumbo v1, "OK"

    .line 333
    return-object v1

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_2
    const-string/jumbo v1, "no log file for current process and instance"

    .line 337
    return-object v1
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method public final j()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    .line 3
    return-wide v0
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
