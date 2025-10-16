.class public final Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;-><init>(Lcom/tnp/fortvax/core/protobuf/m5;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

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

.method static bridge synthetic a()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->create()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private static create()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;-><init>()V

    .line 6
    return-object v0
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
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public addFixed32(I)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-object p0
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
.end method

.method public addFixed64(J)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-object p0
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
.end method

.method public addGroup(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
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
.end method

.method public addLengthDelimited(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
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
.end method

.method public addVarint(J)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-object p0
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
.end method

.method public build()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;-><init>(Lcom/tnp/fortvax/core/protobuf/m5;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    .line 85
    .line 86
    :goto_2
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    .line 111
    .line 112
    :goto_3
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    .line 121
    return-object v0

    .line 122
    .line 123
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    .line 137
    return-object v0
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
.end method

.method public clear()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;-><init>(Lcom/tnp/fortvax/core/protobuf/m5;)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 9
    return-object p0
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

.method public clone()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;
    .locals 4

    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;-><init>(Lcom/tnp/fortvax/core/protobuf/m5;)V

    .line 3
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    iget-object v2, v2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    if-nez v2, :cond_0

    .line 4
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    iget-object v3, v3, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    iget-object v2, v2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    if-nez v2, :cond_1

    .line 7
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    iget-object v3, v3, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    iget-object v2, v2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    if-nez v2, :cond_2

    .line 10
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    goto :goto_2

    .line 11
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    iget-object v3, v3, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    iget-object v2, v2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    if-nez v2, :cond_3

    .line 13
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    goto :goto_3

    .line 14
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    iget-object v3, v3, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    .line 15
    :goto_3
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    iget-object v2, v2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    if-nez v2, :cond_4

    .line 16
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    goto :goto_4

    .line 17
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    iget-object v2, v2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    .line 18
    :goto_4
    new-instance v1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    invoke-direct {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;-><init>()V

    .line 19
    iput-object v0, v1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    .line 116
    .line 117
    iget-object v1, p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    :cond_7
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_9
    return-object p0
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
.end method
