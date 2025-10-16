.class public final Lca/da/da/k;
.super Ljava/lang/Object;
.source "OaidVivoImpl.java"

# interfaces
.implements Lca/da/da/j;


# static fields
.field public static final a:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lca/da/da/k$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lca/da/da/k$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lca/da/da/k;->a:Le0/a;

    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public static c()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lca/da/da/k;->a:Le0/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lca/da/da/j$a;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lca/da/da/j$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lca/da/da/j$a;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "value"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {p1}, Ld0/t;->e(Ljava/io/Closeable;)V

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    move-object p1, v1

    .line 55
    .line 56
    :goto_1
    :try_start_2
    const-string/jumbo v3, ""

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ld0/t;->e(Ljava/io/Closeable;)V

    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ld0/t;->e(Ljava/io/Closeable;)V

    .line 68
    throw v0

    .line 69
    .line 70
    :cond_1
    :goto_2
    iput-object v1, v0, Lca/da/da/j$a;->a:Ljava/lang/String;

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object p1, Lca/da/da/k;->a:Le0/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Le0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
