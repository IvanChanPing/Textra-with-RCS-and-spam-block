.class public Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;
.super Lcom/mplus/lib/x7/c;


# static fields
.field public static final synthetic y:I


# instance fields
.field public x:Lcom/mplus/lib/t5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/mplus/lib/x7/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/t5/b;->c()Lcom/mplus/lib/t5/a;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;->x:Lcom/mplus/lib/t5/a;

    const/4 v6, 0x2

    const-string v0, "Debug Telephony"

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t5/a;->t0(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;->x:Lcom/mplus/lib/t5/a;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t5/a;->p0(I)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;->x:Lcom/mplus/lib/t5/a;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/t5/a;->o0()V

    const/4 v6, 0x1

    new-instance p1, Lcom/mplus/lib/x7/j;

    const/4 v6, 0x4

    const-string v0, "Pretend Network Country"

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v6, 0x5

    new-instance p1, Lcom/mplus/lib/j5/h;

    new-instance v0, Lcom/mplus/lib/j5/a;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-direct {v0, p0, v3}, Lcom/mplus/lib/j5/a;-><init>(Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;I)V

    new-instance v3, Lcom/mplus/lib/D4/a;

    const/4 v6, 0x5

    const/4 v4, 0x7

    const/4 v6, 0x3

    invoke-direct {v3, v4}, Lcom/mplus/lib/D4/a;-><init>(I)V

    const-string v4, "Network Country"

    const/4 v6, 0x6

    invoke-direct {p1, p0, v4, v0, v3}, Lcom/mplus/lib/j5/h;-><init>(Lcom/mplus/lib/x7/c;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v6, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v6, 0x7

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->F0:Lcom/mplus/lib/T4/e;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/e;->h()Lcom/mplus/lib/P6/c;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v6, 0x0

    invoke-static {v1, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/j5/d;

    invoke-direct {v0, p0}, Lcom/mplus/lib/j5/d;-><init>(Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;)V

    const/4 v6, 0x0

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    const/4 v6, 0x6

    new-instance p1, Lcom/mplus/lib/x7/j;

    const-string v0, "Dusl tSMfea"

    const-string v0, "Default SIM"

    const/4 v3, 0x1

    move v6, v3

    invoke-direct {p1, p0, v0, v3}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;Ljava/lang/CharSequence;Z)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/j5/n;

    const/4 v6, 0x5

    new-instance v0, Lcom/mplus/lib/j5/a;

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x5

    invoke-direct {v0, p0, v4}, Lcom/mplus/lib/j5/a;-><init>(Lcom/mplus/lib/service/telephony/runtime/debug/DebugTelephonyActivity;I)V

    new-instance v4, Lcom/mplus/lib/D4/a;

    const/4 v6, 0x7

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/mplus/lib/D4/a;-><init>(I)V

    const/4 v6, 0x6

    const-string v5, "SaimuitrIscpDl nuDtfb o"

    const-string v5, "Default Subscription ID"

    invoke-direct {p1, p0, v5, v0, v4}, Lcom/mplus/lib/j5/n;-><init>(Lcom/mplus/lib/x7/c;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/x7/j;

    const/4 v6, 0x4

    const-string v0, "Receive Message"

    invoke-direct {p1, p0, v0, v3}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;Ljava/lang/CharSequence;Z)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/j5/q;

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const/4 v6, 0x0

    iput-boolean v1, p1, Lcom/mplus/lib/j5/q;->v:Z

    const/4 v6, 0x7

    const v4, 0x7f0d012d

    const/4 v6, 0x6

    iput v4, p1, Lcom/mplus/lib/x7/g;->c:I

    iget-object v4, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v4, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v6, 0x2

    new-instance p1, Lcom/mplus/lib/x7/j;

    const/4 v6, 0x0

    const-string v4, "Historic SIMs"

    invoke-direct {p1, p0, v4, v3}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;Ljava/lang/CharSequence;Z)V

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v6, 0x5

    invoke-virtual {v3, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/j5/k;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    iput-boolean v1, p1, Lcom/mplus/lib/j5/k;->n:Z

    const/4 v6, 0x7

    invoke-virtual {p1, v4}, Lcom/mplus/lib/x7/g;->u(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v6, 0x4

    invoke-virtual {v1, p1, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/mplus/lib/x5/z;->B()Lcom/mplus/lib/x5/z;

    move-result-object p1

    new-instance v1, Lcom/mplus/lib/H5/b;

    const/4 v6, 0x7

    invoke-direct {v1, p0, p0, v0}, Lcom/mplus/lib/H5/b;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/H5/a;Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;)V

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    const/4 v6, 0x7

    return-void
.end method
