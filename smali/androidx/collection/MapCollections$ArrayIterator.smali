.class final Landroidx/collection/MapCollections$ArrayIterator;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field mCanRemove:Z

.field mIndex:I

.field final mOffset:I

.field mSize:I

.field final synthetic this$0:Landroidx/collection/MapCollections;


# direct methods
.method constructor <init>(Landroidx/collection/MapCollections;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/collection/MapCollections$ArrayIterator;->this$0:Landroidx/collection/MapCollections;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 9
    .line 10
    iput p2, p0, Landroidx/collection/MapCollections$ArrayIterator;->mOffset:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/collection/MapCollections;->colGetSize()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mSize:I

    .line 17
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mSize:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/MapCollections$ArrayIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->this$0:Landroidx/collection/MapCollections;

    .line 9
    .line 10
    iget v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/collection/MapCollections$ArrayIterator;->mOffset:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    .line 22
    iput v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    .line 23
    .line 24
    iput-boolean v2, p0, Landroidx/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    .line 11
    .line 12
    iget v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mSize:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mSize:I

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->this$0:Landroidx/collection/MapCollections;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/collection/MapCollections;->colRemoveAt(I)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
