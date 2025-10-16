.class public final Lcom/sumsub/sns/internal/core/common/i$a;
.super Lt9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lt9/a;-><init>()V

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

.method public static final a(Lt9/g;Lt9/q;)Ljava/lang/Object;
    .locals 0

    .line 3
    new-instance p0, Landroid/text/style/AlignmentSpan$Standard;

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {p0, p1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    return-object p0
.end method

.method public static final a(Lfa/d;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/common/l1;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/common/l1;-><init>()V

    const/16 v1, 0x40

    const/16 v2, 0x24

    const/4 v3, 0x2

    .line 2
    invoke-virtual {p0, v3, v1, v2, v0}, Lfa/d;->a(ICCLt9/s;)Lfa/d;

    return-void
.end method


# virtual methods
.method public configure(Lt9/i$b;)V
    .locals 2
    .param p1    # Lt9/i$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/common/k1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/common/k1;-><init>()V

    .line 6
    .line 7
    const-class v1, Lfa/d;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lt9/i$b;->a(Ljava/lang/Class;Lt9/i$a;)V

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

.method public configureConfiguration(Lt9/g$b;)V
    .locals 1
    .param p1    # Lt9/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/common/i$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/common/i$a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lt9/g$b;->i(Lt9/c;)Lt9/g$b;

    .line 9
    return-void
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

.method public configureTheme(Lu9/a$a;)V
    .locals 1
    .param p1    # Lu9/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lt9/a;->configureTheme(Lu9/a$a;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/i;->a(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lu9/a$a;->B(I)Lu9/a$a;

    .line 12
    return-void
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

.method public processMarkdown(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    .line 4
    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 5
    .line 6
    const-string/jumbo v2, "^><\\s*(.+\\S)\\s*$"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 10
    .line 11
    sget-object v1, Lcom/sumsub/sns/internal/core/common/i$a$b;->a:Lcom/sumsub/sns/internal/core/common/i$a$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
