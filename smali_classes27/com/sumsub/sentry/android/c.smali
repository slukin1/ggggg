.class public final Lcom/sumsub/sentry/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sentry/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/android/c$a;,
        Lcom/sumsub/sentry/android/c$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/sumsub/sentry/android/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "rooted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "kernelVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "emulator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "sideLoaded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sentry/android/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/sumsub/sentry/android/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sentry/android/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sentry/android/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sentry/android/c;->h:Lcom/sumsub/sentry/android/c$a;

    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sentry/android/c;-><init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;Lcom/sumsub/sentry/android/h;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sentry/android/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sentry/android/c;-><init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;Lcom/sumsub/sentry/android/h;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;Lcom/sumsub/sentry/android/h;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sentry/android/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sentry/android/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sentry/android/c;-><init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;Lcom/sumsub/sentry/android/h;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;Lcom/sumsub/sentry/android/h;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sentry/android/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sentry/android/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/sumsub/sentry/android/c;->b:Lcom/sumsub/sentry/android/a;

    .line 7
    iput-object p3, p0, Lcom/sumsub/sentry/android/c;->c:Lcom/sumsub/sentry/android/h;

    .line 8
    iput-object p4, p0, Lcom/sumsub/sentry/android/c;->d:Ljava/lang/String;

    const-string/jumbo p1, "\u200bcom.sumsub.sentry.android.c"

    .line 9
    invoke-static {p1}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/sumsub/sentry/android/i;

    invoke-direct {p2, p0}, Lcom/sumsub/sentry/android/i;-><init>(Lcom/sumsub/sentry/android/c;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcom/sumsub/sentry/android/c;->e:Ljava/util/concurrent/Future;

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    sget-object p1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object p1, p0, Lcom/sumsub/sentry/android/c;->f:Ljava/lang/String;

    .line 13
    sget-object p1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    iput-object p1, p0, Lcom/sumsub/sentry/android/c;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;Lcom/sumsub/sentry/android/h;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 14
    new-instance p2, Lcom/sumsub/sentry/android/a;

    invoke-direct {p2}, Lcom/sumsub/sentry/android/a;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 15
    new-instance p3, Lcom/sumsub/sentry/android/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sentry/android/h;-><init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sentry/android/c;-><init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;Lcom/sumsub/sentry/android/h;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sentry/android/c;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->u()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/StatFs;)J
    .locals 2

    .line 31
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/sumsub/sentry/z;)Lcom/sumsub/sentry/z;
    .locals 0
    .param p1    # Lcom/sumsub/sentry/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->c(Lcom/sumsub/sentry/u;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->b(Lcom/sumsub/sentry/z;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->d(Lcom/sumsub/sentry/u;)V

    return-object p1
.end method

.method public final a(Ljava/io/File;)Ljava/io/File;
    .locals 10

    .line 32
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->k()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_4

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    return-object v2

    .line 37
    :cond_5
    sget-object v4, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Not possible to read getExternalFilesDirs"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    return-object v1
.end method

