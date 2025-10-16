.class public final Lcom/sumsub/sns/internal/ml/badphotos/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/ml/badphotos/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/sumsub/sns/internal/ml/badphotos/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/DocumentType;)Lcom/sumsub/sns/internal/ml/core/d;
    .locals 10
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
    .param p4    # Lcom/sumsub/sns/internal/core/data/model/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/OkHttpClient;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/data/model/DocumentType;",
            ")",
            "Lcom/sumsub/sns/internal/ml/core/d<",
            "Landroid/graphics/Bitmap;",
            "Lcom/sumsub/sns/internal/ml/badphotos/models/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/sumsub/sns/internal/ml/badphotos/b;->i:Lcom/sumsub/sns/internal/ml/badphotos/b$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/badphotos/b$a;->a()Lcom/sumsub/sns/internal/ml/badphotos/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/badphotos/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/badphotos/b;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p4}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p4, v1, :cond_0

    .line 5
    new-instance p4, Lcom/sumsub/sns/internal/ml/badphotos/a;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "resources/embeddedModels/"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/badphotos/b;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/badphotos/b;->l()J

    move-result-wide v6

    .line 8
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/badphotos/b;->p()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/badphotos/b;->i()Z

    move-result v9

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    .line 10
    invoke-direct/range {v2 .. v9}, Lcom/sumsub/sns/internal/ml/badphotos/a;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;JLjava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/sumsub/sns/internal/ml/badphotos/a;->l()Lcom/sumsub/sns/internal/ml/badphotos/a$a;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo p3, "BadPhotosDetector"

    const-string/jumbo p4, "Can\'t create instance. Using dummy detector."

    invoke-static {p2, p3, p4, p1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {}, Lcom/sumsub/sns/internal/ml/badphotos/a;->l()Lcom/sumsub/sns/internal/ml/badphotos/a$a;

    move-result-object p4

    :goto_0
    return-object p4
.end method

.method public final a(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sumsub/sns/internal/ml/core/d;
    .locals 9
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/OkHttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/sumsub/sns/internal/ml/core/d<",
            "Landroid/graphics/Bitmap;",
            "Lcom/sumsub/sns/internal/ml/badphotos/models/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    new-instance v8, Lcom/sumsub/sns/internal/ml/badphotos/a;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "resources/embeddedModels/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move v7, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/sumsub/sns/internal/ml/badphotos/a;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;JLjava/lang/String;Z)V

    return-object v8
.end method
