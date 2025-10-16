.class public final Lcom/sumsub/sns/internal/core/data/adapter/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/sumsub/sns/internal/core/common/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;Lretrofit2/Converter;Lcom/sumsub/sns/internal/core/common/x0;)V
    .locals 0
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Converter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/common/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TS;>;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TE;>;",
            "Lcom/sumsub/sns/internal/core/common/x0;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c;->a:Lretrofit2/Call;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c;->b:Lretrofit2/Converter;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c;->c:Lcom/sumsub/sns/internal/core/common/x0;

    .line 10
    return-void
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
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/data/adapter/network/c;)Lretrofit2/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c;->b:Lretrofit2/Converter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/core/data/adapter/network/c;)Lcom/sumsub/sns/internal/core/common/x0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c;->c:Lcom/sumsub/sns/internal/core/common/x0;

    .line 3
    return-object p0
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
.end method


# virtual methods
.method public a()Lcom/sumsub/sns/internal/core/data/adapter/network/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sumsub/sns/internal/core/data/adapter/network/c<",
            "TS;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/adapter/network/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c;->a:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v1

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c;->b:Lretrofit2/Converter;

    iget-object v3, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c;->c:Lcom/sumsub/sns/internal/core/common/x0;

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/internal/core/data/adapter/network/c;-><init>(Lretrofit2/Call;Lretrofit2/Converter;Lcom/sumsub/sns/internal/core/common/x0;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c;->a:Lretrofit2/Call;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

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
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/adapter/network/c;->a()Lcom/sumsub/sns/internal/core/data/adapter/network/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit2/Call;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/adapter/network/c;->a()Lcom/sumsub/sns/internal/core/data/adapter/network/c;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 2
    .param p1    # Lretrofit2/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c;->a:Lretrofit2/Call;

    .line 3
    .line 4
    new-instance v1, Lcom/sumsub/sns/internal/core/data/adapter/network/c$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/sumsub/sns/internal/core/data/adapter/network/c$a;-><init>(Lretrofit2/Callback;Lcom/sumsub/sns/internal/core/data/adapter/network/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 11
    return-void
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
.end method

.method public execute()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v1, "ApiResponseCall doesn\'t support execute"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c;->a:Lretrofit2/Call;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c;->a:Lretrofit2/Call;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public request()Lokhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/adapter/network/c;->a:Lretrofit2/Call;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
