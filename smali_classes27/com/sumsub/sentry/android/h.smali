.class public final Lcom/sumsub/sentry/android/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/android/h$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/sumsub/sentry/android/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sentry/android/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/Runtime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sentry/android/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sentry/android/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sentry/android/h;->f:Lcom/sumsub/sentry/android/h$a;

    .line 9
    .line 10
    const-string/jumbo v0, "UTF-8"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/sumsub/sentry/android/h;->g:Ljava/nio/charset/Charset;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sentry/android/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runtime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sentry/android/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sentry/android/h;->b:Lcom/sumsub/sentry/android/a;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sentry/android/h;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sentry/android/h;->d:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sentry/android/h;->e:Ljava/lang/Runtime;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/sumsub/sentry/android/a;

    invoke-direct {v0}, Lcom/sumsub/sentry/android/a;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    const-string/jumbo v2, "/system/app/Superuser.apk"

    const-string/jumbo v3, "/sbin/su"

    const-string/jumbo v4, "/system/bin/su"

    const-string/jumbo v5, "/system/xbin/su"

    const-string/jumbo v6, "/data/local/xbin/su"

    const-string/jumbo v7, "/data/local/bin/su"

    const-string/jumbo v8, "/system/sd/xbin/su"

    const-string/jumbo v9, "/system/bin/failsafe/su"

    const-string/jumbo v10, "/data/local/su"

    const-string/jumbo v11, "/su/bin/su"

    const-string/jumbo v12, "/su/bin"

    const-string/jumbo v13, "/system/xbin/daemonsu"

    .line 8
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_2

    const-string/jumbo v3, "com.devadvance.rootcloak"

    const-string/jumbo v4, "com.devadvance.rootcloakplus"

    const-string/jumbo v5, "com.koushikdutta.superuser"

    const-string/jumbo v6, "com.thirdparty.superuser"

    const-string/jumbo v7, "eu.chainfire.supersu"

    const-string/jumbo v8, "com.noshufou.android.su"

    .line 9
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p5

    :goto_3
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    .line 11
    invoke-direct/range {p2 .. p7}, Lcom/sumsub/sentry/android/h;-><init>(Landroid/content/Context;Lcom/sumsub/sentry/android/a;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/android/h;->c:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 19
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    return v5

    .line 23
    :catch_0
    move-exception v6

    .line 24
    .line 25
    sget-object v7, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 32
    .line 33
    new-array v9, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v9, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string/jumbo v5, "Error when trying to check if root file %s exists."

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8, v4, v6}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v2
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

.method public final b()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/android/h;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sumsub/sentry/android/h;->d:[Ljava/lang/String;

    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    .line 24
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
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

.method public final c()Z
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "/system/xbin/which"

    .line 3
    .line 4
    const-string/jumbo v1, "su"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/sumsub/sentry/android/h;->e:Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 19
    .line 20
    new-instance v4, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    sget-object v6, Lcom/sumsub/sentry/android/h;->g:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_3
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 48
    return v4

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :catchall_1
    move-exception v4

    .line 52
    .line 53
    .line 54
    :try_start_5
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    :catchall_2
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    nop

    .line 59
    move-object v2, v0

    .line 60
    goto :goto_2

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    move-object v7, v2

    .line 63
    move-object v2, v0

    .line 64
    move-object v0, v7

    .line 65
    .line 66
    :goto_1
    :try_start_6
    sget-object v3, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    const-string/jumbo v5, "Error when trying to check if SU exists."

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v5, v2}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    goto :goto_3

    .line 79
    :catchall_4
    move-exception v1

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 85
    :cond_1
    throw v1

    .line 86
    :catch_1
    nop

    .line 87
    .line 88
    :goto_2
    if-eqz v2, :cond_2

    .line 89
    move-object v0, v2

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 93
    :cond_2
    return v1
    .line 94
.end method

.method public final d()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sentry/android/h;->b:Lcom/sumsub/sentry/android/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sentry/android/a;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    const-string/jumbo v4, "test-keys"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/h;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/h;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/h;->c()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sumsub/sentry/android/h;->b()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
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
