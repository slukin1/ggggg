.class public abstract Lbutterknife/internal/DebouncingOnClickListener;
.super Ljava/lang/Object;
.source "DebouncingOnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ENABLE_AGAIN:Ljava/lang/Runnable;

.field private static enabled:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbutterknife/internal/DebouncingOnClickListener$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbutterknife/internal/DebouncingOnClickListener$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbutterknife/internal/DebouncingOnClickListener;->ENABLE_AGAIN:Ljava/lang/Runnable;

    .line 8
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lbutterknife/internal/DebouncingOnClickListener;->enabled:Z

    .line 3
    return p0
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
.end method


# virtual methods
.method public abstract doClick(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-boolean v0, Lbutterknife/internal/DebouncingOnClickListener;->enabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-boolean v0, Lbutterknife/internal/DebouncingOnClickListener;->enabled:Z

    .line 11
    .line 12
    sget-object v0, Lbutterknife/internal/DebouncingOnClickListener;->ENABLE_AGAIN:Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbutterknife/internal/DebouncingOnClickListener;->doClick(Landroid/view/View;)V

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
