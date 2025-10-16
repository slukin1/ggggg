.class public final Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/sumsub/sns/internal/core/common/SNSSession;Lkotlinx/serialization/json/Json;Lcom/sumsub/sns/internal/core/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

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
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 6
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v2, "Liveness3dFaceRepository.onClosed: code="

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo p2, " reason="

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;Z)V

    .line 44
    return-void
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

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 6
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v2, "Liveness3dFaceRepository.onClosing: code="

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, " reason="

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    const/16 p1, 0xfa1

    .line 40
    .line 41
    if-eq p2, p1, :cond_0

    .line 42
    .line 43
    const/16 p1, 0xfa2

    .line 44
    .line 45
    if-eq p2, p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 48
    const/4 p2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->a(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;Z)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p2, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$e;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$e;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->g(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)V

    .line 71
    :goto_0
    return-void
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

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 6
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->f(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo p3, "Liveness3dFaceRepository.onFailure: e="

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 p3, 0x20

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p3, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$c;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p2}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$c;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p3}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;Z)V

    .line 65
    return-void
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

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->d(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)Lkotlinx/serialization/json/Json;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Lcom/sumsub/sns/prooface/data/h;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/sumsub/sns/prooface/data/h;

    .line 27
    .line 28
    sget-object v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->Companion:Lcom/sumsub/sns/prooface/data/LivenessMessageType$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sumsub/sns/prooface/data/h;->i()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/prooface/data/LivenessMessageType$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c$a;->a:[I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v0

    .line 43
    .line 44
    aget v0, v1, v0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    const/4 v1, 0x3

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    const/4 v1, 0x4

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance v0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$h;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p2}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$h;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v1, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$g;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sumsub/sns/prooface/data/h;->e()Lcom/sumsub/sns/prooface/data/j;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p1}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$g;-><init>(Lcom/sumsub/sns/prooface/data/j;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v1, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/sumsub/sns/prooface/data/h;->e()Lcom/sumsub/sns/prooface/data/j;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p1}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$b;-><init>(Lcom/sumsub/sns/prooface/data/j;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v1, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$d;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/sumsub/sns/prooface/data/h;->e()Lcom/sumsub/sns/prooface/data/j;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p1}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$d;-><init>(Lcom/sumsub/sns/prooface/data/j;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 140
    const/4 v1, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->a(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;I)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    new-instance v1, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$f;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/sumsub/sns/prooface/data/h;->e()Lcom/sumsub/sns/prooface/data/j;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p1}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$f;-><init>(Lcom/sumsub/sns/prooface/data/j;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception p1

    .line 166
    .line 167
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    const-string/jumbo v3, "Can\'t parse liveness message="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, p2, p1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    iget-object p2, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    if-eqz p2, :cond_4

    .line 200
    .line 201
    new-instance v0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$c;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p1}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult$c;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v0}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$a;->a(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$LivenessRepositoryResult;)V

    .line 208
    :cond_4
    :goto_0
    return-void
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
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->a(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;Z)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->b(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;Z)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository$c;->a:Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->c(Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/sumsub/sns/prooface/data/i;->b(Ljava/lang/String;)Lcom/sumsub/sns/prooface/data/h;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/prooface/network/Liveness3dFaceRepository;->a(Lcom/sumsub/sns/prooface/data/h;)V

    .line 26
    return-void
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
.end method
