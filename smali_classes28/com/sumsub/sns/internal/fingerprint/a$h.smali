.class public final Lcom/sumsub/sns/internal/fingerprint/a$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/fingerprint/a;->f(Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sumsub/sns/internal/fingerprint/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/fingerprint/a$h;->a:Landroid/content/Context;

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
.method public final a()Lcom/sumsub/sns/internal/fingerprint/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/b;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/fingerprint/a;->a:Lcom/sumsub/sns/internal/fingerprint/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sumsub/sns/internal/fingerprint/a$h;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/fingerprint/a;->a(Lcom/sumsub/sns/internal/fingerprint/a;Landroid/content/Context;)Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/fingerprint/b;-><init>(Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/x;)V

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/fingerprint/a$h;->a()Lcom/sumsub/sns/internal/fingerprint/b;

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
