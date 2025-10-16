.class final Lcom/apm/insight/log/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final i:Ljava/lang/Object;

.field private static j:Lcom/apm/insight/log/a$a;

.field private static k:I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Throwable;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:J

.field public h:J

.field private l:Lcom/apm/insight/log/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/log/a$a;->i:Ljava/lang/Object;

    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/apm/insight/log/a$a;->e:I

    .line 7
    return-void
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

.method public static a()Lcom/apm/insight/log/a$a;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/log/a$a;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/apm/insight/log/a$a;->j:Lcom/apm/insight/log/a$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/apm/insight/log/a$a;->l:Lcom/apm/insight/log/a$a;

    .line 10
    .line 11
    sput-object v2, Lcom/apm/insight/log/a$a;->j:Lcom/apm/insight/log/a$a;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput-object v2, v1, Lcom/apm/insight/log/a$a;->l:Lcom/apm/insight/log/a$a;

    .line 15
    .line 16
    sget v2, Lcom/apm/insight/log/a$a;->k:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    sput v2, Lcom/apm/insight/log/a$a;->k:I

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    new-instance v0, Lcom/apm/insight/log/a$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/apm/insight/log/a$a;-><init>()V

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
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
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/apm/insight/log/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/apm/insight/log/a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/apm/insight/log/a$a;->d:Ljava/lang/Throwable;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Lcom/apm/insight/log/a$a;->e:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/apm/insight/log/a$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/apm/insight/log/a$a;->g:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/apm/insight/log/a$a;->h:J

    .line 21
    .line 22
    iput-object v0, p0, Lcom/apm/insight/log/a$a;->l:Lcom/apm/insight/log/a$a;

    .line 23
    .line 24
    sget-object v0, Lcom/apm/insight/log/a$a;->i:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    .line 27
    :try_start_0
    sget v1, Lcom/apm/insight/log/a$a;->k:I

    .line 28
    .line 29
    const/16 v2, 0x32

    .line 30
    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcom/apm/insight/log/a$a;->j:Lcom/apm/insight/log/a$a;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/apm/insight/log/a$a;->l:Lcom/apm/insight/log/a$a;

    .line 36
    .line 37
    sput-object p0, Lcom/apm/insight/log/a$a;->j:Lcom/apm/insight/log/a$a;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    sput v1, Lcom/apm/insight/log/a$a;->k:I

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
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
