.class Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;
.super Ljava/lang/Object;
.source "AppendOnlyLinkedArrayList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final capacity:I

.field private final head:[Ljava/lang/Object;

.field private offset:I

.field private tail:[Ljava/lang/Object;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->capacity:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    .line 14
    return-void
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
.end method


# virtual methods
.method accept(Lcom/jakewharton/rxrelay2/Relay;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->capacity:I

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_1
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v3}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_2
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, [Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
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
.end method

.method add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->capacity:I

    .line 3
    .line 4
    iget v1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->offset:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->offset:I

    .line 26
    return-void
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
.end method

.method forEachWhile(Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->capacity:I

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_1
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, v3}, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate;->test(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    :goto_2
    aget-object v0, v0, v1

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return-void
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
.end method
