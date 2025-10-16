.class public abstract Lca/da/da/b;
.super Ljava/lang/Object;
.source "BaseOaidImpl.java"

# interfaces
.implements Lca/da/da/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca/da/da/j;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
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
    new-instance v0, Lca/da/da/b$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lca/da/da/b$a;-><init>(Lca/da/da/b;)V

    .line 9
    .line 10
    iput-object v0, p0, Lca/da/da/b;->b:Le0/a;

    .line 11
    .line 12
    iput-object p1, p0, Lca/da/da/b;->a:Ljava/lang/String;

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
.method public a(Landroid/content/Context;)Lca/da/da/j$a;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lca/da/da/b;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lca/da/da/b;->b()Lca/da/da/n$b;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lca/da/da/n;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, v0, v1}, Lca/da/da/n;-><init>(Landroid/content/Context;Landroid/content/Intent;Lca/da/da/n$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lca/da/da/n;->a()Ljava/lang/Object;

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
    new-instance v0, Lca/da/da/j$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lca/da/da/j$a;-><init>()V

    .line 33
    .line 34
    iput-object p1, v0, Lca/da/da/j$a;->a:Ljava/lang/String;

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

.method public abstract b()Lca/da/da/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca/da/da/n$b<",
            "TSERVICE;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lca/da/da/b;->b:Le0/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Le0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public abstract c(Landroid/content/Context;)Landroid/content/Intent;
.end method
