.class Lcom/facetec/sdk/L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/L$Code;,
        Lcom/facetec/sdk/L$Z;,
        Lcom/facetec/sdk/L$I;,
        Lcom/facetec/sdk/L$V;,
        Lcom/facetec/sdk/L$B;
    }
.end annotation


# static fields
.field static ǃ:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ı(Landroid/content/Context;)Lcom/facetec/sdk/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/L;->Ι(Landroid/content/Context;)Lcom/facetec/sdk/D;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ı(Landroid/content/Context;Lcom/facetec/sdk/D;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/facetec/sdk/L$2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/facetec/sdk/L$2;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/facetec/sdk/D;Z)V

    .line 4
    new-instance p0, Lcom/facetec/sdk/L$3;

    invoke-direct {p0, v1}, Lcom/facetec/sdk/L$3;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setPriority(I)V

    const-string/jumbo p1, "\u200bcom.facetec.sdk.L"

    .line 6
    invoke-static {p0, p1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static ǃ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/libs/g;

    invoke-direct {v0}, Lcom/facetec/sdk/libs/g;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/facetec/sdk/libs/g;->ɩ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static ǃ(Landroid/content/Context;Lcom/facetec/sdk/L$B;Lcom/facetec/sdk/libs/g;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/facetec/sdk/L;->ι()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/facetec/sdk/L$4;

    invoke-direct {v0, p1, p2, p0}, Lcom/facetec/sdk/L$4;-><init>(Lcom/facetec/sdk/L$B;Lcom/facetec/sdk/libs/g;Landroid/content/Context;)V

    .line 5
    new-instance p0, Lcom/facetec/sdk/L$3;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/L$3;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    const-string/jumbo p1, "\u200bcom.facetec.sdk.L"

    .line 7
    invoke-static {p0, p1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic ɩ(Landroid/content/Context;Lcom/facetec/sdk/D;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/facetec/sdk/L$I;

    invoke-direct {v0, p0, p1}, Lcom/facetec/sdk/L$I;-><init>(Landroid/content/Context;Lcom/facetec/sdk/D;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static ɩ(Landroid/content/Context;Ljava/lang/Boolean;Lcom/facetec/sdk/L$Code;Ljava/lang/String;Lcom/facetec/sdk/bm;)V
    .locals 10
    .param p4    # Lcom/facetec/sdk/bm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/facetec/sdk/L;->ι()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/B;->ǃ()I

    move-result v0

    invoke-static {v0}, Lcom/facetec/sdk/y;->o(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, ""

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Lcom/facetec/sdk/bm;->ǃ()Lcom/facetec/sdk/libs/g;

    move-result-object v1

    .line 5
    invoke-virtual {p4}, Lcom/facetec/sdk/bm;->ı()Ljava/lang/String;

    move-result-object p4

    move-object v9, p4

    move-object v3, v1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    move-object v3, p4

    move-object v9, v0

    .line 6
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    if-nez v3, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/facetec/sdk/y;->f()Z

    move-result p4

    .line 8
    sget-object v0, Lcom/facetec/sdk/ab;->Ι:Lcom/facetec/sdk/ab;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v1, Lcom/facetec/sdk/bc;->Ι:Ljava/lang/String;

    invoke-static {v1}, Lcom/facetec/sdk/br;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/facetec/sdk/bc;->ı:Ljava/lang/String;

    invoke-static {v1}, Lcom/facetec/sdk/br;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lcom/facetec/sdk/y;->ı()Lcom/facetec/sdk/ad;

    move-result-object v1

    .line 13
    sget-object v5, Lcom/facetec/sdk/ad;->Ι:Lcom/facetec/sdk/ad;

    if-ne v1, v5, :cond_3

    .line 14
    sget-object p1, Lcom/facetec/sdk/bc;->ǃ:Ljava/lang/String;

    invoke-static {p1}, Lcom/facetec/sdk/br;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_3
    sget-object v5, Lcom/facetec/sdk/ad;->ɩ:Lcom/facetec/sdk/ad;

    if-ne v1, v5, :cond_4

    .line 16
    sget-object p1, Lcom/facetec/sdk/bc;->ɩ:Ljava/lang/String;

    invoke-static {p1}, Lcom/facetec/sdk/br;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    sget-object v1, Lcom/facetec/sdk/L$Code;->ɩ:Lcom/facetec/sdk/L$Code;

    if-ne p2, v1, :cond_5

    .line 18
    sget-object v1, Lcom/facetec/sdk/bc;->І:Ljava/lang/String;

    invoke-static {v1}, Lcom/facetec/sdk/br;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    sget-object v1, Lcom/facetec/sdk/bc;->ι:Ljava/lang/String;

    invoke-static {v1}, Lcom/facetec/sdk/br;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    sget-object p1, Lcom/facetec/sdk/bc;->ɹ:Ljava/lang/String;

    invoke-static {p1}, Lcom/facetec/sdk/br;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_6
    sget-object p1, Lcom/facetec/sdk/L$Code;->Ι:Lcom/facetec/sdk/L$Code;

    if-ne p2, p1, :cond_7

    .line 23
    sget-object p1, Lcom/facetec/sdk/bc;->Ɩ:Ljava/lang/String;

    invoke-static {p1}, Lcom/facetec/sdk/br;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    :goto_2
    sget-object p1, Lcom/facetec/sdk/bc;->і:Ljava/lang/String;

    invoke-static {p1}, Lcom/facetec/sdk/br;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p1, Lcom/facetec/sdk/bc;->ӏ:Ljava/lang/String;

    invoke-static {p1}, Lcom/facetec/sdk/br;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_8

    .line 26
    sget-object p1, Lcom/facetec/sdk/bc;->ȷ:Ljava/lang/String;

    invoke-static {p1}, Lcom/facetec/sdk/br;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_8
    sget-object p1, Lcom/facetec/sdk/bc;->ɨ:Ljava/lang/String;

    invoke-static {p1}, Lcom/facetec/sdk/br;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_3
    sget-object p1, Lcom/facetec/sdk/ab;->ǃ:Lcom/facetec/sdk/ab;

    if-ne v0, p1, :cond_9

    .line 29
    sget-object p1, Lcom/facetec/sdk/bc;->ɪ:Ljava/lang/String;

    invoke-static {p1}, Lcom/facetec/sdk/br;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_9
    sget-object p1, Lcom/facetec/sdk/bc;->Ӏ:Ljava/lang/String;

    invoke-static {p1}, Lcom/facetec/sdk/br;->Ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_4
    new-instance p1, Lcom/facetec/sdk/D;

    const/4 v5, 0x0

    sget-object v7, Lcom/facetec/sdk/w;->Ι:Ljava/lang/String;

    sget-object v8, Lcom/facetec/sdk/w;->ı:Ljava/lang/String;

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Lcom/facetec/sdk/D;-><init>(Ljava/lang/String;Lcom/facetec/sdk/libs/g;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 34
    new-instance p3, Lcom/facetec/sdk/L$2;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p1, p4}, Lcom/facetec/sdk/L$2;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/facetec/sdk/D;Z)V

    .line 35
    new-instance p0, Lcom/facetec/sdk/L$3;

    invoke-direct {p0, p3}, Lcom/facetec/sdk/L$3;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    const-string/jumbo p1, "\u200bcom.facetec.sdk.L"

    .line 37
    invoke-static {p0, p1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic ɩ(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/facetec/sdk/L;->ι(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized Ι(Landroid/content/Context;)Lcom/facetec/sdk/D;
    .locals 8

    const-class v0, Lcom/facetec/sdk/L;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "temp_minr9h493v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facetec/sdk/L;->ι(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    .line 5
    invoke-static {v5, p0}, Lcom/facetec/sdk/g;->Ι(Ljava/io/File;[B)[B

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/facetec/sdk/D;->ɩ([B)Lcom/facetec/sdk/D;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 8
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 9
    :goto_3
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    :cond_2
    :goto_4
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic Ι()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x16

    .line 11
    invoke-static {v0, v0}, Lcom/facetec/sdk/bt;->ǃ(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "temp_minr9h493v"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ι(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/L$V;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/L$V;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static ι()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/facetec/sdk/B;->ɩ()Z

    move-result v0

    return v0
.end method

.method private static ι(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/facetec/sdk/B;->ι(Landroid/content/Context;)[B

    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "Cached file secret for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/facetec/sdk/j;->ɩ([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
