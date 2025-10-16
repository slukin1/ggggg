.class public Lcom/apm/insight/nativecrash/b$c;
.super Lcom/apm/insight/nativecrash/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/nativecrash/b;


# direct methods
.method constructor <init>(Lcom/apm/insight/nativecrash/b;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$c;->a:Lcom/apm/insight/nativecrash/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/b$e;-><init>(Lcom/apm/insight/nativecrash/b;)V

    .line 6
    .line 7
    const-string/jumbo v0, "Total FD Count:"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/apm/insight/nativecrash/b$e;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/apm/insight/nativecrash/b;->a(Lcom/apm/insight/nativecrash/b;)Lcom/apm/insight/nativecrash/b$b;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/apm/insight/o/p;->i(Ljava/io/File;)Ljava/io/File;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$e;->b:Ljava/io/File;

    .line 24
    .line 25
    const-string/jumbo p1, ":"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$e;->d:Ljava/lang/String;

    .line 28
    const/4 p1, -0x2

    .line 29
    .line 30
    iput p1, p0, Lcom/apm/insight/nativecrash/b$e;->e:I

    .line 31
    return-void
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
.end method
