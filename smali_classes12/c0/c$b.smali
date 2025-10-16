.class public Lc0/c$b;
.super Ljava/lang/Object;
.source "CacheHelper.java"

# interfaces
.implements Lc0/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/c$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc0/c;


# direct methods
.method public constructor <init>(Lc0/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc0/c$b;->a:Lc0/c;

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
.method public a()Ljava/lang/Object;
    .locals 2

    .line 7
    iget-object v0, p0, Lc0/c$b;->a:Lc0/c;

    const-string/jumbo v1, "clientudid"

    invoke-virtual {v0, v1}, Lc0/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lc0/c;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    if-nez p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p1, p2}, Lc0/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ld0/t;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Ld0/t;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lc0/c$b;->a:Lc0/c;

    .line 5
    .line 6
    const-string/jumbo v1, "clientudid"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lc0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
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
