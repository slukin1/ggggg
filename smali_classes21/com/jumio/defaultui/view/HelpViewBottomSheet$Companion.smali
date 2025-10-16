.class public final Lcom/jumio/defaultui/view/HelpViewBottomSheet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/defaultui/view/HelpViewBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jumio/defaultui/view/HelpViewBottomSheet$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/jumio/defaultui/view/HelpViewBottomSheet;",
        "title",
        "",
        "descriptions",
        "",
        "primaryActionButtonText",
        "secondaryActionButtonText",
        "secondaryAction",
        "Lkotlin/Function0;",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/jumio/defaultui/view/HelpViewBottomSheet;",
        "jumio-defaultui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/defaultui/view/HelpViewBottomSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/jumio/defaultui/view/HelpViewBottomSheet$Companion;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/jumio/defaultui/view/HelpViewBottomSheet;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    new-array p2, p2, [Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 17
    .line 18
    if-eqz p7, :cond_2

    .line 19
    move-object p3, v0

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 22
    .line 23
    if-eqz p7, :cond_3

    .line 24
    move-object p4, v0

    .line 25
    .line 26
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    .line 28
    if-eqz p6, :cond_4

    .line 29
    const/4 p5, 0x0

    .line 30
    .line 31
    .line 32
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/jumio/defaultui/view/HelpViewBottomSheet$Companion;->newInstance(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/jumio/defaultui/view/HelpViewBottomSheet;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/jumio/defaultui/view/HelpViewBottomSheet;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/jumio/defaultui/view/HelpViewBottomSheet;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/defaultui/view/HelpViewBottomSheet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/jumio/defaultui/view/HelpViewBottomSheet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/jumio/defaultui/view/JumioBottomSheet;->setTitle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/jumio/defaultui/view/JumioBottomSheet;->setDescriptions(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/jumio/defaultui/view/JumioBottomSheet;->setPrimaryActionButtonText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Lcom/jumio/defaultui/view/JumioBottomSheet;->setSecondaryActionButtonText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p5}, Lcom/jumio/defaultui/view/HelpViewBottomSheet;->access$setSecondaryAction$p(Lcom/jumio/defaultui/view/HelpViewBottomSheet;Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-object v0
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
.end method
