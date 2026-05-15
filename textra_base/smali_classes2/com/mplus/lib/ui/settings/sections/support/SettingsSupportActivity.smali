.class public Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;
.super Lcom/mplus/lib/x5/l;


# static fields
.field public static final synthetic y:I


# instance fields
.field public v:Lcom/mplus/lib/s7/h;

.field public w:Landroid/os/Handler;

.field public x:Lcom/mplus/lib/t5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/l;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    const p1, 0x7f0d0136

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->setContentView(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/t5/b;->c()Lcom/mplus/lib/t5/a;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->x:Lcom/mplus/lib/t5/a;

    const/4 v3, 0x7

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t5/a;->p0(I)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->x:Lcom/mplus/lib/t5/a;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/t5/a;->o0()V

    iget-object p1, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->x:Lcom/mplus/lib/t5/a;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x0

    const v0, 0x7f11033d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x5

    new-instance p1, Lcom/mplus/lib/s7/h;

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->v:Lcom/mplus/lib/s7/h;

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->E()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v3, 0x7

    sget v1, Lcom/mplus/lib/z7/N;->a:I

    const v1, 0x7f0a02f3

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/mplus/lib/s7/g;

    invoke-direct {v2}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v3, 0x4

    iput-object p0, v2, Lcom/mplus/lib/s7/g;->h:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x1

    iput-object v2, p1, Lcom/mplus/lib/s7/h;->e:Lcom/mplus/lib/s7/g;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v3, 0x2

    const v2, 0x7f0a0442

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;

    new-instance v2, Lcom/mplus/lib/s7/f;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lcom/mplus/lib/s7/f;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/x1/a;->setAdapter(Lcom/mplus/lib/x1/b;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v2}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v2

    const/4 v3, 0x0

    iget v2, v2, Lcom/mplus/lib/K5/b;->b:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->setSliderColor(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/x1/a;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/x1/a;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    new-instance p1, Landroid/os/HandlerThread;

    const/4 v3, 0x5

    const-string v0, "cesieoruv"

    const-string v0, "uservoice"

    const/4 v3, 0x3

    const/16 v1, 0xa

    const/4 v3, 0x2

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x3

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->w:Landroid/os/Handler;

    const/4 v3, 0x7

    sget-object p1, Lcom/mplus/lib/t7/n;->i:Lcom/mplus/lib/t7/n;

    const/4 v3, 0x2

    iput-object v0, p1, Lcom/mplus/lib/t7/n;->e:Landroid/os/Handler;

    const/4 v3, 0x7

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onDestroy()V

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->v:Lcom/mplus/lib/s7/h;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/mplus/lib/s7/h;->e:Lcom/mplus/lib/s7/g;

    iget-object v1, v0, Lcom/mplus/lib/s7/g;->i:Lcom/mplus/lib/i7/c;

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v2, v1, Lcom/mplus/lib/i7/c;->e:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/u7/d;

    iget-object v2, v2, Lcom/mplus/lib/u7/d;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    iget-object v1, v1, Lcom/mplus/lib/i7/c;->f:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/s7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/s7/g;->j:Lcom/mplus/lib/w7/b;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/mplus/lib/w7/b;->f:Lcom/mplus/lib/u7/e;

    iget-object v1, v1, Lcom/mplus/lib/u7/e;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/mplus/lib/w7/b;->e:Lcom/mplus/lib/s7/c;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v3, 0x0

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->x:Lcom/mplus/lib/t5/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/t5/a;->t0(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
