.class Lorg/bson/json/JsonStringBuffer;
.super Ljava/lang/Object;
.source "JsonStringBuffer.java"

# interfaces
.implements Lorg/bson/json/JsonBuffer;


# instance fields
.field private final buffer:Ljava/lang/String;

.field private eof:Z

.field private position:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bson/json/JsonStringBuffer;->buffer:Ljava/lang/String;

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


# virtual methods
.method public discard(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/json/JsonStringBuffer;->position:I

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
.end method

.method public mark()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/json/JsonStringBuffer;->position:I

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
.end method

.method public read()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bson/json/JsonStringBuffer;->eof:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/bson/json/JsonStringBuffer;->position:I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bson/json/JsonStringBuffer;->buffer:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/bson/json/JsonStringBuffer;->eof:Z

    .line 18
    const/4 v0, -0x1

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/bson/json/JsonStringBuffer;->buffer:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p0, Lorg/bson/json/JsonStringBuffer;->position:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lorg/bson/json/JsonStringBuffer;->position:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 35
    .line 36
    const-string/jumbo v1, "Trying to read past EOF."

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
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

.method public reset(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/json/JsonStringBuffer;->position:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/bson/json/JsonStringBuffer;->position:I

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string/jumbo v0, "mark cannot reset ahead of position, only back"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
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

.method public unread(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/bson/json/JsonStringBuffer;->eof:Z

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bson/json/JsonStringBuffer;->buffer:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lorg/bson/json/JsonStringBuffer;->position:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lorg/bson/json/JsonStringBuffer;->position:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lorg/bson/json/JsonStringBuffer;->position:I

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
