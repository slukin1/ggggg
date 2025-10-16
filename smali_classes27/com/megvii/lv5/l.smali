.class public Lcom/megvii/lv5/l;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/k;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/l;->a:Lcom/megvii/lv5/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/l;->a:Lcom/megvii/lv5/k;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/megvii/lv5/k;->r:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/megvii/lv5/l;->a:Lcom/megvii/lv5/k;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/megvii/lv5/k;->r:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/megvii/lv5/l;->a:Lcom/megvii/lv5/k;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/megvii/lv5/k;->j()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_1
    iget-object p1, p0, Lcom/megvii/lv5/l;->a:Lcom/megvii/lv5/k;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/megvii/lv5/k;->g()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_2
    iget-object p1, p0, Lcom/megvii/lv5/l;->a:Lcom/megvii/lv5/k;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/megvii/lv5/k;->l()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_3
    iget-object p1, p0, Lcom/megvii/lv5/l;->a:Lcom/megvii/lv5/k;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/megvii/lv5/k;->m()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_4
    iget-object p1, p0, Lcom/megvii/lv5/l;->a:Lcom/megvii/lv5/k;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/megvii/lv5/k;->h()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_5
    iget-object p1, p0, Lcom/megvii/lv5/l;->a:Lcom/megvii/lv5/k;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/megvii/lv5/k;->k()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :pswitch_6
    iget-object p1, p0, Lcom/megvii/lv5/l;->a:Lcom/megvii/lv5/k;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/megvii/lv5/k;->i()V

    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1

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
    .line 76
    .line 77
    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
