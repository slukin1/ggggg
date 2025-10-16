.class public final Lcom/sumsub/sns/internal/ml/badphotos/a;
.super Lcom/sumsub/sns/internal/ml/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/ml/badphotos/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/ml/core/b<",
        "Landroid/graphics/Bitmap;",
        "Lcom/sumsub/sns/internal/ml/badphotos/models/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lcom/sumsub/sns/internal/ml/badphotos/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I = 0x200

.field public static final s:Lcom/sumsub/sns/internal/ml/badphotos/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:J

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:[[[[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/sumsub/sns/internal/ml/core/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/ml/badphotos/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/ml/badphotos/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/ml/badphotos/a;->q:Lcom/sumsub/sns/internal/ml/badphotos/a$b;

    .line 9
    .line 10
    new-instance v0, Lcom/sumsub/sns/internal/ml/badphotos/a$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sumsub/sns/internal/ml/badphotos/a$a;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/sumsub/sns/internal/ml/badphotos/a;->s:Lcom/sumsub/sns/internal/ml/badphotos/a$a;

    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/ml/core/b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/badphotos/a;->i:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/ml/badphotos/a;->j:Lokhttp3/OkHttpClient;

    .line 5
    iput-object p3, p0, Lcom/sumsub/sns/internal/ml/badphotos/a;->k:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/sumsub/sns/internal/ml/badphotos/a;->l:J

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/internal/ml/badphotos/a;->m:Ljava/lang/String;

    const/4 p4, 0x1

    new-array p5, p4, [[[[F

    const/4 p6, 0x2

    new-array p6, p6, [[[F

    new-array v0, p4, [[F

    new-array v1, p4, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    aput-object v1, v0, v2

    aput-object v0, p6, v2

    new-array v0, p4, [[F

    new-array v1, p4, [F

    aput v3, v1, v2

    aput-object v1, v0, v2

    aput-object v0, p6, p4

    aput-object p6, p5, v2

    .line 8
    iput-object p5, p0, Lcom/sumsub/sns/internal/ml/badphotos/a;->n:[[[[F

    .line 9
    new-instance p4, Lcom/sumsub/sns/internal/ml/core/a$c;

    invoke-direct {p4, p1, p2, p3, p7}, Lcom/sumsub/sns/internal/ml/core/a$c;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;Z)V

    iput-object p4, p0, Lcom/sumsub/sns/internal/ml/badphotos/a;->o:Lcom/sumsub/sns/internal/ml/core/a;

    const-string/jumbo p1, "Unsatisfactory photos detector"

    .line 10
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/badphotos/a;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/sumsub/sns/internal/ml/badphotos/a;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic l()Lcom/sumsub/sns/internal/ml/badphotos/a$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/ml/badphotos/a;->s:Lcom/sumsub/sns/internal/ml/badphotos/a$a;

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


# virtual methods
.method public a(Landroid/graphics/Bitmap;J)Lcom/sumsub/sns/internal/ml/badphotos/models/a;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    new-instance p1, Lcom/sumsub/sns/internal/ml/badphotos/models/a;

    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/a;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/a;->n:[[[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    aget-object v1, v1, v2

    aget v1, v1, v2

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/sumsub/sns/internal/ml/badphotos/models/a;-><init>(Ljava/lang/String;FJ)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/ml/badphotos/a;->a(Landroid/graphics/Bitmap;J)Lcom/sumsub/sns/internal/ml/badphotos/models/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)[Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;

    new-instance v1, Lcom/sumsub/sns/internal/ml/core/pipeline/c;

    const/16 v2, 0x200

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/sumsub/sns/internal/ml/core/pipeline/c;-><init>(IIZZ)V

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;-><init>(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;)V

    .line 4
    new-instance v1, Lcom/sumsub/sns/internal/ml/core/pipeline/a;

    invoke-direct {v1}, Lcom/sumsub/sns/internal/ml/core/pipeline/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;->a(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;)Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/sumsub/sns/internal/ml/badphotos/pipeline/a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/badphotos/a;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/ml/badphotos/pipeline/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;->a(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;)Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/ml/core/buffer/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/core/buffer/a;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, v1, v4

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/badphotos/a;->a(Landroid/graphics/Bitmap;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/a;->l:J

    .line 3
    return-wide v0
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

.method public e()Lcom/sumsub/sns/internal/ml/core/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/a;->o:Lcom/sumsub/sns/internal/ml/core/a;

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

.method public g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/badphotos/a;->n:[[[[F

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/a;->p:Ljava/lang/String;

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

.method public final m()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/a;->i:Landroid/content/Context;

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

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/a;->m:Ljava/lang/String;

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

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/a;->k:Ljava/lang/String;

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

.method public final p()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/a;->j:Lokhttp3/OkHttpClient;

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
