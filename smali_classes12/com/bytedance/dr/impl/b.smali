.class public abstract Lcom/bytedance/dr/impl/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/dr/OaidApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/dr/OaidApi;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/bdtracker/w5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/bdtracker/w5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/dr/impl/b$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/dr/impl/b$a;-><init>(Lcom/bytedance/dr/impl/b;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/dr/impl/b;->b:Lcom/bytedance/bdtracker/w5;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/dr/impl/b;->a:Ljava/lang/String;

    .line 13
    return-void
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
.method public abstract a(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract a()Lcom/bytedance/bdtracker/e6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdtracker/e6$b<",
            "TSERVICE;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getOaid(Landroid/content/Context;)Lcom/bytedance/dr/OaidApi$a;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/dr/impl/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/dr/impl/b;->a()Lcom/bytedance/bdtracker/e6$b;

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
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/bytedance/dr/OaidApi$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bytedance/dr/OaidApi$a;-><init>()V

    .line 33
    .line 34
    iput-object p1, v0, Lcom/bytedance/dr/OaidApi$a;->a:Ljava/lang/String;

    .line 35
    move-object p1, v0

    .line 36
    :goto_0
    return-object p1
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

.method public support(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/dr/impl/b;->b:Lcom/bytedance/bdtracker/w5;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v2, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/bdtracker/w5;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
    .line 24
.end method
