.class public final Lcom/sumsub/sentry/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sentry/b;
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
    invoke-direct {p0}, Lcom/sumsub/sentry/b$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sentry/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/sumsub/sentry/b;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sentry/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sumsub/sentry/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sumsub/sentry/b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget-object v6, Lcom/sumsub/sentry/SentryLevel;->DEBUG:Lcom/sumsub/sentry/SentryLevel;

    .line 8
    new-instance v9, Lcom/sumsub/sentry/b;

    const/4 v1, 0x0

    const-string/jumbo v3, "debug"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x19

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sentry/b;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sumsub/sentry/SentryLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sentry/b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v9, Lcom/sumsub/sentry/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "http"

    const/4 v4, 0x0

    const-string/jumbo v5, "http"

    const/4 v6, 0x0

    const/16 v7, 0x2b

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sentry/b;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sumsub/sentry/SentryLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v9}, Lcom/sumsub/sentry/b;->c()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v9}, Lcom/sumsub/sentry/b;->c()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "method"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sumsub/sentry/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sentry/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sentry/b;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sentry/b;->c()Ljava/util/Map;

    move-result-object p2

    const-string/jumbo v0, "status_code"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sentry/b;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sentry/b$b;->a(Lcom/sumsub/sentry/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/sumsub/sentry/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sumsub/sentry/b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sumsub/sentry/b;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    new-instance v9, Lcom/sumsub/sentry/b;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ui."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    sget-object v6, Lcom/sumsub/sentry/SentryLevel;->INFO:Lcom/sumsub/sentry/SentryLevel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "user"

    const/4 v4, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v0, v9

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sentry/b;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sumsub/sentry/SentryLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {v9}, Lcom/sumsub/sentry/b;->c()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "view.id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {v9}, Lcom/sumsub/sentry/b;->c()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "view.class"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 20
    invoke-virtual {v9}, Lcom/sumsub/sentry/b;->c()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v9
.end method

.method public final b(Ljava/lang/String;)Lcom/sumsub/sentry/b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget-object v6, Lcom/sumsub/sentry/SentryLevel;->ERROR:Lcom/sumsub/sentry/SentryLevel;

    .line 5
    new-instance v9, Lcom/sumsub/sentry/b;

    const/4 v1, 0x0

    const-string/jumbo v3, "error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x19

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sentry/b;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sumsub/sentry/SentryLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sentry/b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/sumsub/sentry/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "navigation"

    const/4 v4, 0x0

    const-string/jumbo v5, "navigation"

    const/4 v6, 0x0

    const/16 v7, 0x2b

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sentry/b;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sumsub/sentry/SentryLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {v9}, Lcom/sumsub/sentry/b;->c()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "from"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v9}, Lcom/sumsub/sentry/b;->c()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "to"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9
.end method

.method public final c(Ljava/lang/String;)Lcom/sumsub/sentry/b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v6, Lcom/sumsub/sentry/SentryLevel;->INFO:Lcom/sumsub/sentry/SentryLevel;

    .line 2
    new-instance v9, Lcom/sumsub/sentry/b;

    const/4 v1, 0x0

    const-string/jumbo v3, "info"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x19

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sentry/b;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sumsub/sentry/SentryLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sentry/b;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ui."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4
    new-instance p1, Lcom/sumsub/sentry/b;

    const/4 v3, 0x0

    const-string/jumbo v5, "default"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x29

    const/4 v10, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/sumsub/sentry/b;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sumsub/sentry/SentryLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/sumsub/sentry/b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/sumsub/sentry/b;

    const/4 v1, 0x0

    const-string/jumbo v3, "query"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x39

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sentry/b;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sumsub/sentry/SentryLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sentry/b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v9, Lcom/sumsub/sentry/b;

    const/4 v1, 0x0

    const-string/jumbo v3, "user"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x29

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sentry/b;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sumsub/sentry/SentryLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final e(Ljava/lang/String;)Lcom/sumsub/sentry/b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/sumsub/sentry/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v3, "default"

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    const-string/jumbo v5, "sentry.transaction"

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    const/16 v7, 0x29

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sentry/b;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sumsub/sentry/SentryLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-object v9
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

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/sumsub/sentry/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sentry/b$a;->a:Lcom/sumsub/sentry/b$a;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
