.class public abstract Lcom/sumsub/sns/presentation/screen/preview/a;
.super Lcom/sumsub/sns/presentation/screen/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/sumsub/sns/internal/presentation/screen/preview/a$d;",
        "VM:",
        "Lcom/sumsub/sns/internal/presentation/screen/preview/a<",
        "TS;>;>",
        "Lcom/sumsub/sns/presentation/screen/g<",
        "TS;TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0015\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/preview/a;",
        "Lcom/sumsub/sns/internal/presentation/screen/preview/a$d;",
        "S",
        "Lcom/sumsub/sns/internal/presentation/screen/preview/a;",
        "VM",
        "Lcom/sumsub/sns/presentation/screen/g;",
        "Lcom/sumsub/sns/core/presentation/base/a$j;",
        "event",
        "",
        "handleEvent",
        "<init>",
        "()V",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/presentation/screen/g;-><init>()V

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


# virtual methods
.method public handleEvent(Lcom/sumsub/sns/core/presentation/base/a$j;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/presentation/base/a$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sumsub/sns/internal/presentation/screen/preview/a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getAppListener()Lcom/sumsub/sns/internal/core/common/k0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/sumsub/sns/internal/presentation/screen/preview/a$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/a$b;->b()Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/core/common/k0;->a(Lcom/sumsub/sns/internal/core/data/model/DocumentType;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/b;->handleEvent(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 28
    :cond_1
    :goto_0
    return-void
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
.end method
