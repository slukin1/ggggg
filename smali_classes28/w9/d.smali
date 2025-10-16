.class public Lw9/d;
.super Landroid/text/style/MetricAffectingSpan;
.source "CodeSpan.java"


# instance fields
.field private final a:Lu9/a;


# direct methods
.method public constructor <init>(Lu9/a;)V
    .locals 0
    .param p1    # Lu9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lw9/d;->a:Lu9/a;

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

.method private a(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw9/d;->a:Lu9/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu9/a;->c(Landroid/graphics/Paint;)V

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
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw9/d;->a(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    iget-object v0, p0, Lw9/d;->a:Lu9/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu9/a;->m(Landroid/graphics/Paint;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

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

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw9/d;->a(Landroid/text/TextPaint;)V

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
.end method
