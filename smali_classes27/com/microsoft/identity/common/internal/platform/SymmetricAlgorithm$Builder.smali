.class public Lcom/microsoft/identity/common/internal/platform/SymmetricAlgorithm$Builder;
.super Ljava/lang/Object;
.source "SymmetricAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/platform/SymmetricAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static of(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/SymmetricAlgorithm;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/identity/common/internal/platform/SymmetricAlgorithm$Builder$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/internal/platform/SymmetricAlgorithm$Builder$1;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string/jumbo v0, "name is marked non-null but is null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
