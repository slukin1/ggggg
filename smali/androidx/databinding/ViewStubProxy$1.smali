.class Landroidx/databinding/ViewStubProxy$1;
.super Ljava/lang/Object;
.source "ViewStubProxy.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewStubProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/databinding/ViewStubProxy;


# direct methods
.method constructor <init>(Landroidx/databinding/ViewStubProxy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

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
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Landroidx/databinding/ViewStubProxy;->access$002(Landroidx/databinding/ViewStubProxy;Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/databinding/ViewStubProxy;->access$200(Landroidx/databinding/ViewStubProxy;)Landroidx/databinding/ViewDataBinding;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2, v2}, Landroidx/databinding/DataBindingUtil;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/databinding/ViewStubProxy;->access$102(Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewDataBinding;)Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/databinding/ViewStubProxy;->access$302(Landroidx/databinding/ViewStubProxy;Landroid/view/ViewStub;)Landroid/view/ViewStub;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/databinding/ViewStubProxy;->access$400(Landroidx/databinding/ViewStubProxy;)Landroid/view/ViewStub$OnInflateListener;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/databinding/ViewStubProxy;->access$400(Landroidx/databinding/ViewStubProxy;)Landroid/view/ViewStub$OnInflateListener;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Landroidx/databinding/ViewStubProxy;->access$402(Landroidx/databinding/ViewStubProxy;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/databinding/ViewStubProxy;->access$200(Landroidx/databinding/ViewStubProxy;)Landroidx/databinding/ViewDataBinding;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/databinding/ViewStubProxy$1;->this$0:Landroidx/databinding/ViewStubProxy;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroidx/databinding/ViewStubProxy;->access$200(Landroidx/databinding/ViewStubProxy;)Landroidx/databinding/ViewDataBinding;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->forceExecuteBindings()V

    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
