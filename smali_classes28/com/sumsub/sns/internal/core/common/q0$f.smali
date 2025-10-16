.class public final Lcom/sumsub/sns/internal/core/common/q0$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/common/q0;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/core/common/q0;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/common/q0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/q0$f;->a:Lcom/sumsub/sns/internal/core/common/q0;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.method public final a()Lretrofit2/Retrofit;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/q0$f;->a:Lcom/sumsub/sns/internal/core/common/q0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/q0;->f()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/q0$f;->a:Lcom/sumsub/sns/internal/core/common/q0;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/sumsub/sns/internal/core/common/q0;->b(Lcom/sumsub/sns/internal/core/common/q0;)Lokhttp3/OkHttpClient;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/q0$f;->a:Lcom/sumsub/sns/internal/core/common/q0;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/sumsub/sns/internal/core/common/q0;->a(Lcom/sumsub/sns/internal/core/common/q0;)Lkotlinx/serialization/json/Json;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 34
    .line 35
    const-string/jumbo v3, "application/json"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/KotlinSerializationConverterFactory;->create(Lkotlinx/serialization/StringFormat;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/q0$f;->a()Lretrofit2/Retrofit;

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
.end method
