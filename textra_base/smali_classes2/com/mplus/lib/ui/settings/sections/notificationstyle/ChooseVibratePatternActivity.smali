.class public Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;
.super Lcom/mplus/lib/x7/a;

# interfaces
.implements Lcom/mplus/lib/x7/l;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic A:I


# instance fields
.field public y:Lcom/mplus/lib/T4/j;

.field public z:Lcom/mplus/lib/a7/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final W()Lcom/mplus/lib/r4/n;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "contacts"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/m;->e(Ljava/lang/String;)Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 5

    invoke-static {}, Lcom/mplus/lib/J4/l;->M()Lcom/mplus/lib/J4/l;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/mplus/lib/J4/l;->c:Landroid/os/Vibrator;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    invoke-static {}, Lcom/mplus/lib/J4/l;->M()Lcom/mplus/lib/J4/l;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/r4/F0;->P()Lcom/mplus/lib/r4/F0;

    move-result-object v1

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/mplus/lib/T4/d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/r4/F0;->R(J)Lcom/mplus/lib/r4/E0;

    move-result-object p1

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/mplus/lib/r4/E0;->c:[J

    invoke-virtual {v0, p1}, Lcom/mplus/lib/J4/l;->N([J)V

    const/4 v4, 0x2

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    new-instance p1, Lcom/mplus/lib/j4/a;

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->W()Lcom/mplus/lib/r4/n;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x2

    const-class v2, Lcom/mplus/lib/ui/settings/sections/notificationstyle/MakeVibratePatternActivity;

    const-class v2, Lcom/mplus/lib/ui/settings/sections/notificationstyle/MakeVibratePatternActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "cosntsct"

    const-string v2, "contacts"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/mplus/lib/x7/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f110281

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x7/c;->setTitle(I)V

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/x7/a;->Y()Z

    move-result p1

    const/4 v7, 0x2

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/x7/h;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->W()Lcom/mplus/lib/r4/n;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    const v2, 0x7f11036a

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {p1, p0, v1}, Lcom/mplus/lib/x7/h;-><init>(Lcom/mplus/lib/x7/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x6

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_0
    new-instance p1, Lcom/mplus/lib/T4/j;

    iget-object v1, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v7, 0x2

    sget-object v2, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    const/4 v7, 0x7

    iget-object v2, v2, Lcom/mplus/lib/r4/p;->h:Lcom/mplus/lib/T4/B;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x5

    invoke-direct {p1, v1}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->y:Lcom/mplus/lib/T4/j;

    new-instance p1, Lcom/mplus/lib/x7/j;

    const/4 v7, 0x7

    const v1, 0x7f11028c

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x7

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x4

    invoke-static {}, Lcom/mplus/lib/r4/F0;->P()Lcom/mplus/lib/r4/F0;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/r4/F0;->N()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x2

    const v2, 0x7f0d0134

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Lcom/mplus/lib/r4/E0;

    const/4 v7, 0x7

    iget-wide v3, v1, Lcom/mplus/lib/r4/E0;->a:J

    const/4 v7, 0x3

    new-instance v1, Lcom/mplus/lib/n7/d;

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->y:Lcom/mplus/lib/T4/j;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v1, p0, v6, v5}, Lcom/mplus/lib/x7/m;-><init>(Lcom/mplus/lib/x5/l;Ljava/lang/Long;Lcom/mplus/lib/T4/d;)V

    const/4 v7, 0x4

    iput-wide v3, v1, Lcom/mplus/lib/n7/d;->p:J

    const/4 v7, 0x1

    iput v2, v1, Lcom/mplus/lib/x7/g;->c:I

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x3

    invoke-virtual {v1, p0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/mplus/lib/x7/j;

    const/4 v7, 0x0

    const v1, 0x7f110283

    const/4 v3, 0x1

    const/4 v3, 0x1

    invoke-direct {p1, p0, v1, v3}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x5

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x3

    invoke-static {}, Lcom/mplus/lib/r4/F0;->P()Lcom/mplus/lib/r4/F0;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-static {}, Lcom/mplus/lib/r4/F0;->S()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Lcom/mplus/lib/r4/E0;

    iget-wide v3, v1, Lcom/mplus/lib/r4/E0;->a:J

    new-instance v1, Lcom/mplus/lib/n7/d;

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->y:Lcom/mplus/lib/T4/j;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v1, p0, v6, v5}, Lcom/mplus/lib/x7/m;-><init>(Lcom/mplus/lib/x5/l;Ljava/lang/Long;Lcom/mplus/lib/T4/d;)V

    iput-wide v3, v1, Lcom/mplus/lib/n7/d;->p:J

    const/4 v7, 0x7

    iput v2, v1, Lcom/mplus/lib/x7/g;->c:I

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    invoke-virtual {v1, p0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    new-instance p1, Lcom/mplus/lib/a7/e;

    const/4 v7, 0x4

    const v1, 0x7f110284

    const/4 v7, 0x6

    invoke-direct {p1, p0, v1}, Lcom/mplus/lib/a7/e;-><init>(Lcom/mplus/lib/x7/a;I)V

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->z:Lcom/mplus/lib/a7/e;

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/x7/c;->V()Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x7/a;->onDestroy()V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/r4/B0;)V
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p1, Lcom/mplus/lib/r4/u0;->c:J

    const/4 v4, 0x5

    new-instance p1, Lcom/mplus/lib/n7/d;

    iget-object v2, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->y:Lcom/mplus/lib/T4/j;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {p1, p0, v3, v2}, Lcom/mplus/lib/x7/m;-><init>(Lcom/mplus/lib/x5/l;Ljava/lang/Long;Lcom/mplus/lib/T4/d;)V

    const/4 v4, 0x1

    iput-wide v0, p1, Lcom/mplus/lib/n7/d;->p:J

    const/4 v4, 0x3

    const v0, 0x7f0d0134

    iput v0, p1, Lcom/mplus/lib/x7/g;->c:I

    const/4 v0, -0x1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v4, 0x3

    invoke-virtual {p1, p0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    check-cast v0, Lcom/mplus/lib/T4/j;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/n7/d;->y()Lcom/mplus/lib/r4/E0;

    move-result-object p1

    const/4 v4, 0x2

    iget-wide v1, p1, Lcom/mplus/lib/r4/E0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/T4/j;->set(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/r4/C0;)V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/A5/c;

    const/4 v6, 0x2

    const-class v2, Lcom/mplus/lib/n7/d;

    const-class v2, Lcom/mplus/lib/n7/d;

    const/4 v6, 0x5

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/A5/c;-><init>(Lcom/mplus/lib/P6/c;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/A5/c;->c()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/A5/c;->b()Lcom/mplus/lib/x7/g;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/n7/d;

    invoke-virtual {v0}, Lcom/mplus/lib/n7/d;->y()Lcom/mplus/lib/r4/E0;

    move-result-object v2

    const/4 v6, 0x6

    iget-wide v2, v2, Lcom/mplus/lib/r4/E0;->a:J

    const/4 v6, 0x3

    iget-wide v4, p1, Lcom/mplus/lib/r4/u0;->c:J

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v6, 0x5

    iget-object v2, p1, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/mplus/lib/x7/f;->g:Lcom/mplus/lib/x7/i;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, v0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    invoke-interface {p1}, Lcom/mplus/lib/T4/d;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/A5/c;->d()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/A5/c;->b()Lcom/mplus/lib/x7/g;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lcom/mplus/lib/n7/d;

    const/4 v6, 0x5

    iget-object v0, p1, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v6, 0x4

    check-cast v0, Lcom/mplus/lib/T4/j;

    invoke-virtual {p1}, Lcom/mplus/lib/n7/d;->y()Lcom/mplus/lib/r4/E0;

    move-result-object p1

    iget-wide v1, p1, Lcom/mplus/lib/r4/E0;->a:J

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/T4/j;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/r4/D0;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    iget-object v0, v0, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    new-instance v1, Lcom/mplus/lib/A5/c;

    const-class v2, Lcom/mplus/lib/n7/d;

    const/4 v6, 0x3

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/A5/c;-><init>(Lcom/mplus/lib/P6/c;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/A5/c;->c()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/A5/c;->b()Lcom/mplus/lib/x7/g;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/mplus/lib/n7/d;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/n7/d;->y()Lcom/mplus/lib/r4/E0;

    move-result-object v2

    iget-wide v2, v2, Lcom/mplus/lib/r4/E0;->a:J

    const/4 v6, 0x1

    iget-wide v4, p1, Lcom/mplus/lib/r4/u0;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/n7/d;->w()V

    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onPause()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/mplus/lib/J4/l;->M()Lcom/mplus/lib/J4/l;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/J4/l;->c:Landroid/os/Vibrator;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    const/4 v1, 0x5

    return-void
.end method

.method public final y()V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->z:Lcom/mplus/lib/a7/e;

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v8, 0x3

    iget-object v1, v1, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x5

    new-instance v2, Lcom/mplus/lib/A5/c;

    const/4 v8, 0x6

    const-class v3, Lcom/mplus/lib/n7/d;

    const/4 v8, 0x6

    invoke-direct {v2, v1, v3}, Lcom/mplus/lib/A5/c;-><init>(Lcom/mplus/lib/P6/c;Ljava/lang/Class;)V

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/A5/c;->c()Z

    move-result v1

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/mplus/lib/A5/c;->b()Lcom/mplus/lib/x7/g;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Lcom/mplus/lib/n7/d;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/n7/d;->y()Lcom/mplus/lib/r4/E0;

    move-result-object v1

    iget-wide v4, v1, Lcom/mplus/lib/r4/E0;->a:J

    const/4 v8, 0x1

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    const/4 v8, 0x7

    move v1, v3

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/x7/g;->v(Z)V

    const/4 v8, 0x6

    return-void
.end method
