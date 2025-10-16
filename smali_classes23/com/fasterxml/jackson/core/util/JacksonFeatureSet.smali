.class public final Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
.super Ljava/lang/Object;
.source "JacksonFeatureSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Lcom/fasterxml/jackson/core/util/JacksonFeature;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected _enabled:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->_enabled:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public static fromBitmask(I)Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/fasterxml/jackson/core/util/JacksonFeature;",
            ">(I)",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "TF;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;-><init>(I)V

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
.end method

.method public static fromDefaults([Lcom/fasterxml/jackson/core/util/JacksonFeature;)Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/fasterxml/jackson/core/util/JacksonFeature;",
            ">([TF;)",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "TF;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->enabledByDefault()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->getMask()I

    .line 22
    move-result v3

    .line 23
    or-int/2addr v1, v3

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;-><init>(I)V

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    aget-object v0, p0, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v3, v2

    .line 50
    array-length p0, p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    aput-object p0, v3, v0

    .line 58
    .line 59
    const-string/jumbo p0, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1
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


# virtual methods
.method public asBitmask()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->_enabled:I

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
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->getMask()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->_enabled:I

    .line 7
    and-int/2addr p1, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
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
.end method

.method public with(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "TF;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->_enabled:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->getMask()I

    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iget v0, p0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->_enabled:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;-><init>(I)V

    .line 19
    :goto_0
    return-object v0
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
.end method

.method public without(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "TF;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->_enabled:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/JacksonFeature;->getMask()I

    .line 6
    move-result p1

    .line 7
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    .line 10
    iget v0, p0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->_enabled:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;-><init>(I)V

    .line 20
    :goto_0
    return-object v0
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
.end method