.method public final a(Landroid/content/Intent;)Ljava/lang/Float;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "level"

    const/4 v2, -0x1

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v3, "scale"

    .line 28
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq v1, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 30
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Error getting device battery level."

    invoke-virtual {v1, v2, v3, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 53
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_1

    .line 54
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/sumsub/sentry/Device;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->g:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/Device;->a([Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sentry/a;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sentry/a;Landroid/content/pm/PackageInfo;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 38
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/a;->b(Ljava/lang/String;)V

    .line 39
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/a;->d(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/sumsub/sentry/android/b;->a:Lcom/sumsub/sentry/android/b;

    invoke-virtual {v0, p2}, Lcom/sumsub/sentry/android/b;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/a;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->b:Lcom/sumsub/sentry/android/a;

    invoke-virtual {v0}, Lcom/sumsub/sentry/android/a;->d()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 44
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v1, :cond_3

    .line 45
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    array-length v2, p2

    if-lez v2, :cond_3

    .line 46
    array-length v2, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 47
    aget-object v12, v1, v5

    const/16 v7, 0x2e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    .line 48
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 49
    aget v7, p2, v5

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    const-string/jumbo v7, "granted"

    goto :goto_3

    :cond_2
    const-string/jumbo v7, "not_granted"

    .line 50
    :goto_3
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/a;->a(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/sumsub/sentry/u;)V
    .locals 10

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->d()Lcom/sumsub/sentry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sentry/d;->g()Lcom/sumsub/sentry/q;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->p()Lcom/sumsub/sentry/q;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->d()Lcom/sumsub/sentry/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sumsub/sentry/d;->a(Lcom/sumsub/sentry/q;)V

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {v0}, Lcom/sumsub/sentry/q;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "os_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-gt v6, v5, :cond_6

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_2

    :cond_1
    move v8, v5

    .line 12
    :goto_2
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 13
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-nez v7, :cond_4

    if-nez v8, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v5, v4

    .line 14
    invoke-interface {v1, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    const-string/jumbo v1, "os_1"

    .line 17
    :goto_5
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->d()Lcom/sumsub/sentry/d;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final a(Lcom/sumsub/sentry/u;Lcom/sumsub/sentry/a;)V
    .locals 3

    .line 18
    sget-object v0, Lcom/sumsub/sentry/android/b;->a:Lcom/sumsub/sentry/android/b;

    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sentry/android/b;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Lcom/sumsub/sentry/android/b;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sentry/android/c;->a(Lcom/sumsub/sentry/u;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2, v1}, Lcom/sumsub/sentry/android/c;->a(Lcom/sumsub/sentry/a;Landroid/content/pm/PackageInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sumsub/sentry/u;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1, p2}, Lcom/sumsub/sentry/u;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/StatFs;)J
    .locals 2

    .line 34
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/io/File;)Landroid/os/StatFs;
    .locals 14

    .line 35
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 38
    :cond_0
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Not possible to read external files directory"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 39
    :cond_1
    sget-object v8, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "External storage is not mounted or emulated."

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b(Landroid/content/Intent;)Ljava/lang/Float;
    .locals 3

    :try_start_0
    const-string/jumbo v0, "temperature"

    const/4 v1, -0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    int-to-float p1, p1

    const/16 v0, 0xa

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 33
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error getting battery temperature."

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/sumsub/sentry/Device;)V
    .locals 6

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->b()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/sumsub/sentry/android/c;->a(Landroid/content/Intent;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sumsub/sentry/Device;->a(Ljava/lang/Float;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/sumsub/sentry/android/c;->c(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sumsub/sentry/Device;->a(Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/sumsub/sentry/android/c;->b(Landroid/content/Intent;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/Device;->b(Ljava/lang/Float;)V

    .line 13
    :cond_0
    sget-object v0, Lcom/sumsub/sentry/android/ConnectivityChecker;->a:Lcom/sumsub/sentry/android/ConnectivityChecker;

    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sumsub/sentry/android/ConnectivityChecker;->a(Landroid/content/Context;)Lcom/sumsub/sentry/android/ConnectivityChecker$Status;

    move-result-object v1

    sget-object v2, Lcom/sumsub/sentry/android/c$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    :goto_0
    invoke-virtual {p1, v1}, Lcom/sumsub/sentry/Device;->c(Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->n()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sumsub/sentry/Device;->e(Ljava/lang/Long;)V

    .line 19
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sumsub/sentry/Device;->c(Ljava/lang/Long;)V

    .line 20
    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sumsub/sentry/Device;->b(Ljava/lang/Boolean;)V

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/sumsub/sentry/android/c;->e(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sumsub/sentry/Device;->f(Ljava/lang/Long;)V

    .line 24
    invoke-virtual {p0, v2}, Lcom/sumsub/sentry/android/c;->g(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sumsub/sentry/Device;->d(Ljava/lang/Long;)V

    .line 25
    :cond_4
    invoke-virtual {p0, v1}, Lcom/sumsub/sentry/android/c;->b(Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {p0, v1}, Lcom/sumsub/sentry/android/c;->d(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sumsub/sentry/Device;->b(Ljava/lang/Long;)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/sumsub/sentry/android/c;->f(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sumsub/sentry/Device;->a(Ljava/lang/Long;)V

    .line 28
    :cond_5
    invoke-virtual {p1}, Lcom/sumsub/sentry/Device;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 29
    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sumsub/sentry/android/c;->b:Lcom/sumsub/sentry/android/a;

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sentry/android/ConnectivityChecker;->a(Landroid/content/Context;Lcom/sumsub/sentry/android/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/Device;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final b(Lcom/sumsub/sentry/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->z()Lcom/sumsub/sentry/q0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->f()Lcom/sumsub/sentry/q0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/u;->a(Lcom/sumsub/sentry/q0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sentry/q0;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/sumsub/sentry/android/c;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->h()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/sumsub/sentry/q0;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/sumsub/sentry/z;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sentry/z;->Q()Lcom/sumsub/sentry/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sentry/m0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sentry/k0;

    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sentry/k0;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lcom/sumsub/sentry/android/f;->a:Lcom/sumsub/sentry/android/f;

    invoke-virtual {v1, v0}, Lcom/sumsub/sentry/android/f;->a(Lcom/sumsub/sentry/k0;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sentry/k0;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/os/StatFs;)J
    .locals 2

    .line 11
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    const-string/jumbo v0, "plugged"

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error getting device charging state."

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final c()Ljava/util/Date;
    .locals 5

    .line 6
    :try_start_0
    sget-object v0, Lcom/sumsub/sentry/e;->a:Lcom/sumsub/sentry/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sentry/e;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Error getting the device\'s boot time."

    invoke-virtual {v1, v2, v3, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/sumsub/sentry/u;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->d()Lcom/sumsub/sentry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sentry/d;->a()Lcom/sumsub/sentry/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sumsub/sentry/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sumsub/sentry/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sumsub/sentry/android/c;->a(Lcom/sumsub/sentry/a;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sentry/android/c;->a(Lcom/sumsub/sentry/u;Lcom/sumsub/sentry/a;)V

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->d()Lcom/sumsub/sentry/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/d;->a(Lcom/sumsub/sentry/a;)V

    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->c(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->b(Landroid/os/StatFs;)J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error getting total external storage amount."

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/sumsub/sentry/u;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->b(Lcom/sumsub/sentry/u;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->e(Lcom/sumsub/sentry/u;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->a(Lcom/sumsub/sentry/u;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->f(Lcom/sumsub/sentry/u;)V

    return-void
.end method

.method public final e(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->c(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->b(Landroid/os/StatFs;)J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error getting total internal storage amount."

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->e:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final e(Lcom/sumsub/sentry/u;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->d()Lcom/sumsub/sentry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sentry/d;->c()Lcom/sumsub/sentry/Device;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->d()Lcom/sumsub/sentry/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->g()Lcom/sumsub/sentry/Device;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sentry/d;->a(Lcom/sumsub/sentry/Device;)V

    :cond_0
    return-void
.end method

.method public final f()Lcom/sumsub/sentry/q0;
    .locals 8

    .line 5
    new-instance v7, Lcom/sumsub/sentry/q0;

    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sentry/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final f(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->c(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->a(Landroid/os/StatFs;)J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error getting unused external storage amount."

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Lcom/sumsub/sentry/u;)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "sideLoaded"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sentry/u;->u()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error getting side loaded info."

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final g()Lcom/sumsub/sentry/Device;
    .locals 37

    move-object/from16 v1, p0

    .line 1
    new-instance v15, Lcom/sumsub/sentry/Device;

    move-object v2, v15

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sentry/android/c;->i()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sentry/android/c;->l()Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sentry/android/c;->q()Lcom/sumsub/sentry/Device$DeviceOrientation;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v36, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7ffffbc0

    const/16 v35, 0x0

    .line 9
    invoke-direct/range {v2 .. v35}, Lcom/sumsub/sentry/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sumsub/sentry/Device$DeviceOrientation;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v36

    .line 10
    invoke-virtual {v1, v2}, Lcom/sumsub/sentry/android/c;->a(Lcom/sumsub/sentry/Device;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/sumsub/sentry/android/c;->b(Lcom/sumsub/sentry/Device;)V

    .line 12
    :try_start_0
    iget-object v0, v1, Lcom/sumsub/sentry/android/c;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "emulator"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/sumsub/sentry/Device;->d(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    sget-object v3, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static/range {p0 .. p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Error getting emulator."

    invoke-virtual {v3, v4, v5, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sentry/android/c;->j()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sumsub/sentry/Device;->c(Ljava/lang/Integer;)V

    .line 17
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sumsub/sentry/Device;->b(Ljava/lang/Integer;)V

    .line 18
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sumsub/sentry/Device;->c(Ljava/lang/Float;)V

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sumsub/sentry/Device;->a(Ljava/lang/Integer;)V

    .line 20
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sentry/android/c;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sumsub/sentry/Device;->a(Ljava/util/Date;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sentry/android/c;->s()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sumsub/sentry/Device;->e(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lcom/sumsub/sentry/Device;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sentry/android/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sumsub/sentry/Device;->b(Ljava/lang/String;)V

    .line 24
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 25
    invoke-virtual {v2}, Lcom/sumsub/sentry/Device;->y()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 26
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sumsub/sentry/Device;->c(Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-virtual {v2}, Lcom/sumsub/sentry/Device;->A()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 28
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sumsub/sentry/Device;->d(Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public final g(Landroid/os/StatFs;)Ljava/lang/Long;
    .locals 4

    .line 29
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->c(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 30
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/c;->a(Landroid/os/StatFs;)J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error getting unused internal storage amount."

    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/sumsub/sentry/android/e;->a:Lcom/sumsub/sentry/android/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sumsub/sentry/android/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "device_name"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "Unknown"

    .line 17
    :cond_0
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final j()Landroid/util/DisplayMetrics;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string/jumbo v3, "Error getting DisplayMetrics."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final k()[Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lkotlin/text/Regex;

    .line 5
    .line 6
    const-string/jumbo v2, " "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/String;

    .line 23
    .line 24
    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string/jumbo v3, "Error getting device family."

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "os.version"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string/jumbo v2, "/proc/version"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 23
    .line 24
    new-instance v3, Ljava/io/FileReader;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v3

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    .line 49
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string/jumbo v4, "Exception while attempting to read kernel information"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-object v0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final n()Landroid/app/ActivityManager$MemoryInfo;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string/jumbo v2, "activity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    instance-of v2, v1, Landroid/app/ActivityManager;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/app/ActivityManager;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    .line 19
    :goto_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 28
    return-object v2

    .line 29
    .line 30
    :cond_1
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string/jumbo v4, "Error getting MemoryInfo."

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    .line 46
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string/jumbo v4, "Error getting MemoryInfo."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_1
    return-object v0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final o()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public final p()Lcom/sumsub/sentry/q;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/sumsub/sentry/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    const/16 v7, 0x3f

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sentry/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    const-string/jumbo v0, "Android"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Lcom/sumsub/sentry/q;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, Lcom/sumsub/sentry/q;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v0}, Lcom/sumsub/sentry/q;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->e:Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    const-string/jumbo v1, "kernelVersion"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    instance-of v2, v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v9, v0}, Lcom/sumsub/sentry/q;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->e:Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/util/Map;

    .line 67
    .line 68
    const-string/jumbo v2, "rooted"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    move-object v1, v0

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v9, v1}, Lcom/sumsub/sentry/q;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    .line 88
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    const-string/jumbo v3, "Error getting OperatingSystem."

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_3
    :goto_1
    return-object v9
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public final q()Lcom/sumsub/sentry/Device$DeviceOrientation;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/sumsub/sentry/android/d;->a:Lcom/sumsub/sentry/android/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/sumsub/sentry/android/d;->a(I)Lcom/sumsub/sentry/Device$DeviceOrientation;

    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string/jumbo v4, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    move-object v8, v1

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, v8

    .line 43
    .line 44
    :goto_0
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string/jumbo v4, "Error getting device orientation."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_0
    return-object v1
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final r()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/sumsub/sentry/android/b;->a:Lcom/sumsub/sentry/android/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sumsub/sentry/android/b;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const-string/jumbo v2, "isSideLoaded"

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    const-string/jumbo v3, "false"

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v2, "installerStore"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string/jumbo v0, "true"

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :goto_0
    return-object v1

    .line 51
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final s()Ljava/util/TimeZone;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sumsub/sentry/android/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/appcompat/app/b;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/os/j;->a(Landroid/os/LocaleList;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/core/os/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final t()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "mounted"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "mounted_ro"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final u()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->c:Lcom/sumsub/sentry/android/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sumsub/sentry/android/h;->e()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string/jumbo v2, "rooted"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->m()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v2, "kernelVersion"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sentry/android/c;->b:Lcom/sumsub/sentry/android/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sumsub/sentry/android/a;->f()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string/jumbo v2, "emulator"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/c;->r()Ljava/util/Map;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string/jumbo v2, "sideLoaded"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    return-object v0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
