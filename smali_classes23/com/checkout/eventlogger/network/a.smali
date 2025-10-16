.class public final Lcom/checkout/eventlogger/network/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/checkout/eventlogger/network/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/eventlogger/network/a$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/MediaType;

.field public static final d:Lcom/checkout/eventlogger/network/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/checkout/eventlogger/network/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/checkout/eventlogger/network/a$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/checkout/eventlogger/network/a;->d:Lcom/checkout/eventlogger/network/a$a;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 10
    .line 11
    const-string/jumbo v1, "application/cloudevents+json; charset=utf-8"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/checkout/eventlogger/network/a;->c:Lokhttp3/MediaType;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/checkout/eventlogger/network/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p1, Lcom/checkout/eventlogger/network/a$b;->a:Lcom/checkout/eventlogger/network/a$b;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/checkout/eventlogger/network/a;->a:Lkotlin/Lazy;

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
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/checkout/eventlogger/network/b/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/checkout/eventlogger/network/b/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 3
    .line 4
    sget-object v1, Lcom/checkout/eventlogger/network/a;->c:Lokhttp3/MediaType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/checkout/eventlogger/network/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v0, Lcom/checkout/eventlogger/network/a$c;->a:Lcom/checkout/eventlogger/network/a$c;

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/checkout/eventlogger/network/a;->a:Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/checkout/eventlogger/network/b/b;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    new-instance v0, Lcom/checkout/eventlogger/network/b/b$b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    const-string/jumbo v1, "unknown failure"

    .line 76
    .line 77
    .line 78
    :goto_0
    :try_start_2
    invoke-direct {v0, v1}, Lcom/checkout/eventlogger/network/b/b$b;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_1
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    .line 88
    .line 89
    :try_start_5
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    .line 93
    new-instance v0, Lcom/checkout/eventlogger/network/b/b$a;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/checkout/eventlogger/network/b/b$a;-><init>(Ljava/lang/Throwable;)V

    .line 97
    :goto_2
    return-object v0
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
