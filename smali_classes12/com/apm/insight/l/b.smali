.class public Lcom/apm/insight/l/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/b$a;,
        Lcom/apm/insight/l/b$b;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lcom/apm/insight/l/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "onResume"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "onPause"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "onCreate"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "onStart"

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/apm/insight/l/b;->a:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    sput-object v0, Lcom/apm/insight/l/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apm/insight/l/b$1;

    invoke-direct {v0, p0}, Lcom/apm/insight/l/b$1;-><init>(Lcom/apm/insight/l/b;)V

    iput-object v0, p0, Lcom/apm/insight/l/b;->c:Lcom/apm/insight/l/b$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/apm/insight/l/b$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/apm/insight/l/b;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/apm/insight/l/a;)Lcom/apm/insight/entity/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/apm/insight/l/b;->b(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/apm/insight/l/a;)Lcom/apm/insight/entity/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;JILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Lcom/apm/insight/l/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/apm/insight/l/a;",
            ">;)",
            "Lcom/apm/insight/l/a;"
        }
    .end annotation

    .line 2
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/apm/insight/l/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Portrait matchException crashPortrait "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p8, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    iget v0, p8, Lcom/apm/insight/l/a;->f:I

    if-lez v0, :cond_1

    int-to-long v0, v0

    cmp-long v2, v0, p2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Portrait matchException versionCode versionCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p8, p8, Lcom/apm/insight/l/a;->f:I

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Portrait matchException versionCode version = "

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    :goto_2
    invoke-static {p8}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p8, Lcom/apm/insight/l/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p8, Lcom/apm/insight/l/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Portrait shouldIgnore matchException threadName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p8, p8, Lcom/apm/insight/l/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v0, p8, Lcom/apm/insight/l/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p8, Lcom/apm/insight/l/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Portrait matchException processName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p8, p8, Lcom/apm/insight/l/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p8, Lcom/apm/insight/l/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Portrait matchException detailMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p8, p8, Lcom/apm/insight/l/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    goto/16 :goto_2

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p8, Lcom/apm/insight/l/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p8, Lcom/apm/insight/l/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Portrait matchException detailMessage 2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p8, p8, Lcom/apm/insight/l/a;->g:Ljava/lang/String;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_5
    iget-object v0, p8, Lcom/apm/insight/l/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p8, Lcom/apm/insight/l/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p8, Lcom/apm/insight/l/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p8, Lcom/apm/insight/l/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    const-string/jumbo p8, "Portrait matchException main looper"

    goto/16 :goto_2

    :cond_7
    return-object p8

    :cond_8
    iget-object v0, p8, Lcom/apm/insight/l/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p8, Lcom/apm/insight/l/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p8, Lcom/apm/insight/l/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p8, Lcom/apm/insight/l/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "Portrait matchException clazzName and methodName : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p8, Lcom/apm/insight/l/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p8, Lcom/apm/insight/l/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    return-object p8

    :cond_a
    :goto_3
    const-string/jumbo p8, "Portrait matchException clazzName or methodName is null"

    goto/16 :goto_2

    :cond_b
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Portrait matchException throwableClassName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p8, p8, Lcom/apm/insight/l/a;->h:Ljava/lang/String;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Lcom/apm/insight/l/b;
    .locals 1

    .line 3
    sget-object v0, Lcom/apm/insight/l/b$b;->a:Lcom/apm/insight/l/b;

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/apm/insight/l/b;->a:[Ljava/lang/String;

    array-length p2, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_3

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static b(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/apm/insight/l/a;)Lcom/apm/insight/entity/a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/CrashType;->PORTRAIT:Lcom/apm/insight/CrashType;

    new-instance v2, Lcom/apm/insight/l/b$2;

    invoke-direct {v2, p2, p0, p1}, Lcom/apm/insight/l/b$2;-><init>(Lcom/apm/insight/l/a;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;Lcom/apm/insight/runtime/a/c$a;Z)Lcom/apm/insight/entity/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/l/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 20

    .line 4
    move-object/from16 v10, p0

    const-string/jumbo v0, "Portrait shouldIgnore"

    invoke-static {v0}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :try_start_0
    sget-object v0, Lcom/apm/insight/l/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {}, Lcom/apm/insight/runtime/a;->n()I

    move-result v1

    if-le v0, v1, :cond_0

    const-string/jumbo v0, "Portrait shouldIgnore max count"

    invoke-static {v0}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    return v11

    :cond_0
    iget-object v0, v10, Lcom/apm/insight/l/b;->c:Lcom/apm/insight/l/b$a;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Portrait shouldIgnore mConfigFetcher is null"

    invoke-static {v0}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    return v11

    :cond_1
    const-class v12, Lcom/apm/insight/l/b;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v10, Lcom/apm/insight/l/b;->c:Lcom/apm/insight/l/b$a;

    invoke-interface {v0}, Lcom/apm/insight/l/b$a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v10, Lcom/apm/insight/l/b;->c:Lcom/apm/insight/l/b$a;

    invoke-interface {v1}, Lcom/apm/insight/l/b$a;->b()J

    move-result-wide v13

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/o/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v1, p1

    invoke-direct {v10, v1, v9}, Lcom/apm/insight/l/b;->a(Ljava/lang/Throwable;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v0, "Portrait shouldIgnore checkThrowable"

    invoke-static {v0}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    monitor-exit v12

    return v11

    :cond_3
    move-object/from16 v18, v1

    :goto_0
    if-eqz v18, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-wide v3, v13

    move v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v9

    move-object/from16 v19, v9

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/apm/insight/l/b;->a(Ljava/lang/Throwable;JILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Lcom/apm/insight/l/a;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string/jumbo v0, "Portrait shouldIgnore onCrashCatchSucceed"

    invoke-static {v0}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/apm/insight/l/b;->c:Lcom/apm/insight/l/b$a;

    move-object/from16 v2, v18

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/apm/insight/l/b$a;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/apm/insight/l/a;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v12

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v18

    move-object/from16 v9, v19

    goto :goto_0

    :cond_5
    monitor-exit v12

    goto :goto_2

    :cond_6
    :goto_1
    const-string/jumbo v0, "Portrait shouldIgnore catchPortraits is empty"

    invoke-static {v0}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    monitor-exit v12

    return v11

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    return v11
.end method

.method public b()V
    .locals 1

    .line 2
    sget-object v0, Lcom/apm/insight/l/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
