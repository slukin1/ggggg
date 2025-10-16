.class public final Lcom/sumsub/sns/internal/core/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/a;-><init>(Ljava/lang/ref/WeakReference;Lcom/sumsub/sns/internal/core/common/SNSSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sumsub/sns/internal/core/data/source/analythic/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/core/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/a$b;->a:Lcom/sumsub/sns/internal/core/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/core/data/source/analythic/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/log/cacher/e;

    .line 3
    .line 4
    new-instance v1, Lcom/sumsub/sns/internal/core/analytics/k;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/a$b;->a:Lcom/sumsub/sns/internal/core/a;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/sumsub/sns/internal/core/a;->a(Lcom/sumsub/sns/internal/core/a;)Lcom/sumsub/sns/internal/core/data/source/analythic/b;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Lcom/sumsub/sns/internal/core/a$b$a;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/sumsub/sns/internal/core/a$b;->a:Lcom/sumsub/sns/internal/core/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Lcom/sumsub/sns/internal/core/a$b$a;-><init>(Lcom/sumsub/sns/internal/core/a;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/sumsub/sns/internal/core/analytics/k;-><init>(Lcom/sumsub/sns/internal/core/data/source/analythic/b;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/a$b;->a:Lcom/sumsub/sns/internal/core/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/a;->i()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/log/cacher/e;-><init>(Lcom/sumsub/sns/internal/log/cacher/a;Ljava/io/File;)V

    .line 34
    .line 35
    const-string/jumbo v1, "_AnalyticsRepository"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/log/cacher/e;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object v1, Lcom/sumsub/sns/internal/log/cacher/d;->a:Lcom/sumsub/sns/internal/log/cacher/d;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/log/cacher/d;->a(Lcom/sumsub/sns/internal/log/cacher/b;)Z

    .line 44
    .line 45
    new-instance v1, Lcom/sumsub/sns/internal/core/data/source/analythic/a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/sumsub/sns/internal/core/data/source/analythic/a;-><init>(Lcom/sumsub/sns/internal/log/cacher/e;)V

    .line 49
    return-object v1
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
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/a$b;->a()Lcom/sumsub/sns/internal/core/data/source/analythic/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
