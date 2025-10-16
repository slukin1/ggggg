.class Lio/realm/RealmList$RealmListItr;
.super Lio/realm/RealmList$RealmItr;
.source "RealmList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RealmListItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/RealmList<",
        "TE;>.RealmItr;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/RealmList;


# direct methods
.method constructor <init>(Lio/realm/RealmList;I)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lio/realm/RealmList$RealmListItr;->this$0:Lio/realm/RealmList;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/realm/RealmList$RealmItr;-><init>(Lio/realm/RealmList;Lio/realm/RealmList$1;)V

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gt p2, v0, :cond_0

    .line 15
    .line 16
    iput p2, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v2, "Starting location must be a valid index: [0, "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 33
    move-result p1

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo p1, "]. Index was "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
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
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmList$RealmListItr;->this$0:Lio/realm/RealmList;

    .line 3
    .line 4
    iget-object v0, v0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 11
    .line 12
    :try_start_0
    iget v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 13
    .line 14
    iget-object v1, p0, Lio/realm/RealmList$RealmListItr;->this$0:Lio/realm/RealmList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lio/realm/RealmList;->add(ILjava/lang/Object;)V

    .line 18
    const/4 p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 25
    .line 26
    iget-object p1, p0, Lio/realm/RealmList$RealmListItr;->this$0:Lio/realm/RealmList;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/realm/RealmList;->access$600(Lio/realm/RealmList;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lio/realm/RealmList$RealmItr;->expectedModCount:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    .line 35
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 39
    throw p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

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
.end method

.method public previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 4
    .line 5
    iget v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/realm/RealmList$RealmListItr;->this$0:Lio/realm/RealmList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 16
    .line 17
    iput v0, p0, Lio/realm/RealmList$RealmItr;->lastRet:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 22
    .line 23
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v3, "Cannot access index less than zero. This was "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v0, ". Remember to check hasPrevious() before using previous()."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/realm/RealmList$RealmItr;->cursor:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/RealmList$RealmListItr;->this$0:Lio/realm/RealmList;

    .line 3
    .line 4
    iget-object v0, v0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    iget v0, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/realm/RealmList$RealmItr;->checkConcurrentModification()V

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmList$RealmListItr;->this$0:Lio/realm/RealmList;

    .line 17
    .line 18
    iget v1, p0, Lio/realm/RealmList$RealmItr;->lastRet:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lio/realm/RealmList$RealmListItr;->this$0:Lio/realm/RealmList;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/realm/RealmList;->access$500(Lio/realm/RealmList;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Lio/realm/RealmList$RealmItr;->expectedModCount:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    .line 32
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
