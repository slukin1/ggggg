.class public final Lcom/sumsub/sns/internal/core/data/source/dynamic/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/data/source/dynamic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/sumsub/sns/internal/core/data/source/dynamic/d$c;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/sumsub/sns/internal/core/data/source/dynamic/d$c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$c;

    invoke-direct {v0, p2, p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$c;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/sumsub/sns/internal/core/data/source/dynamic/d$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/sumsub/sns/internal/core/data/source/dynamic/d$d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$d;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d$d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
