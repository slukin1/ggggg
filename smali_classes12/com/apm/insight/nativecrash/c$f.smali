.class public Lcom/apm/insight/nativecrash/c$f;
.super Lcom/apm/insight/nativecrash/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/c$c;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    const-string/jumbo p1, "Total Threads Count:"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/apm/insight/nativecrash/c$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p1, ":"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/apm/insight/nativecrash/c$c;->c:Ljava/lang/String;

    .line 12
    const/4 p1, -0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/apm/insight/nativecrash/c$c;->d:I

    .line 15
    return-void
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
