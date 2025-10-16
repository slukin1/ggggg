.class public final Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;
.super Lcom/gateio/lib/uikit/edittext/decorator/BaseEditTextDecorator;
.source "CopyProtectionDecorator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;",
        "Lcom/gateio/lib/uikit/edittext/decorator/BaseEditTextDecorator;",
        "decorated",
        "Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;",
        "(Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;)V",
        "isProtectionEnabled",
        "",
        "originalActionModeCallback",
        "Landroid/view/ActionMode$Callback;",
        "originalImeOptions",
        "",
        "originalLongClickable",
        "originalSelectable",
        "disableCopyProtection",
        "",
        "enableCopyProtection",
        "isSuggestionsEnabled",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setInsertionDisabled",
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


# instance fields
.field private isProtectionEnabled:Z

.field private originalActionModeCallback:Landroid/view/ActionMode$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private originalImeOptions:I

.field private originalLongClickable:Z

.field private originalSelectable:Z


# direct methods
.method public constructor <init>(Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/edittext/decorator/BaseEditTextDecorator;-><init>(Lcom/gateio/lib/uikit/edittext/base/IEnhancedEditText;)V

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

.method private final setInsertionDisabled()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    .line 3
    .line 4
    const-string/jumbo v1, "mEditor"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/edittext/decorator/BaseEditTextDecorator;->getView()Landroidx/appcompat/widget/AppCompatEditText;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string/jumbo v2, "android.widget.Editor"

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string/jumbo v3, "mInsertionControllerEnabled"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
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


# virtual methods
.method public disableCopyProtection()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;->isProtectionEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/edittext/decorator/BaseEditTextDecorator;->getView()Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;->originalActionModeCallback:Landroid/view/ActionMode$Callback;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;->originalLongClickable:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;->originalSelectable:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 25
    .line 26
    iget v1, p0, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;->originalImeOptions:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;->isProtectionEnabled:Z

    .line 33
    return-void
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

.method public enableCopyProtection()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;->isProtectionEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/edittext/decorator/BaseEditTextDecorator;->getView()Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;->originalActionModeCallback:Landroid/view/ActionMode$Callback;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;->originalLongClickable:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->isTextSelectable()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;->originalSelectable:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 31
    move-result v1

    .line 32
    .line 33
    iput v1, p0, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;->originalImeOptions:I

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator$enableCopyProtection$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator$enableCopyProtection$1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 49
    .line 50
    const/high16 v1, 0x10000000

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;->isProtectionEnabled:Z

    .line 57
    return-void
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

.method public isSuggestionsEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;->isProtectionEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/gateio/lib/uikit/edittext/decorator/BaseEditTextDecorator;->isSuggestionsEnabled()Z

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;->isProtectionEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/lib/uikit/edittext/decorator/CopyProtectionDecorator;->setInsertionDisabled()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/gateio/lib/uikit/edittext/decorator/BaseEditTextDecorator;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p1

    .line 18
    return p1
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
