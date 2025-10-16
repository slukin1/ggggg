.class public Lorg/commonmark/renderer/html/HtmlWriter;
.super Ljava/lang/Object;
.source "HtmlWriter.java"


# static fields
.field private static final NO_ATTRIBUTES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buffer:Ljava/lang/Appendable;

.field private lastChar:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lorg/commonmark/renderer/html/HtmlWriter;->NO_ATTRIBUTES:Ljava/util/Map;

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
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-char v0, p0, Lorg/commonmark/renderer/html/HtmlWriter;->lastChar:C

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lorg/commonmark/renderer/html/HtmlWriter;->buffer:Ljava/lang/Appendable;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string/jumbo v0, "out must not be null"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method protected append(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlWriter;->buffer:Ljava/lang/Appendable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result p1

    .line 18
    .line 19
    iput-char p1, p0, Lorg/commonmark/renderer/html/HtmlWriter;->lastChar:C

    .line 20
    :cond_0
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0
.end method

.method public line()V
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lorg/commonmark/renderer/html/HtmlWriter;->lastChar:C

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "\n"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public raw(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

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

.method public tag(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/commonmark/renderer/html/HtmlWriter;->NO_ATTRIBUTES:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public tag(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public tag(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "<"

    .line 3
    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    const-string/jumbo v0, " "

    .line 7
    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    const-string/jumbo v0, "=\""

    .line 9
    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lorg/commonmark/internal/util/Escaping;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    const-string/jumbo p2, "\""

    .line 11
    invoke-virtual {p0, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo p1, " /"

    .line 12
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo p1, ">"

    .line 13
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/commonmark/internal/util/Escaping;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
