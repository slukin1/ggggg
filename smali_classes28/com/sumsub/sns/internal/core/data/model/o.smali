.class public abstract Lcom/sumsub/sns/internal/core/data/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/data/model/o$a;,
        Lcom/sumsub/sns/internal/core/data/model/o$f;,
        Lcom/sumsub/sns/internal/core/data/model/o$k;,
        Lcom/sumsub/sns/internal/core/data/model/o$m;,
        Lcom/sumsub/sns/internal/core/data/model/o$l;,
        Lcom/sumsub/sns/internal/core/data/model/o$j;,
        Lcom/sumsub/sns/internal/core/data/model/o$h;,
        Lcom/sumsub/sns/internal/core/data/model/o$d;,
        Lcom/sumsub/sns/internal/core/data/model/o$g;,
        Lcom/sumsub/sns/internal/core/data/model/o$i;,
        Lcom/sumsub/sns/internal/core/data/model/o$c;,
        Lcom/sumsub/sns/internal/core/data/model/o$b;,
        Lcom/sumsub/sns/internal/core/data/model/o$e;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/sumsub/sns/internal/core/data/model/o$e$a;
.end annotation


# static fields
.field public static final Companion:Lcom/sumsub/sns/internal/core/data/model/o$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = ":"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "min_value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "android_tetxt_cap_words"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "email"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/o$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/data/model/o$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/o;->Companion:Lcom/sumsub/sns/internal/core/data/model/o$e;

    .line 9
    return-void
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/core/data/model/o;-><init>()V

    return-void
.end method
