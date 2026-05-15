.class public Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;
.super Lcom/mplus/lib/x5/l;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic y:I


# instance fields
.field public v:Lcom/mplus/lib/x5/y;

.field public w:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public x:Lcom/mplus/lib/ui/common/base/BaseTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 3

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->q:Lcom/mplus/lib/T4/f;

    const/4 v2, 0x1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/j4/a;

    const/4 v1, 0x1

    shr-int/2addr v2, v1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/mplus/lib/ui/main/MainActivity;->V(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final W()V
    .locals 3

    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/c5/d;->Q()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const v0, 0x7f11015a

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->haveEssentialPermissions()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const v0, 0x7f110159

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a0308

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public final Y()V
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->W()V

    const/4 v1, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->haveEssentialPermissions()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->haveEssentialPermissions()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/g5/d;->P()V

    :goto_0
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    invoke-virtual {v0}, Lcom/mplus/lib/v4/k;->Q()V

    const/4 v1, 0x5

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/i5/h;->Y()V

    invoke-virtual {p0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->V()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x3

    sget-object p2, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xb91

    if-eq p1, p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/P4/p;->S()V

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->Y()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    invoke-virtual {p1, p0}, Lcom/mplus/lib/c5/a;->Q(Landroid/app/Activity;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->haveEssentialPermissions()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->getEssentialPermissions()[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v0, 0x3fc

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v1, 0x7

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->V()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0090

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->setContentView(I)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->haveEssentialPermissions()Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/g5/d;->P()V

    :goto_0
    const p1, 0x7f0a022a

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lcom/mplus/lib/x5/y;

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->v:Lcom/mplus/lib/x5/y;

    const p1, 0x7f0a022b

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->w:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const v0, 0x7f11016d

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    const p1, 0x7f0a041f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object p1, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->x:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x1

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p1

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->x:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget v1, p1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    const/4 v3, 0x5

    iget v1, p1, Lcom/mplus/lib/K5/b;->b:I

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    const/4 v3, 0x5

    const p1, 0x7f0a0227

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/mplus/lib/x5/z;

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/mplus/lib/x5/z;->scheduleLayoutAnimation()V

    new-instance v0, Lcom/mplus/lib/O3/o;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lcom/mplus/lib/O6/a;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/O6/a;-><init>(Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;I)V

    const/4 v3, 0x3

    const-wide/16 v1, 0x514

    const-wide/16 v1, 0x514

    invoke-virtual {p1, v0, v1, v2}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v0, Lcom/mplus/lib/O6/a;

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/O6/a;-><init>(Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;I)V

    const/4 v3, 0x4

    const-wide/16 v1, 0x8fc

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->Y()V

    return-void
.end method
