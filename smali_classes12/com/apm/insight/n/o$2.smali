.class final Lcom/apm/insight/n/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/n/o;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/n/o$2;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
    .line 24
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/apm/insight/n/o;->a(J)J

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/apm/insight/n/o;->g()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/apm/insight/n/o$2;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/apm/insight/runtime/a;->h(Ljava/lang/String;)J

    .line 25
    move-result-wide v3

    .line 26
    add-long/2addr v0, v3

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/apm/insight/n/o;->h()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    cmp-long v5, v0, v3

    .line 33
    .line 34
    if-gez v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/apm/insight/runtime/a;->i(Ljava/lang/String;)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/apm/insight/n/a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    :cond_0
    return-void
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
