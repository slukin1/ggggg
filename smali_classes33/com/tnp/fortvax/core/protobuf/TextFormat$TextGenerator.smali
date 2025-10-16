.class final Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextGenerator"
.end annotation


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Z

.field public d:Z


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->d:Z

    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->a:Ljava/lang/Appendable;

    .line 6
    iput-boolean p2, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;ZLcom/tnp/fortvax/core/protobuf/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;Z)V

    return-void
.end method


# virtual methods
.method public eol()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->a:Ljava/lang/Appendable;

    .line 7
    .line 8
    const-string/jumbo v1, "\n"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->d:Z

    .line 15
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public indent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->b:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "  "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public outdent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->b:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->b:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo v1, " Outdent() without matching Indent()."

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public print(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->a:Ljava/lang/Appendable;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, " "

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->b:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$TextGenerator;->a:Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
