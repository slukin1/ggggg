.class public final Lcom/jumio/core/network/DefaultBackendConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/network/BackendConfigInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jumio/core/network/DefaultBackendConfig;",
        "Lcom/jumio/core/network/BackendConfigInterface;",
        "<init>",
        "()V",
        "Lcom/jumio/sdk/enums/JumioDataCenter;",
        "dataCenter",
        "Lcom/jumio/core/network/f;",
        "get",
        "(Lcom/jumio/sdk/enums/JumioDataCenter;)Lcom/jumio/core/network/f;",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/jumio/core/network/f;

.field public final b:Lcom/jumio/core/network/f;

.field public final c:Lcom/jumio/core/network/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/jumio/core/network/f;

    .line 6
    .line 7
    sget-object v1, Lcom/jumio/core/network/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/jumio/core/network/ale/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lcom/jumio/core/network/ale/c;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/core/network/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/jumio/core/network/DefaultBackendConfig;->a:Lcom/jumio/core/network/f;

    .line 17
    .line 18
    new-instance v0, Lcom/jumio/core/network/f;

    .line 19
    .line 20
    sget-object v1, Lcom/jumio/core/network/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lcom/jumio/core/network/ale/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Lcom/jumio/core/network/ale/c;->d:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/core/network/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/jumio/core/network/DefaultBackendConfig;->b:Lcom/jumio/core/network/f;

    .line 30
    .line 31
    new-instance v0, Lcom/jumio/core/network/f;

    .line 32
    .line 33
    sget-object v1, Lcom/jumio/core/network/e;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lcom/jumio/core/network/ale/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Lcom/jumio/core/network/ale/c;->f:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/core/network/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/jumio/core/network/DefaultBackendConfig;->c:Lcom/jumio/core/network/f;

    .line 43
    return-void
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
.end method


# virtual methods
.method public get(Lcom/jumio/sdk/enums/JumioDataCenter;)Lcom/jumio/core/network/f;
    .locals 1
    .param p1    # Lcom/jumio/sdk/enums/JumioDataCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/core/network/i;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/jumio/core/network/DefaultBackendConfig;->c:Lcom/jumio/core/network/f;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/jumio/core/network/DefaultBackendConfig;->b:Lcom/jumio/core/network/f;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/jumio/core/network/DefaultBackendConfig;->a:Lcom/jumio/core/network/f;

    .line 32
    :goto_0
    return-object p1
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
.end method
