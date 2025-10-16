.class public final Lcom/sumsub/sns/presentation/screen/verification/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/presentation/base/adapter/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/verification/a;->a(Lcom/sumsub/sns/internal/presentation/screen/verification/d;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/presentation/screen/verification/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/presentation/screen/verification/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/verification/a$c;->a:Lcom/sumsub/sns/presentation/screen/verification/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
    .line 22
    .line 23
.end method


# virtual methods
.method public a(Lcom/sumsub/sns/internal/core/data/model/Document;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/verification/a$c;->a:Lcom/sumsub/sns/presentation/screen/verification/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/verification/a;->n()Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->a(Lcom/sumsub/sns/internal/core/data/model/Document;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/verification/a$c;->a:Lcom/sumsub/sns/presentation/screen/verification/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/verification/a;->n()Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
