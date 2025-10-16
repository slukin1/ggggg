.class public Lorg/commonmark/renderer/text/TextContentWriter;
.super Ljava/lang/Object;
.source "TextContentWriter.java"


# instance fields
.field private final buffer:Ljava/lang/Appendable;

.field private lastChar:C


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/commonmark/renderer/text/TextContentWriter;->buffer:Ljava/lang/Appendable;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private append(C)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentWriter;->buffer:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iput-char p1, p0, Lorg/commonmark/renderer/text/TextContentWriter;->lastChar:C

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private append(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentWriter;->buffer:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lorg/commonmark/renderer/text/TextContentWriter;->lastChar:C

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public colon()V
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lorg/commonmark/renderer/text/TextContentWriter;->lastChar:C

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x3a

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->append(C)V

    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public line()V
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lorg/commonmark/renderer/text/TextContentWriter;->lastChar:C

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
    .line 11
    invoke-direct {p0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->append(C)V

    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public whitespace()V
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lorg/commonmark/renderer/text/TextContentWriter;->lastChar:C

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->append(C)V

    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public write(C)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->append(C)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->append(Ljava/lang/String;)V

    return-void
.end method

.method public writeStripped(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "[\\r\\n\\s]+"

    .line 3
    .line 4
    const-string/jumbo v1, " "

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->append(Ljava/lang/String;)V

    .line 12
    return-void
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
