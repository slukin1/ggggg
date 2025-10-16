.class public final Lcom/sumsub/sns/core/theme/SNSJsonCustomizationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/theme/SNSJsonCustomization;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J$\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomizationImpl;",
        "Lcom/sumsub/sns/core/theme/SNSJsonCustomization;",
        "Lcom/sumsub/sns/core/theme/SNSTheme;",
        "theme",
        "",
        "loadTheme",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "",
        "jsonString",
        "Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;",
        "format",
        "",
        "",
        "map",
        "Landroid/content/Context;",
        "context",
        "loadResources",
        "Lcom/sumsub/sns/internal/core/theme/d;",
        "getTheme",
        "Lcom/sumsub/sns/internal/core/theme/d;",
        "<init>",
        "()V",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private theme:Lcom/sumsub/sns/internal/core/theme/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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
.end method


# virtual methods
.method public bridge synthetic getTheme()Lcom/sumsub/sns/core/theme/SNSCustomizationTheme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/theme/SNSJsonCustomizationImpl;->getTheme()Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Lcom/sumsub/sns/internal/core/theme/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSJsonCustomizationImpl;->theme:Lcom/sumsub/sns/internal/core/theme/d;

    return-object v0
.end method

.method public loadResources(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSJsonCustomizationImpl;->theme:Lcom/sumsub/sns/internal/core/theme/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/theme/d;->a(Landroid/content/Context;)V

    .line 8
    :cond_0
    return-void
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

.method public loadTheme(Lcom/sumsub/sns/core/theme/SNSTheme;)V
    .locals 6
    .param p1    # Lcom/sumsub/sns/core/theme/SNSTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Loading native theme"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/theme/d;->f:Lcom/sumsub/sns/internal/core/theme/d$a;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/theme/d$a;->a(Lcom/sumsub/sns/core/theme/SNSTheme;)Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/theme/SNSJsonCustomizationImpl;->theme:Lcom/sumsub/sns/internal/core/theme/d;

    return-void
.end method

.method public loadTheme(Ljava/util/Map;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;",
            ")V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Loading theme from map"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/sumsub/sns/internal/core/theme/d;->f:Lcom/sumsub/sns/internal/core/theme/d$a;

    invoke-virtual {v0, p1, p2}, Lcom/sumsub/sns/internal/core/theme/d$a;->a(Ljava/util/Map;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/theme/SNSJsonCustomizationImpl;->theme:Lcom/sumsub/sns/internal/core/theme/d;

    return-void
.end method

.method public loadTheme(Lkotlinx/serialization/json/Json;Ljava/lang/String;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)V
    .locals 6
    .param p1    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Loading JSON theme"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    :try_start_0
    sget-object v0, Lcom/sumsub/sns/internal/core/theme/d;->f:Lcom/sumsub/sns/internal/core/theme/d$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/theme/d$a;->a(Lkotlinx/serialization/json/Json;Ljava/lang/String;Lcom/sumsub/sns/core/theme/SNSCustomizationFileFormat;)Lcom/sumsub/sns/internal/core/theme/d;

    move-result-object p2

    iput-object p2, p0, Lcom/sumsub/sns/core/theme/SNSJsonCustomizationImpl;->theme:Lcom/sumsub/sns/internal/core/theme/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "Can\'t parse theme "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
