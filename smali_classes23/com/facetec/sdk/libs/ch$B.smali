.class public final Lcom/facetec/sdk/libs/ch$B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/libs/ch$B$B;
    }
.end annotation


# instance fields
.field ı:Ljava/lang/String;

.field ǃ:Ljava/lang/String;

.field ɩ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ɹ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field Ι:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ι:I

.field І:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final Ӏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facetec/sdk/libs/ch$B;->ǃ:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/libs/ch$B;->ı:Ljava/lang/String;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    iput v1, p0, Lcom/facetec/sdk/libs/ch$B;->ι:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
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
.end method

.method private static ı(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, ".."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "%2e."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, ".%2e"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "%2e%2e"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
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
.end method

.method private ǃ(Ljava/lang/String;II)V
    .locals 12

    if-ne p2, p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    :cond_3
    :goto_2
    move v5, p2

    if-ge v5, p3, :cond_9

    const-string/jumbo p2, "/\\"

    .line 5
    invoke-static {p1, v5, p3, p2}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/lang/String;IILjava/lang/String;)I

    move-result p2

    if-ge p2, p3, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const-string/jumbo v7, " \"<>^`{}|/\\?#"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, p1

    move v6, p2

    .line 6
    invoke-static/range {v4 .. v11}, Lcom/facetec/sdk/libs/ch;->ɩ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/facetec/sdk/libs/ch$B;->ǃ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 8
    invoke-static {v1}, Lcom/facetec/sdk/libs/ch$B;->ı(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 13
    :cond_6
    iget-object v4, p0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    iget-object v4, p0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v4, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 15
    :cond_7
    iget-object v4, p0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz v0, :cond_8

    .line 16
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method private static ǃ(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "."

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "%2e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static Ι(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method private static ι(Ljava/lang/String;II)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v4, ""

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    .line 12
    .line 13
    invoke-static/range {v1 .. v8}, Lcom/facetec/sdk/libs/ch;->ɩ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    .line 23
    const p1, 0xffff

    .line 24
    .line 25
    if-gt p0, p1, :cond_0

    .line 26
    return p0

    .line 27
    :catch_0
    :cond_0
    return v0
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
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->ɩ:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "://"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->ǃ:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v2, 0x3a

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->ı:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->ǃ:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->ı:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->ı:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    :cond_1
    const/16 v1, 0x40

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->Ι:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    .line 68
    if-eq v1, v3, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x5b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->Ι:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const/16 v1, 0x5d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->Ι:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    :goto_0
    iget v1, p0, Lcom/facetec/sdk/libs/ch$B;->ι:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_4

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->ɩ:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/facetec/sdk/libs/ch;->ǃ(Ljava/lang/String;)I

    .line 100
    move-result v1

    .line 101
    .line 102
    :goto_1
    iget-object v3, p0, Lcom/facetec/sdk/libs/ch$B;->ɩ:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/facetec/sdk/libs/ch;->ǃ(Ljava/lang/String;)I

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eq v1, v3, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/facetec/sdk/libs/ch;->ɩ(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->І:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const/16 v1, 0x3f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->І:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/facetec/sdk/libs/ch;->ı(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->ɹ:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    const/16 v1, 0x23

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facetec/sdk/libs/ch$B;->ɹ:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final ɩ()Lcom/facetec/sdk/libs/ch;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch$B;->ɩ:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/ch$B;->Ι:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/facetec/sdk/libs/ch;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facetec/sdk/libs/ch;-><init>(Lcom/facetec/sdk/libs/ch$B;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo v1, "host == null"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string/jumbo v1, "scheme == null"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
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
.end method

.method final Ι(Lcom/facetec/sdk/libs/ch;Ljava/lang/String;)Lcom/facetec/sdk/libs/ch$B$B;
    .locals 23
    .param p1    # Lcom/facetec/sdk/libs/ch;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v9, v10, v2}, Lcom/facetec/sdk/libs/cw;->ɩ(Ljava/lang/String;II)I

    move-result v8

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v9, v8, v2}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/lang/String;II)I

    move-result v11

    sub-int v2, v11, v8

    const/16 v12, 0x3a

    const/4 v13, -0x1

    const/4 v14, 0x2

    if-lt v2, v14, :cond_6

    .line 3
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x7a

    const/16 v5, 0x41

    const/16 v6, 0x61

    if-lt v2, v6, :cond_0

    if-le v2, v4, :cond_1

    :cond_0
    if-lt v2, v5, :cond_6

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v8, 0x1

    :goto_0
    if-ge v2, v11, :cond_6

    .line 4
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_2

    if-le v7, v4, :cond_5

    :cond_2
    if-lt v7, v5, :cond_3

    if-le v7, v3, :cond_5

    :cond_3
    const/16 v15, 0x30

    if-lt v7, v15, :cond_4

    const/16 v15, 0x39

    if-le v7, v15, :cond_5

    :cond_4
    const/16 v15, 0x2b

    if-eq v7, v15, :cond_5

    const/16 v15, 0x2d

    if-eq v7, v15, :cond_5

    const/16 v15, 0x2e

    if-eq v7, v15, :cond_5

    if-ne v7, v12, :cond_6

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v13, :cond_9

    const/4 v3, 0x1

    const-string/jumbo v5, "https:"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v2, p2

    move v4, v8

    .line 5
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "https"

    .line 6
    iput-object v2, v0, Lcom/facetec/sdk/libs/ch$B;->ɩ:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x6

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    const-string/jumbo v5, "http:"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v2, p2

    move v4, v8

    .line 7
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "http"

    .line 8
    iput-object v2, v0, Lcom/facetec/sdk/libs/ch$B;->ɩ:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x5

    goto :goto_3

    .line 9
    :cond_8
    sget-object v1, Lcom/facetec/sdk/libs/ch$B$B;->ı:Lcom/facetec/sdk/libs/ch$B$B;

    return-object v1

    :cond_9
    if-eqz v1, :cond_1c

    .line 10
    iget-object v2, v1, Lcom/facetec/sdk/libs/ch;->ǃ:Ljava/lang/String;

    iput-object v2, v0, Lcom/facetec/sdk/libs/ch$B;->ɩ:Ljava/lang/String;

    :goto_3
    move v2, v8

    const/4 v3, 0x0

    :goto_4
    const/16 v15, 0x2f

    const/16 v7, 0x5c

    if-ge v2, v11, :cond_b

    .line 11
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_a

    if-ne v4, v15, :cond_b

    :cond_a
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    const/16 v6, 0x3f

    const/16 v5, 0x23

    const/16 v16, 0x1

    if-ge v3, v14, :cond_f

    if-eqz v1, :cond_f

    .line 12
    iget-object v2, v1, Lcom/facetec/sdk/libs/ch;->ǃ:Ljava/lang/String;

    iget-object v4, v0, Lcom/facetec/sdk/libs/ch$B;->ɩ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    .line 13
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/facetec/sdk/libs/ch;->Ι()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facetec/sdk/libs/ch$B;->ǃ:Ljava/lang/String;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/facetec/sdk/libs/ch;->ı()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facetec/sdk/libs/ch$B;->ı:Ljava/lang/String;

    .line 15
    iget-object v2, v1, Lcom/facetec/sdk/libs/ch;->ι:Ljava/lang/String;

    iput-object v2, v0, Lcom/facetec/sdk/libs/ch$B;->Ι:Ljava/lang/String;

    .line 16
    iget v2, v1, Lcom/facetec/sdk/libs/ch;->ı:I

    iput v2, v0, Lcom/facetec/sdk/libs/ch$B;->ι:I

    .line 17
    iget-object v2, v0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    iget-object v2, v0, Lcom/facetec/sdk/libs/ch$B;->Ӏ:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/facetec/sdk/libs/ch;->Ɩ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v8, v11, :cond_d

    .line 19
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_19

    .line 20
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/facetec/sdk/libs/ch;->ɹ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string/jumbo v2, " \"\'<>#"

    .line 21
    invoke-static {v1, v2}, Lcom/facetec/sdk/libs/ch;->Ι(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/facetec/sdk/libs/ch;->ɩ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    .line 23
    :goto_5
    iput-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->І:Ljava/util/List;

    goto/16 :goto_a

    :cond_f
    :goto_6
    add-int/2addr v8, v3

    move v2, v8

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_7
    const-string/jumbo v1, "@/\\?#"

    .line 24
    invoke-static {v9, v2, v11, v1}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    if-eq v8, v11, :cond_10

    .line 25
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_8

    :cond_10
    const/4 v1, -0x1

    :goto_8
    if-eq v1, v13, :cond_15

    if-eq v1, v5, :cond_15

    if-eq v1, v15, :cond_15

    if-eq v1, v7, :cond_15

    if-eq v1, v6, :cond_15

    const/16 v3, 0x40

    if-eq v1, v3, :cond_11

    goto :goto_7

    :cond_11
    const-string/jumbo v4, "%40"

    if-nez v14, :cond_14

    .line 26
    invoke-static {v9, v2, v8, v12}, Lcom/facetec/sdk/libs/cw;->ǃ(Ljava/lang/String;IIC)I

    move-result v3

    const-string/jumbo v18, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v1, p2

    move/from16 p1, v3

    move-object v12, v4

    move-object/from16 v4, v18

    const/16 v15, 0x23

    move/from16 v5, v19

    const/16 v15, 0x3f

    move/from16 v6, v20

    const/16 v20, 0x5c

    move/from16 v7, v21

    move v15, v8

    move/from16 v8, v22

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/facetec/sdk/libs/ch;->ɩ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_12

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/facetec/sdk/libs/ch$B;->ǃ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_12
    iput-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->ǃ:Ljava/lang/String;

    move/from16 v1, p1

    if-eq v1, v15, :cond_13

    add-int/lit8 v2, v1, 0x1

    const-string/jumbo v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p2

    move v3, v15

    .line 30
    invoke-static/range {v1 .. v8}, Lcom/facetec/sdk/libs/ch;->ɩ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->ı:Ljava/lang/String;

    const/4 v14, 0x1

    :cond_13
    const/16 v17, 0x1

    goto :goto_9

    :cond_14
    move-object v12, v4

    move v15, v8

    const/16 v20, 0x5c

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->ı:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    move-object/from16 v1, p2

    move v3, v15

    move-object v13, v8

    move v8, v12

    invoke-static/range {v1 .. v8}, Lcom/facetec/sdk/libs/ch;->ɩ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->ı:Ljava/lang/String;

    :goto_9
    add-int/lit8 v2, v15, 0x1

    const/16 v5, 0x23

    const/16 v6, 0x3f

    const/16 v7, 0x5c

    const/16 v12, 0x3a

    const/4 v13, -0x1

    const/16 v15, 0x2f

    goto/16 :goto_7

    :cond_15
    move v15, v8

    .line 32
    invoke-static {v9, v2, v15}, Lcom/facetec/sdk/libs/ch$B;->Ι(Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v15, :cond_16

    .line 33
    invoke-static {v9, v2, v1, v10}, Lcom/facetec/sdk/libs/ch;->ι(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/facetec/sdk/libs/cw;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->Ι:Ljava/lang/String;

    .line 36
    invoke-static {v9, v3, v15}, Lcom/facetec/sdk/libs/ch$B;->ι(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lcom/facetec/sdk/libs/ch$B;->ι:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_17

    .line 37
    sget-object v1, Lcom/facetec/sdk/libs/ch$B$B;->ǃ:Lcom/facetec/sdk/libs/ch$B$B;

    return-object v1

    .line 38
    :cond_16
    invoke-static {v9, v2, v1, v10}, Lcom/facetec/sdk/libs/ch;->ι(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/facetec/sdk/libs/cw;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->Ι:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->ɩ:Ljava/lang/String;

    invoke-static {v1}, Lcom/facetec/sdk/libs/ch;->ǃ(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facetec/sdk/libs/ch$B;->ι:I

    .line 42
    :cond_17
    iget-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->Ι:Ljava/lang/String;

    if-nez v1, :cond_18

    sget-object v1, Lcom/facetec/sdk/libs/ch$B$B;->ɩ:Lcom/facetec/sdk/libs/ch$B$B;

    return-object v1

    :cond_18
    move v8, v15

    :cond_19
    :goto_a
    const-string/jumbo v1, "?#"

    .line 43
    invoke-static {v9, v8, v11, v1}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 44
    invoke-direct {v0, v9, v8, v1}, Lcom/facetec/sdk/libs/ch$B;->ǃ(Ljava/lang/String;II)V

    if-ge v1, v11, :cond_1a

    .line 45
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_1a

    const/16 v2, 0x23

    .line 46
    invoke-static {v9, v1, v11, v2}, Lcom/facetec/sdk/libs/cw;->ǃ(Ljava/lang/String;IIC)I

    move-result v10

    add-int/lit8 v2, v1, 0x1

    const-string/jumbo v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v1, p2

    move v3, v10

    .line 47
    invoke-static/range {v1 .. v8}, Lcom/facetec/sdk/libs/ch;->ɩ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facetec/sdk/libs/ch;->ɩ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->І:Ljava/util/List;

    move v1, v10

    :cond_1a
    if-ge v1, v11, :cond_1b

    .line 48
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1b

    add-int/lit8 v2, v1, 0x1

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move v3, v11

    .line 49
    invoke-static/range {v1 .. v8}, Lcom/facetec/sdk/libs/ch;->ɩ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facetec/sdk/libs/ch$B;->ɹ:Ljava/lang/String;

    .line 50
    :cond_1b
    sget-object v1, Lcom/facetec/sdk/libs/ch$B$B;->ι:Lcom/facetec/sdk/libs/ch$B$B;

    return-object v1

    .line 51
    :cond_1c
    sget-object v1, Lcom/facetec/sdk/libs/ch$B$B;->Ι:Lcom/facetec/sdk/libs/ch$B$B;

    return-object v1
.end method
