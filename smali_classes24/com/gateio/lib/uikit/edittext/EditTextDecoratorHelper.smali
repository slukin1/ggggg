.class public final Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;
.super Ljava/lang/Object;
.source "EditTextDecoratorHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;",
        "",
        "targetEditText",
        "Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;",
        "(Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;)V",
        "activeDecoratorChain",
        "Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;",
        "addedDecorators",
        "",
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
        "",
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
        "SMAP\nEditTextDecoratorHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditTextDecoratorHelper.kt\ncom/gateio/lib/uikit/edittext/EditTextDecoratorHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1#2:91\n1855#3,2:92\n1747#3,3:94\n1747#3,3:97\n*S KotlinDebug\n*F\n+ 1 EditTextDecoratorHelper.kt\ncom/gateio/lib/uikit/edittext/EditTextDecoratorHelper\n*L\n64#1:92,2\n88#1:94,3\n89#1:97,3\n*E\n"
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

.field private final targetEditText:Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->targetEditText:Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->addedDecorators:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->activeDecoratorChain:Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

    .line 15
    return-void
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
.end method

.method private final rebuildDecoratorChain()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->targetEditText:Lcom/gateio/lib/uikit/edittext/base/GTBaseEditText;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->addedDecorators:Ljava/util/List;

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
    iput-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->activeDecoratorChain:Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

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
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->addedDecorators:Ljava/util/List;

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
    iget-object v1, p0, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->activeDecoratorChain:Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

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
    iget-object v1, p0, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->addedDecorators:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->rebuildDecoratorChain()V

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
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->addedDecorators:Ljava/util/List;

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
    iget-object v1, p0, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->activeDecoratorChain:Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/edittext/decorator/SafeStateDecorator;-><init>(Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->addedDecorators:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->rebuildDecoratorChain()V

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

.method public final isCopyProtectionAdded()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->addedDecorators:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->addedDecorators:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->addedDecorators:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->addedDecorators:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->rebuildDecoratorChain()V

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
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->addedDecorators:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->addedDecorators:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->rebuildDecoratorChain()V

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
    iget-object v0, p0, Lcom/gateio/lib/uikit/edittext/EditTextDecoratorHelper;->addedDecorators:Ljava/util/List;

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
