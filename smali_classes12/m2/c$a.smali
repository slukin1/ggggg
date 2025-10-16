.class public Lm2/c$a;
.super Ljava/lang/Object;
.source "SubProcessCollector.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm2/c;


# direct methods
.method public constructor <init>(Lm2/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lm2/c$a;->a:Lm2/c;

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
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lm2/c$a;->a:Lm2/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcc/dd/ee/jj/a$a;->a(Landroid/os/IBinder;)Lcc/dd/ee/jj/a;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iput-object p2, p1, Lm2/c;->a:Lcc/dd/ee/jj/a;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lc4/a;->b()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p2, "onServiceConnected :"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object p2, p0, Lm2/c$a;->a:Lm2/c;

    .line 28
    .line 29
    iget-object p2, p2, Lm2/c;->a:Lcc/dd/ee/jj/a;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string/jumbo p2, "APM-Traffic-Detail"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Le4/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lm2/c$a;->a:Lm2/c;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p1, Lm2/c;->a:Lcc/dd/ee/jj/a;

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
