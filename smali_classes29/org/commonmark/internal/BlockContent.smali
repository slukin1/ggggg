.class Lorg/commonmark/internal/BlockContent;
.super Ljava/lang/Object;
.source "BlockContent.java"


# instance fields
.field private lineCount:I

.field private final sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/commonmark/internal/BlockContent;->lineCount:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/BlockContent;->sb:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/commonmark/internal/BlockContent;->lineCount:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/commonmark/internal/BlockContent;->sb:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/BlockContent;->lineCount:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/commonmark/internal/BlockContent;->sb:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/BlockContent;->sb:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget p1, p0, Lorg/commonmark/internal/BlockContent;->lineCount:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lorg/commonmark/internal/BlockContent;->lineCount:I

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/BlockContent;->sb:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
