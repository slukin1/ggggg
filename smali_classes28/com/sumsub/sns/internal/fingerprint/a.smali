.class public final Lcom/sumsub/sns/internal/fingerprint/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sumsub/sns/internal/fingerprint/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/internal/fingerprint/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/a;->a:Lcom/sumsub/sns/internal/fingerprint/a;

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
.end method

.method public static final a(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/a;->a:Lcom/sumsub/sns/internal/fingerprint/a;

    invoke-virtual {v0, p0}, Lcom/sumsub/sns/internal/fingerprint/a;->f(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/fingerprint/a;Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/fingerprint/a;->g(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/fingerprint/infoproviders/e;
    .locals 1

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/f;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/f;-><init>()V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;
    .locals 1

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/fingerprint/infoproviders/h;
    .locals 6

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/h;

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/fingerprint/a$a;->a:Lcom/sumsub/sns/internal/fingerprint/a$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    check-cast v5, Landroid/media/MediaCodecList;

    .line 3
    invoke-direct {v0, v5}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/h;-><init>(Landroid/media/MediaCodecList;)V

    return-object v0
.end method

.method public final c()Lcom/sumsub/sns/internal/fingerprint/infoproviders/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/k;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/k;-><init>()V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/n;
    .locals 8

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/n;

    .line 3
    new-instance v1, Lcom/sumsub/sns/internal/fingerprint/a$b;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/fingerprint/a$b;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v5

    :cond_0
    check-cast v1, Landroid/media/RingtoneManager;

    .line 4
    new-instance v6, Lcom/sumsub/sns/internal/fingerprint/a$c;

    invoke-direct {v6, p1}, Lcom/sumsub/sns/internal/fingerprint/a$c;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v6, v4, v5}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v6, v5

    :cond_1
    check-cast v6, Landroid/content/res/AssetManager;

    .line 5
    new-instance v7, Lcom/sumsub/sns/internal/fingerprint/a$d;

    invoke-direct {v7, p1}, Lcom/sumsub/sns/internal/fingerprint/a$d;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v7, v4, v5}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    check-cast v5, Landroid/content/res/Configuration;

    .line 6
    invoke-direct {v0, v1, v6, v5}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/n;-><init>(Landroid/media/RingtoneManager;Landroid/content/res/AssetManager;Landroid/content/res/Configuration;)V

    return-object v0
.end method

.method public final d()Lcom/sumsub/sns/internal/fingerprint/infoproviders/c0;
    .locals 1

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/c0;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/c0;-><init>()V

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/p;
    .locals 7

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/p;

    .line 3
    new-instance v1, Lcom/sumsub/sns/internal/fingerprint/a$e;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/fingerprint/a$e;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v5

    :cond_0
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 4
    new-instance v6, Lcom/sumsub/sns/internal/fingerprint/a$f;

    invoke-direct {v6, p1}, Lcom/sumsub/sns/internal/fingerprint/a$f;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v6, v4, v5}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, p1

    :goto_0
    check-cast v5, Landroid/app/KeyguardManager;

    .line 5
    invoke-direct {v0, v1, v5}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/p;-><init>(Landroid/app/admin/DevicePolicyManager;Landroid/app/KeyguardManager;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/s;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/s;

    .line 3
    .line 4
    new-instance v1, Lcom/sumsub/sns/internal/fingerprint/a$g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/fingerprint/a$g;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, p1, v4}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, p1

    .line 24
    .line 25
    :goto_0
    check-cast v4, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/s;-><init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;)V

    .line 29
    return-object v0
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
.end method

