.class public final enum Lcom/facetec/sdk/libs/cs;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/libs/cs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ı:Lcom/facetec/sdk/libs/cs;

.field public static final enum ǃ:Lcom/facetec/sdk/libs/cs;

.field public static final enum ɩ:Lcom/facetec/sdk/libs/cs;

.field private static enum ɹ:Lcom/facetec/sdk/libs/cs;

.field public static final enum Ι:Lcom/facetec/sdk/libs/cs;

.field private static final synthetic і:[Lcom/facetec/sdk/libs/cs;


# instance fields
.field final ι:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/libs/cs;

    .line 3
    .line 4
    const-string/jumbo v1, "TLSv1.3"

    .line 5
    .line 6
    const-string/jumbo v2, "TLS_1_3"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/facetec/sdk/libs/cs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/facetec/sdk/libs/cs;->ɩ:Lcom/facetec/sdk/libs/cs;

    .line 13
    .line 14
    new-instance v1, Lcom/facetec/sdk/libs/cs;

    .line 15
    .line 16
    const-string/jumbo v2, "TLSv1.2"

    .line 17
    .line 18
    const-string/jumbo v4, "TLS_1_2"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/facetec/sdk/libs/cs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/facetec/sdk/libs/cs;->ı:Lcom/facetec/sdk/libs/cs;

    .line 25
    .line 26
    new-instance v2, Lcom/facetec/sdk/libs/cs;

    .line 27
    .line 28
    const-string/jumbo v4, "TLSv1.1"

    .line 29
    .line 30
    const-string/jumbo v6, "TLS_1_1"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/facetec/sdk/libs/cs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/facetec/sdk/libs/cs;->Ι:Lcom/facetec/sdk/libs/cs;

    .line 37
    .line 38
    new-instance v4, Lcom/facetec/sdk/libs/cs;

    .line 39
    .line 40
    const-string/jumbo v6, "TLSv1"

    .line 41
    .line 42
    const-string/jumbo v8, "TLS_1_0"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lcom/facetec/sdk/libs/cs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, Lcom/facetec/sdk/libs/cs;->ǃ:Lcom/facetec/sdk/libs/cs;

    .line 49
    .line 50
    new-instance v6, Lcom/facetec/sdk/libs/cs;

    .line 51
    .line 52
    const-string/jumbo v8, "SSLv3"

    .line 53
    .line 54
    const-string/jumbo v10, "SSL_3_0"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Lcom/facetec/sdk/libs/cs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v6, Lcom/facetec/sdk/libs/cs;->ɹ:Lcom/facetec/sdk/libs/cs;

    .line 61
    const/4 v8, 0x5

    .line 62
    .line 63
    new-array v8, v8, [Lcom/facetec/sdk/libs/cs;

    .line 64
    .line 65
    aput-object v0, v8, v3

    .line 66
    .line 67
    aput-object v1, v8, v5

    .line 68
    .line 69
    aput-object v2, v8, v7

    .line 70
    .line 71
    aput-object v4, v8, v9

    .line 72
    .line 73
    aput-object v6, v8, v11

    .line 74
    .line 75
    sput-object v8, Lcom/facetec/sdk/libs/cs;->і:[Lcom/facetec/sdk/libs/cs;

    .line 76
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facetec/sdk/libs/cs;->ι:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/libs/cs;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facetec/sdk/libs/cs;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/facetec/sdk/libs/cs;

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
.end method

.method public static values()[Lcom/facetec/sdk/libs/cs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/libs/cs;->і:[Lcom/facetec/sdk/libs/cs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/facetec/sdk/libs/cs;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/facetec/sdk/libs/cs;

    .line 9
    return-object v0
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

.method public static ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/cs;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x4b88569

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    const v1, 0x4c38896

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_0
    const-string/jumbo v0, "TLSv1.3"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :pswitch_1
    const-string/jumbo v0, "TLSv1.2"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :pswitch_2
    const-string/jumbo v0, "TLSv1.1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    const-string/jumbo v0, "TLSv1"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    const-string/jumbo v0, "SSLv3"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 74
    .line 75
    :goto_1
    if-eqz v0, :cond_7

    .line 76
    .line 77
    if-eq v0, v5, :cond_6

    .line 78
    .line 79
    if-eq v0, v4, :cond_5

    .line 80
    .line 81
    if-eq v0, v3, :cond_4

    .line 82
    .line 83
    if-ne v0, v2, :cond_3

    .line 84
    .line 85
    sget-object p0, Lcom/facetec/sdk/libs/cs;->ɹ:Lcom/facetec/sdk/libs/cs;

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string/jumbo v1, "Unexpected TLS version: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    .line 100
    :cond_4
    sget-object p0, Lcom/facetec/sdk/libs/cs;->ǃ:Lcom/facetec/sdk/libs/cs;

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_5
    sget-object p0, Lcom/facetec/sdk/libs/cs;->Ι:Lcom/facetec/sdk/libs/cs;

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_6
    sget-object p0, Lcom/facetec/sdk/libs/cs;->ı:Lcom/facetec/sdk/libs/cs;

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_7
    sget-object p0, Lcom/facetec/sdk/libs/cs;->ɩ:Lcom/facetec/sdk/libs/cs;

    .line 110
    return-object p0

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
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static varargs ι([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/cs;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/facetec/sdk/libs/cs;->ɩ(Ljava/lang/String;)Lcom/facetec/sdk/libs/cs;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
.end method
