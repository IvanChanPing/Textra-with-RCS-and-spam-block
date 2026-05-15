.class public Lcom/mplus/lib/ui/settings/sections/main/ManageAdsActivity;
.super Lcom/mplus/lib/x7/c;


# static fields
.field public static final synthetic x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/mplus/lib/x7/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    const p1, 0x7f11034e

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x7/c;->setTitle(I)V

    const/4 v3, 0x0

    new-instance p1, Lcom/mplus/lib/x7/j;

    const v0, 0x7f1102fe

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, p0, v0, v1}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/a7/b;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {p1, p0, v0, v2}, Lcom/mplus/lib/a7/b;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;I)V

    const v0, 0x7f1100c3

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->t(I)V

    const v0, 0x7f1103cc

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    const/4 v3, 0x7

    invoke-virtual {p1, p1}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance p1, Lcom/mplus/lib/x7/j;

    const/4 v3, 0x2

    const v0, 0x7f1102fd

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, v2}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v3, 0x0

    new-instance p1, Lcom/mplus/lib/g7/a;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, Lcom/mplus/lib/g7/a;-><init>(Lcom/mplus/lib/x7/c;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    return-void
.end method

.method public final y()V
    .locals 5

    const/4 v4, 0x3

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/r;->l()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcom/mplus/lib/U7/a;

    const/4 v4, 0x6

    const/16 v2, 0x14

    const/4 v4, 0x0

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
