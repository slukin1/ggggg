.class public final Lcom/sumsub/sns/internal/core/a$i;
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
        "Lcom/sumsub/sns/internal/core/data/source/dynamic/c;",
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
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/a$i;->a:Lcom/sumsub/sns/internal/core/a;

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
.method public final a()Lcom/sumsub/sns/internal/core/data/source/dynamic/c;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v10, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/a$i;->a:Lcom/sumsub/sns/internal/core/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/a;->B()Lcom/sumsub/sns/internal/core/data/source/settings/b;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/a$i;->a:Lcom/sumsub/sns/internal/core/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/a;->e()Lcom/sumsub/sns/internal/core/data/source/applicant/a;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/a$i;->a:Lcom/sumsub/sns/internal/core/a;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/a;->c(Lcom/sumsub/sns/internal/core/a;)Lcom/sumsub/sns/internal/core/data/source/common/b;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/a$i;->a:Lcom/sumsub/sns/internal/core/a;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/a;->f(Lcom/sumsub/sns/internal/core/a;)Lkotlinx/coroutines/CoroutineScope;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/a$i;->a:Lcom/sumsub/sns/internal/core/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/a;->C()Lcom/sumsub/sns/internal/core/b;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/a$i;->a:Lcom/sumsub/sns/internal/core/a;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/a;->g(Lcom/sumsub/sns/internal/core/a;)Lcom/sumsub/sns/internal/core/a$t;

    .line 38
    move-result-object v7

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    const/16 v8, 0x10

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v0, v10

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;-><init>(Lcom/sumsub/sns/internal/core/data/source/settings/b;Lcom/sumsub/sns/internal/core/data/source/applicant/a;Lcom/sumsub/sns/internal/core/data/source/common/b;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/sumsub/sns/internal/core/b;Lcom/sumsub/sns/internal/core/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    return-object v10
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
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/a$i;->a()Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

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
