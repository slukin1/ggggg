.class Lcom/apm/insight/h/a$2;
.super Lcom/apm/insight/o/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/h/a;->a(Ljava/io/File;ZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/Thread;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/apm/insight/h/a;


# direct methods
.method constructor <init>(Lcom/apm/insight/h/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/h/a$2;->b:Lcom/apm/insight/h/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/apm/insight/o/f$a;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/apm/insight/h/a$2;->a:Z

    .line 9
    return-void
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
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/apm/insight/h/a$2;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "android.os.Looper.loop"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/apm/insight/h/a$2;->a:Z

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/apm/insight/h/a$2;->a:Z

    .line 18
    xor-int/2addr p1, v1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
