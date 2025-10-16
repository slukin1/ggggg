.class public Lm2/c;
.super Ljava/lang/Object;
.source "SubProcessCollector.java"

# interfaces
.implements Lm2/a;


# instance fields
.field public a:Lcc/dd/ee/jj/a;

.field public b:Z

.field public final c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lm2/c;->b:Z

    .line 7
    .line 8
    new-instance v0, Lm2/c$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lm2/c$a;-><init>(Lm2/c;)V

    .line 12
    .line 13
    iput-object v0, p0, Lm2/c;->c:Landroid/content/ServiceConnection;

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lm2/c;->a:Lcc/dd/ee/jj/a;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcc/dd/ee/jj/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->a:Lcc/dd/ee/jj/a;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcc/dd/ee/jj/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e(ZZ)V
    .locals 3

    .line 1
    .line 2
    iget-boolean p1, p0, Lm2/c;->b:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lm2/c;->b:Z

    .line 9
    .line 10
    const-class p2, Ln2/a;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lv3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p2, Lc4/a;->b:Landroid/app/Application;

    .line 16
    .line 17
    iget-object v0, p0, Lm2/c;->c:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    sget v1, Lcom/bytedance/apm6/traffic/TrafficTransportService;->a:I

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v2, Lcom/bytedance/apm6/traffic/TrafficTransportService;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v0, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    return-void
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

.method public f(Ln2/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lc4/a;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v1, "SubCollector updateConfig: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-boolean v1, p1, Ln2/b;->b:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string/jumbo v1, "APM-Traffic-Detail"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Le4/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    iget-boolean p1, p1, Ln2/b;->b:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lk2/a$a;->a:Lk2/a;

    .line 37
    .line 38
    iget-object p1, p1, Lk2/a;->a:Ll2/b;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ll2/b;->a()V

    .line 42
    :cond_1
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
.end method
