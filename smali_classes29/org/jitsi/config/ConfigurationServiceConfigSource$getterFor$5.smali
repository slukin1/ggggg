.class final Lorg/jitsi/config/ConfigurationServiceConfigSource$getterFor$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfigurationServiceConfigSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/config/ConfigurationServiceConfigSource;->getterFor(Lkotlin/reflect/KType;)Lkotlin/jvm/functions/Function1;
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
.field final synthetic this$0:Lorg/jitsi/config/ConfigurationServiceConfigSource;


# direct methods
.method constructor <init>(Lorg/jitsi/config/ConfigurationServiceConfigSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/jitsi/config/ConfigurationServiceConfigSource$getterFor$5;->this$0:Lorg/jitsi/config/ConfigurationServiceConfigSource;

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

    invoke-virtual {p0, p1}, Lorg/jitsi/config/ConfigurationServiceConfigSource$getterFor$5;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jitsi/config/ConfigurationServiceConfigSource$getterFor$5;->this$0:Lorg/jitsi/config/ConfigurationServiceConfigSource;

    invoke-static {v0}, Lorg/jitsi/config/ConfigurationServiceConfigSource;->access$getConfig$p(Lorg/jitsi/config/ConfigurationServiceConfigSource;)Lorg/jitsi/service/configuration/ConfigurationService;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/jitsi/config/ConfigurationServiceConfigSource;->access$getStringOrThrow(Lorg/jitsi/config/ConfigurationServiceConfigSource;Lorg/jitsi/service/configuration/ConfigurationService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
