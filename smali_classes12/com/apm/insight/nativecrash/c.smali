.class public Lcom/apm/insight/nativecrash/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/nativecrash/c$e;,
        Lcom/apm/insight/nativecrash/c$d;,
        Lcom/apm/insight/nativecrash/c$a;,
        Lcom/apm/insight/nativecrash/c$f;,
        Lcom/apm/insight/nativecrash/c$b;,
        Lcom/apm/insight/nativecrash/c$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/nativecrash/c$a;

    invoke-static {p0}, Lcom/apm/insight/o/p;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/c$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$c;->a()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/apm/insight/nativecrash/c$d;

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/c$d;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$d;->b()Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Lcom/apm/insight/nativecrash/c$e;

    invoke-direct {v0, p1}, Lcom/apm/insight/nativecrash/c$e;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0}, Lcom/apm/insight/nativecrash/c$e;->a(Ljava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/nativecrash/c$f;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/apm/insight/o/p;->c(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/c$f;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$c;->a()I

    .line 13
    move-result p0

    .line 14
    return p0
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

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/nativecrash/c$b;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/apm/insight/o/p;->d(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/c$b;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c$c;->a()I

    .line 13
    move-result p0

    .line 14
    return p0
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
