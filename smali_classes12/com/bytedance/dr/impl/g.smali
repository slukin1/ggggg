.class public Lcom/bytedance/dr/impl/g;
.super Lcom/bytedance/dr/impl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/dr/impl/b<",
        "Lcom/bytedance/dr/aidl/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/bytedance/dr/honor/a;

.field public final d:Lcom/bytedance/dr/honor/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "com.hihonor.id"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/dr/impl/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/dr/honor/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/dr/honor/a;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/dr/impl/g;->c:Lcom/bytedance/dr/honor/a;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/dr/honor/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/dr/honor/b;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/dr/impl/g;->d:Lcom/bytedance/dr/honor/b;

    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "com.hihonor.id.HnOaIdService"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.hihonor.id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public a()Lcom/bytedance/bdtracker/e6$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdtracker/e6$b<",
            "Lcom/bytedance/dr/aidl/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/dr/impl/g$a;

    invoke-direct {v0, p0}, Lcom/bytedance/dr/impl/g$a;-><init>(Lcom/bytedance/dr/impl/g;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "HONOR"

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

.method public getOaid(Landroid/content/Context;)Lcom/bytedance/dr/OaidApi$a;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/dr/impl/g;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/dr/impl/g;->a()Lcom/bytedance/bdtracker/e6$b;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/bytedance/bdtracker/e6;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/bdtracker/e6;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/bdtracker/e6$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/e6;->a()Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/dr/OaidApi$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lcom/bytedance/dr/OaidApi$a;-><init>()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/dr/impl/g;->c:Lcom/bytedance/dr/honor/a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/dr/honor/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/bytedance/dr/OaidApi$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/dr/impl/g;->d:Lcom/bytedance/dr/honor/b;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/bytedance/dr/honor/b;->a:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lcom/bytedance/dr/OaidApi$a;->b:Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v2, "getOaid "

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/bytedance/bdtracker/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bytedance/dr/OaidApi$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    const-string/jumbo v2, "honor# "

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-object p1
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
