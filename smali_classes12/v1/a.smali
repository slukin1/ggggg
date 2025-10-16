.class public Lv1/a;
.super Lv1/c;
.source "ApiAllLocalLog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/c;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lv1/c;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lv1/c;-><init>(JLjava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method
