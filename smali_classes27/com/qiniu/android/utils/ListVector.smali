.class public Lcom/qiniu/android/utils/ListVector;
.super Ljava/util/Vector;
.source "ListVector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/Vector<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/util/Vector;-><init>(II)V

    return-void
.end method


# virtual methods
.method public declared-synchronized enumerateObjects(Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/utils/ListVector$EnumeratorHandler<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljava/util/Vector;->elementData:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Ljava/util/Vector;->elementCount:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v3}, Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;->enumerate(Ljava/lang/Object;)Z

    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public declared-synchronized subList(II)Lcom/qiniu/android/utils/ListVector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/qiniu/android/utils/ListVector<",
            "TE;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Lcom/qiniu/android/utils/ListVector;

    invoke-direct {p1}, Lcom/qiniu/android/utils/ListVector;-><init>()V

    .line 3
    iget-object p2, p0, Ljava/util/Vector;->elementData:[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, [Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Ljava/util/Vector;->elementData:[Ljava/lang/Object;

    iget v0, p0, Ljava/util/Vector;->elementCount:I

    const-class v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Ljava/util/Vector;->elementData:[Ljava/lang/Object;

    .line 5
    array-length p2, p2

    iput p2, p1, Ljava/util/Vector;->elementCount:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Ljava/util/Vector;->elementData:[Ljava/lang/Object;

    iget v0, p0, Ljava/util/Vector;->elementCount:I

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Ljava/util/Vector;->elementData:[Ljava/lang/Object;

    .line 7
    iget p2, p0, Ljava/util/Vector;->elementCount:I

    iput p2, p1, Ljava/util/Vector;->elementCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qiniu/android/utils/ListVector;->subList(II)Lcom/qiniu/android/utils/ListVector;

    move-result-object p1

    return-object p1
.end method
