.class public abstract Lcom/sumsub/sns/presentation/screen/b$d;
.super Lcom/sumsub/sns/presentation/screen/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/presentation/screen/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/presentation/screen/b$d$o;,
        Lcom/sumsub/sns/presentation/screen/b$d$i;,
        Lcom/sumsub/sns/presentation/screen/b$d$l;,
        Lcom/sumsub/sns/presentation/screen/b$d$j;,
        Lcom/sumsub/sns/presentation/screen/b$d$k;,
        Lcom/sumsub/sns/presentation/screen/b$d$m;,
        Lcom/sumsub/sns/presentation/screen/b$d$b;,
        Lcom/sumsub/sns/presentation/screen/b$d$g;,
        Lcom/sumsub/sns/presentation/screen/b$d$d;,
        Lcom/sumsub/sns/presentation/screen/b$d$e;,
        Lcom/sumsub/sns/presentation/screen/b$d$n;,
        Lcom/sumsub/sns/presentation/screen/b$d$c;,
        Lcom/sumsub/sns/presentation/screen/b$d$h;,
        Lcom/sumsub/sns/presentation/screen/b$d$f;,
        Lcom/sumsub/sns/presentation/screen/b$d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sumsub/sns/internal/core/domain/model/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/model/c;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/presentation/screen/b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/b$d;->a:Lcom/sumsub/sns/internal/core/domain/model/c;

    .line 5
    iput-boolean p2, p0, Lcom/sumsub/sns/presentation/screen/b$d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/core/domain/model/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/sumsub/sns/presentation/screen/b$d;-><init>(Lcom/sumsub/sns/internal/core/domain/model/c;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/core/domain/model/c;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/b$d;-><init>(Lcom/sumsub/sns/internal/core/domain/model/c;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sumsub/sns/internal/core/domain/model/c;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/domain/model/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/b$d;->a:Lcom/sumsub/sns/internal/core/domain/model/c;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/presentation/screen/b$d;->b:Z

    return v0
.end method

.method public b()Lcom/sumsub/sns/internal/core/domain/model/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/b$d;->a:Lcom/sumsub/sns/internal/core/domain/model/c;

    .line 3
    return-object v0
    .line 4
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

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/sumsub/sns/presentation/screen/b$d$h;

    .line 3
    return v0
    .line 4
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
