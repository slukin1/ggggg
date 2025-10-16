.class final Lorg/jitsi/config/TypesafeConfigSource$getterFor$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TypesafeConfigSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/config/TypesafeConfigSource;->getterFor(Lkotlin/reflect/KType;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jitsi/config/TypesafeConfigSource;


# direct methods
.method constructor <init>(Lorg/jitsi/config/TypesafeConfigSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/jitsi/config/TypesafeConfigSource$getterFor$4;->this$0:Lorg/jitsi/config/TypesafeConfigSource;

    .line 3
    const/4 p1, 0x1

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/jitsi/config/TypesafeConfigSource$getterFor$4;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jitsi/config/TypesafeConfigSource$getterFor$4;->this$0:Lorg/jitsi/config/TypesafeConfigSource;

    invoke-static {v0}, Lorg/jitsi/config/TypesafeConfigSource;->access$getConfig$p(Lorg/jitsi/config/TypesafeConfigSource;)Lcom/typesafe/config/Config;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/typesafe/config/Config;->getDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$WrongType; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lorg/jitsi/config/TypesafeConfigSource$getterFor$4;->this$0:Lorg/jitsi/config/TypesafeConfigSource;

    invoke-static {v1}, Lorg/jitsi/config/TypesafeConfigSource;->access$getConfig$p(Lorg/jitsi/config/TypesafeConfigSource;)Lcom/typesafe/config/Config;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/typesafe/config/Config;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string/jumbo v3, "%"

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    :try_start_1
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double v0, v0, v2

    .line 6
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :catchall_0
    throw v0

    .line 8
    :cond_0
    throw v0
.end method
