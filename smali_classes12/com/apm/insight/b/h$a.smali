.class Lcom/apm/insight/b/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:Z

.field e:I

.field f:[Ljava/lang/StackTraceElement;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/apm/insight/b/h$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apm/insight/b/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/apm/insight/b/h$a;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/apm/insight/b/h$a;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/apm/insight/b/h$a;->c:J

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/apm/insight/b/h$a;->e:I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/apm/insight/b/h$a;->f:[Ljava/lang/StackTraceElement;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
