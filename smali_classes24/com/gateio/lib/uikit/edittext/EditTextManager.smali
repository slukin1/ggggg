.class public final Lcom/gateio/lib/uikit/edittext/EditTextManager;
.super Ljava/lang/Object;
.source "EditTextManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0006\u0010\u0019\u001a\u00020\u0013J\u0006\u0010\u001a\u001a\u00020\u0013J\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/edittext/EditTextManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "activeDecoratorChain",
        "Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;",
        "addedDecorators",
        "",
        "baseEditText",
        "Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;",
        "editText",
        "getEditText",
        "()Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;",
        "addCopyProtection",
        "",
        "addSafeState",
        "isCopyProtectionAdded",
        "",
        "isSafeStateAdded",
        "rebuildDecoratorChain",
        "removeCopyProtection",
        "removeSafeState",
        "setSavedStateId",
        "id",
        "lib_uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditTextManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditTextManager.kt\ncom/gateio/lib/uikit/edittext/EditTextManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1#2:148\n1855#3,2:149\n1747#3,3:151\n1747#3,3:154\n*S KotlinDebug\n*F\n+ 1 EditTextManager.kt\ncom/gateio/lib/uikit/edittext/EditTextManager\n*L\n106#1:149,2\n144#1:151,3\n145#1:154,3\n*E\n"
    }
.end annotation


# instance fields
.field private activeDecoratorChain:Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final addedDecorators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final baseEditText:Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/edittext/EditTextManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/edittext/EditTextManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;

    invoke-direct {v0, p1, p2, p3}, Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->baseEditText:Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->addedDecorators:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->activeDecoratorChain:Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    sget p3, Landroidx/appcompat/R$attr;->editTextStyle:I

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/edittext/EditTextManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final rebuildDecoratorChain()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->baseEditText:Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->addedDecorators:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

    .line 23
    .line 24
    instance-of v3, v2, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    move-object v3, v2

    .line 28
    .line 29
    check-cast v3, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/gateio/lib/uikit/edittext/decorator/BaseEditTextDecorator;->updateDecorated(Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    instance-of v3, v2, Lcom/gateio/lib/uikit/edittext/decorator/SafeStateDecorator;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    move-object v3, v2

    .line 39
    .line 40
    check-cast v3, Lcom/gateio/lib/uikit/edittext/decorator/SafeStateDecorator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/gateio/lib/uikit/edittext/decorator/BaseEditTextDecorator;->updateDecorated(Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;)V

    .line 44
    :goto_1
    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->activeDecoratorChain:Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

    .line 48
    return-void
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
.end method


# virtual methods
.method public final addCopyProtection()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->addedDecorators:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

    .line 22
    .line 23
    instance-of v2, v2, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    check-cast v1, Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v1, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;->enableCopyProtection()V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    new-instance v0, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->activeDecoratorChain:Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;-><init>(Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;->enableCopyProtection()V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->addedDecorators:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/gateio/lib/uikit/edittext/EditTextManager;->rebuildDecoratorChain()V

    .line 56
    return-void
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
.end method

.method public final addSafeState()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->addedDecorators:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

    .line 22
    .line 23
    instance-of v2, v2, Lcom/gateio/lib/uikit/edittext/decorator/SafeStateDecorator;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    check-cast v1, Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    new-instance v0, Lcom/gateio/lib/uikit/edittext/decorator/SafeStateDecorator;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->activeDecoratorChain:Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/edittext/decorator/SafeStateDecorator;-><init>(Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->addedDecorators:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gateio/lib/uikit/edittext/EditTextManager;->rebuildDecoratorChain()V

    .line 48
    return-void
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
.end method

.method public final getEditText()Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->baseEditText:Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;

    .line 3
    return-object v0
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
.end method

.method public final isCopyProtectionAdded()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->addedDecorators:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

    .line 36
    .line 37
    instance-of v1, v1, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    :goto_0
    return v2
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
.end method

.method public final isSafeStateAdded()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->addedDecorators:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

    .line 36
    .line 37
    instance-of v1, v1, Lcom/gateio/lib/uikit/edittext/decorator/SafeStateDecorator;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    :goto_0
    return v2
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
.end method

.method public final removeCopyProtection()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->addedDecorators:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

    .line 22
    .line 23
    instance-of v2, v2, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    check-cast v1, Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    return-void

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;->disableCopyProtection()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->addedDecorators:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/gateio/lib/uikit/edittext/EditTextManager;->rebuildDecoratorChain()V

    .line 47
    return-void
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
.end method

.method public final removeSafeState()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->addedDecorators:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

    .line 22
    .line 23
    instance-of v2, v2, Lcom/gateio/lib/uikit/edittext/decorator/SafeStateDecorator;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    check-cast v1, Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->addedDecorators:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/lib/uikit/edittext/EditTextManager;->rebuildDecoratorChain()V

    .line 41
    return-void
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
.end method

.method public final setSavedStateId(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextManager;->addedDecorators:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

    .line 22
    .line 23
    instance-of v2, v2, Lcom/gateio/lib/uikit/edittext/decorator/SafeStateDecorator;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    check-cast v1, Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;->setSavedStateId(I)V

    .line 35
    :cond_2
    return-void
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
.end method
