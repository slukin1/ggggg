.class public Lcn/jiguang/privates/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcn/jiguang/privates/analysis/api/Config;


# direct methods
.method public static a()Lcn/jiguang/privates/analysis/api/Config;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/privates/common/i;->a:Lcn/jiguang/privates/analysis/api/Config;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/jiguang/privates/analysis/api/Config;

    invoke-direct {v0}, Lcn/jiguang/privates/analysis/api/Config;-><init>()V

    sput-object v0, Lcn/jiguang/privates/common/i;->a:Lcn/jiguang/privates/analysis/api/Config;

    .line 3
    :cond_0
    sget-object v0, Lcn/jiguang/privates/common/i;->a:Lcn/jiguang/privates/analysis/api/Config;

    return-object v0
.end method

.method public static a(Lcn/jiguang/privates/analysis/api/Config;)V
    .locals 0

    .line 4
    sput-object p0, Lcn/jiguang/privates/common/i;->a:Lcn/jiguang/privates/analysis/api/Config;

    return-void
.end method
