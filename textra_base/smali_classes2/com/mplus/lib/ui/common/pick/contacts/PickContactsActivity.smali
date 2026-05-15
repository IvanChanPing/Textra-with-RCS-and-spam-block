.class public Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;
.super Lcom/mplus/lib/x5/l;

# interfaces
.implements Lcom/mplus/lib/N5/a;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A:Lcom/mplus/lib/r4/n;


# instance fields
.field public v:Lcom/mplus/lib/r4/n;

.field public final w:Lcom/mplus/lib/z7/p;

.field public final x:Lcom/mplus/lib/z7/p;

.field public y:Lcom/mplus/lib/x5/y;

.field public z:Lcom/mplus/lib/l6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/r4/n;

    invoke-direct {v0}, Lcom/mplus/lib/r4/n;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->A:Lcom/mplus/lib/r4/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    new-instance v0, Lcom/mplus/lib/r4/n;

    invoke-direct {v0}, Lcom/mplus/lib/r4/n;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    new-instance v0, Lcom/mplus/lib/z7/p;

    invoke-direct {v0}, Ljava/util/Observable;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->w:Lcom/mplus/lib/z7/p;

    new-instance v0, Lcom/mplus/lib/z7/p;

    invoke-direct {v0}, Ljava/util/Observable;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->x:Lcom/mplus/lib/z7/p;

    return-void
.end method

.method public static Y(Landroid/content/Intent;)Lcom/mplus/lib/r4/n;
    .locals 4

    const/4 v3, 0x2

    if-nez p0, :cond_0

    sget-object p0, Lcom/mplus/lib/r4/n;->h:Lcom/mplus/lib/r4/n;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    const-string v1, "picked_contacts"

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/mplus/lib/r4/n;

    const/4 v3, 0x5

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final V(ILcom/mplus/lib/r4/n;)V
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    new-instance v0, Lcom/mplus/lib/j4/a;

    const/4 v1, 0x0

    shl-int/2addr v4, v1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "dontcare"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object p2

    const/4 v4, 0x0

    const-string v3, "picked_contacts"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p2, "sA"

    const-string p2, "sA"

    const/4 v4, 0x7

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/mplus/lib/j4/a;->c:Z

    iput v1, v0, Lcom/mplus/lib/j4/a;->d:I

    const/4 v4, 0x2

    iput-object v2, v0, Lcom/mplus/lib/j4/a;->e:Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/j4/a;->d()V

    const/4 v4, 0x3

    return-void
.end method

.method public final W()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->y:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v6, 0x5

    const-string v2, "demo"

    const-string v2, "mode"

    const/4 v6, 0x5

    const/4 v3, -0x1

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x0

    move v6, v4

    const/4 v5, 0x1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v6, 0x0

    if-lez v1, :cond_0

    move v1, v5

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v1, v4

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->z:Lcom/mplus/lib/l6/a;

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v1, Landroid/content/Intent;

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x5

    move v4, v5

    move v4, v5

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Lcom/mplus/lib/l6/a;->d(Z)V

    return-void
.end method

.method public final Z(Lcom/mplus/lib/r4/l;)Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->w:Lcom/mplus/lib/z7/p;

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/r4/n;->k(Lcom/mplus/lib/r4/l;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lcom/mplus/lib/r4/l;

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Lcom/mplus/lib/r4/l;->i(Lcom/mplus/lib/r4/l;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->E()V

    :cond_1
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/Observable;->notifyObservers()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->W()V

    const/4 v4, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/Observable;->notifyObservers()V

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->W()V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x1

    const v1, 0x7f0a03ce

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x5

    const v1, 0x7f0a02d7

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x4

    const v1, 0x7f0a04f5

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    sget-object p1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->A:Lcom/mplus/lib/r4/n;

    invoke-virtual {p0, v2, p1}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->V(ILcom/mplus/lib/r4/n;)V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x7

    const v0, 0x7f0a03cd

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->V(ILcom/mplus/lib/r4/n;)V

    :cond_2
    const/4 v3, 0x4

    return-void

    :cond_3
    :goto_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    const/4 v3, 0x3

    invoke-virtual {p0, v2, p1}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->V(ILcom/mplus/lib/r4/n;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/l;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    const p1, 0x7f0d00e6

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->setContentView(I)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/t5/b;->c()Lcom/mplus/lib/t5/a;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p0, p1, Lcom/mplus/lib/t5/a;->g:Landroid/view/View$OnClickListener;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "title_string_resource"

    const/4 v6, 0x4

    const v2, 0x7f1102b2

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t5/a;->s0(I)V

    const v0, 0x7f0a02d7

    const/4 v6, 0x5

    const/4 v1, 0x0

    const v2, 0x7f080129

    const/4 v6, 0x3

    invoke-static {v0, v2, v1, v1}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v6, 0x5

    invoke-virtual {p1, v2, v3}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const v2, 0x7f0a04f5

    const/4 v6, 0x4

    const/16 v4, 0x65

    invoke-static {v2, v4, v1}, Lcom/mplus/lib/t5/d;->h(IIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v3}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    invoke-virtual {p1}, Lcom/mplus/lib/t5/a;->o0()V

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->y:Lcom/mplus/lib/x5/y;

    const p1, 0x7f0a02f3

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x4

    new-instance v0, Lcom/mplus/lib/N5/b;

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const/4 v6, 0x7

    const-string v4, "medo"

    const-string v4, "mode"

    const/4 v6, 0x3

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    const/4 v6, 0x6

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->V:Lcom/mplus/lib/T4/f;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/T4/f;->g()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v6, 0x7

    invoke-direct {v0, v2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v6, 0x3

    iput-boolean v1, v0, Lcom/mplus/lib/N5/b;->h:Z

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v6, 0x2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v6, 0x1

    const v0, 0x7f0a0442

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v6, 0x0

    iget v1, v1, Lcom/mplus/lib/K5/b;->b:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->setSliderColor(I)V

    new-instance v1, Lcom/mplus/lib/N5/c;

    const/4 v6, 0x2

    invoke-direct {v1}, Lcom/mplus/lib/N5/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/x1/a;->setAdapter(Lcom/mplus/lib/x1/b;)V

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lcom/mplus/lib/x1/a;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, p0}, Lcom/mplus/lib/x1/a;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v6, 0x0

    iget p1, p1, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lcom/mplus/lib/l6/a;

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->E()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a00a8

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/mplus/lib/x5/z;

    invoke-direct {p1, v0, v3}, Lcom/mplus/lib/l6/a;-><init>(Lcom/mplus/lib/x5/z;Z)V

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->z:Lcom/mplus/lib/l6/a;

    const/4 v6, 0x1

    invoke-virtual {p1, p0}, Lcom/mplus/lib/l6/a;->c(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->W()V

    const/4 v6, 0x3

    new-instance p1, Lcom/mplus/lib/A2/p;

    const/4 v6, 0x7

    const/16 v0, 0x18

    const/4 v6, 0x3

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->x:Lcom/mplus/lib/z7/p;

    invoke-virtual {p1}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "picked_contacts"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->W()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "tssoteidcnc_cpa"

    const-string v1, "picked_contacts"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method