.method public final f(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;

    .line 3
    .line 4
    new-instance v1, Lcom/sumsub/sns/internal/fingerprint/a$h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/fingerprint/a$h;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;-><init>(Lkotlin/jvm/functions/Function0;)V

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

.method public final g(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;
    .locals 16

    .line 1
    .line 2
    new-instance v15, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/fingerprint/a;->c()Lcom/sumsub/sns/internal/fingerprint/infoproviders/k;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/sumsub/sns/internal/fingerprint/a;->j(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/z;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/sumsub/sns/internal/fingerprint/a;->l(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/i0;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lcom/sumsub/sns/internal/fingerprint/a;->i(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/x;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p1}, Lcom/sumsub/sns/internal/fingerprint/a;->b(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/b;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/fingerprint/a;->a()Lcom/sumsub/sns/internal/fingerprint/infoproviders/e;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lcom/sumsub/sns/internal/fingerprint/a;->h(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/u;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/fingerprint/a;->d()Lcom/sumsub/sns/internal/fingerprint/infoproviders/c0;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/fingerprint/a;->b()Lcom/sumsub/sns/internal/fingerprint/infoproviders/h;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lcom/sumsub/sns/internal/fingerprint/a;->d(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/p;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p1}, Lcom/sumsub/sns/internal/fingerprint/a;->k(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/f0;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p1}, Lcom/sumsub/sns/internal/fingerprint/a;->m(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/k0;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p1}, Lcom/sumsub/sns/internal/fingerprint/a;->c(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/n;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p1}, Lcom/sumsub/sns/internal/fingerprint/a;->e(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/s;

    .line 58
    move-result-object v14

    .line 59
    move-object v0, v15

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v14}, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;-><init>(Lcom/sumsub/sns/internal/fingerprint/infoproviders/j;Lcom/sumsub/sns/internal/fingerprint/infoproviders/z;Lcom/sumsub/sns/internal/fingerprint/infoproviders/h0;Lcom/sumsub/sns/internal/fingerprint/infoproviders/w;Lcom/sumsub/sns/internal/fingerprint/infoproviders/a;Lcom/sumsub/sns/internal/fingerprint/infoproviders/e;Lcom/sumsub/sns/internal/fingerprint/infoproviders/t;Lcom/sumsub/sns/internal/fingerprint/infoproviders/b0;Lcom/sumsub/sns/internal/fingerprint/infoproviders/g;Lcom/sumsub/sns/internal/fingerprint/infoproviders/o;Lcom/sumsub/sns/internal/fingerprint/infoproviders/e0;Lcom/sumsub/sns/internal/fingerprint/infoproviders/j0;Lcom/sumsub/sns/internal/fingerprint/infoproviders/m;Lcom/sumsub/sns/internal/fingerprint/infoproviders/r;)V

    .line 63
    return-object v15
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
.end method

.method public final h(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/u;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/u;

    .line 3
    .line 4
    new-instance v1, Lcom/sumsub/sns/internal/fingerprint/a$i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/fingerprint/a$i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, p1, v4}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, p1

    .line 24
    .line 25
    :goto_0
    check-cast v4, Landroid/app/ActivityManager;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/u;-><init>(Landroid/app/ActivityManager;)V

    .line 29
    return-object v0
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
.end method

.method public final i(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/x;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/x;

    .line 3
    .line 4
    new-instance v1, Lcom/sumsub/sns/internal/fingerprint/a$j;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/fingerprint/a$j;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, p1, v4}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, p1

    .line 24
    .line 25
    :goto_0
    check-cast v4, Landroid/hardware/input/InputManager;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/x;-><init>(Landroid/hardware/input/InputManager;)V

    .line 29
    return-object v0
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
.end method

.method public final j(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/z;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/a0;

    .line 3
    .line 4
    new-instance v1, Lcom/sumsub/sns/internal/fingerprint/a$k;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/fingerprint/a$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, v4, v5}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    move-object v1, v5

    .line 23
    .line 24
    :cond_0
    check-cast v1, Landroid/app/ActivityManager;

    .line 25
    .line 26
    sget-object v6, Lcom/sumsub/sns/internal/fingerprint/a$l;->a:Lcom/sumsub/sns/internal/fingerprint/a$l;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v6, v4, v5}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    move-object v6, v5

    .line 38
    .line 39
    :cond_1
    check-cast v6, Landroid/os/StatFs;

    .line 40
    .line 41
    new-instance v7, Lcom/sumsub/sns/internal/fingerprint/a$m;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, p1}, Lcom/sumsub/sns/internal/fingerprint/a$m;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v7, v4, v5}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v5, p1

    .line 57
    .line 58
    :goto_0
    check-cast v5, Landroid/os/StatFs;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v6, v5}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/a0;-><init>(Landroid/app/ActivityManager;Landroid/os/StatFs;Landroid/os/StatFs;)V

    .line 62
    return-object v0
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
.end method

.method public final k(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/f0;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/f0;

    .line 3
    .line 4
    new-instance v1, Lcom/sumsub/sns/internal/fingerprint/a$n;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/fingerprint/a$n;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, p1, v4}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, p1

    .line 24
    .line 25
    :goto_0
    check-cast v4, Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/f0;-><init>(Landroid/content/pm/PackageManager;)V

    .line 29
    return-object v0
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
.end method

.method public final l(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/i0;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/i0;

    .line 3
    .line 4
    new-instance v1, Lcom/sumsub/sns/internal/fingerprint/a$o;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/fingerprint/a$o;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, p1, v4}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, p1

    .line 24
    .line 25
    :goto_0
    check-cast v4, Landroid/hardware/SensorManager;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/i0;-><init>(Landroid/hardware/SensorManager;)V

    .line 29
    return-object v0
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
.end method

.method public final m(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/infoproviders/k0;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/infoproviders/k0;

    .line 3
    .line 4
    new-instance v1, Lcom/sumsub/sns/internal/fingerprint/a$p;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/sumsub/sns/internal/fingerprint/a$p;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, p1, v4}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/safe/c;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, p1

    .line 24
    .line 25
    :goto_0
    check-cast v4, Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Lcom/sumsub/sns/internal/fingerprint/infoproviders/k0;-><init>(Landroid/content/ContentResolver;)V

    .line 29
    return-object v0
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
.end method
