.class public final synthetic Lcom/mplus/lib/K0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/mplus/lib/T4/u;
.implements Lcom/mplus/lib/s6/a;
.implements Lcom/mplus/lib/t5/c;
.implements Lcom/mplus/lib/s5/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lcom/mplus/lib/K0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/K0/e;->b:I

    iput-object p3, p0, Lcom/mplus/lib/K0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/K0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/mplus/lib/K0/e;->b:I

    iput-object p1, p0, Lcom/mplus/lib/K0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/K0/e;->a:I

    iput-object p1, p0, Lcom/mplus/lib/K0/e;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/K0/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mplus/lib/x5/k;

    iget v0, p0, Lcom/mplus/lib/K0/e;->b:I

    iget-object v1, p0, Lcom/mplus/lib/K0/e;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-interface {p1, v0, v1}, Lcom/mplus/lib/x5/k;->J(I[I)V

    return-void
.end method

.method public b(Lcom/mplus/lib/P6/c;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/K0/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Lcom/mplus/lib/K0/e;->b:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/j5/r;

    iput-boolean v0, p1, Lcom/mplus/lib/j5/r;->e:Z

    return-void
.end method

.method public d(Lcom/mplus/lib/E1/K;)V
    .locals 3

    iget-object p1, p0, Lcom/mplus/lib/K0/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/v6/K;

    iget-object v0, p1, Lcom/mplus/lib/v6/K;->q:Lcom/mplus/lib/s5/F;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/F;->t0()V

    iget-object v0, p1, Lcom/mplus/lib/v6/K;->q:Lcom/mplus/lib/s5/F;

    iget-object v1, p1, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    iget v2, p0, Lcom/mplus/lib/K0/e;->b:I

    invoke-virtual {v1, v2}, Lcom/mplus/lib/v6/A;->i(I)Lcom/mplus/lib/g6/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/s5/F;->s0(Ljava/lang/Object;Z)V

    iget-object p1, p1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->I:Lcom/mplus/lib/T4/t;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p1

    const v0, 0x7f1101c3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/s5/m0;->d(I)V

    iput v2, p1, Lcom/mplus/lib/s5/m0;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mplus/lib/s5/m0;->e:Lcom/mplus/lib/s5/l0;

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m0;->c()V

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/K0/e;->a:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/K0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    iget v1, p0, Lcom/mplus/lib/K0/e;->b:I

    invoke-static {v0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->W(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/K0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget v1, p0, Lcom/mplus/lib/K0/e;->b:I

    invoke-static {v0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->C(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onTracksSelected(ZLjava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/K0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Player;

    iget v1, p0, Lcom/mplus/lib/K0/e;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->a(Landroidx/media3/common/Player;IZLjava/util/Map;)V

    return-void
.end method

.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/K0/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v6/m;

    iget-object v1, v0, Lcom/mplus/lib/v6/m;->g:Lcom/mplus/lib/x5/z;

    const v2, 0x7f0d0027

    invoke-interface {v1, v2}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/x5/z;

    iput-object v1, v0, Lcom/mplus/lib/v6/m;->l:Lcom/mplus/lib/x5/z;

    new-instance v2, Lcom/mplus/lib/A5/e;

    iget-object v3, v0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/A5/e;-><init>(Landroid/content/Context;I)V

    iget-object v3, v0, Lcom/mplus/lib/v6/m;->e:Lcom/mplus/lib/v6/K;

    iput-object v3, v2, Lcom/mplus/lib/A5/e;->i:Lcom/mplus/lib/G5/a;

    iput-object v2, v2, Lcom/mplus/lib/s5/d0;->b:Lcom/mplus/lib/s5/d0;

    sget-object v4, Lcom/mplus/lib/s5/o;->d:Lcom/mplus/lib/s5/o;

    iput-object v4, v2, Lcom/mplus/lib/s5/d0;->c:Lcom/mplus/lib/s5/o;

    const/16 v4, 0x64

    iput v4, v2, Lcom/mplus/lib/s5/d0;->e:I

    const/16 v4, 0x7d0

    iput v4, v2, Lcom/mplus/lib/s5/d0;->g:I

    invoke-interface {v1, v2}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/m;->l:Lcom/mplus/lib/x5/z;

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/m;->l:Lcom/mplus/lib/x5/z;

    new-instance v2, Lcom/mplus/lib/v5/c;

    check-cast v1, Lcom/mplus/lib/y5/e;

    invoke-direct {v2, v1, v0}, Lcom/mplus/lib/v5/c;-><init>(Lcom/mplus/lib/y5/e;Lcom/mplus/lib/v5/a;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/m;->p:Lcom/mplus/lib/x5/y;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v4

    iget-object v4, v0, Lcom/mplus/lib/v6/m;->p:Lcom/mplus/lib/x5/y;

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    iput v1, v2, Lcom/mplus/lib/v5/c;->c:F

    iput v4, v2, Lcom/mplus/lib/v5/c;->d:F

    iput-object v2, v0, Lcom/mplus/lib/v6/m;->n:Lcom/mplus/lib/v5/c;

    new-instance v1, Lcom/mplus/lib/A5/b;

    iget-object v2, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-direct {v1, v2}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object v3, v1, Lcom/mplus/lib/A5/b;->i:Lcom/mplus/lib/v6/K;

    iput-object v1, v0, Lcom/mplus/lib/v6/m;->m:Lcom/mplus/lib/A5/b;

    iget-object v3, v0, Lcom/mplus/lib/v6/m;->l:Lcom/mplus/lib/x5/z;

    iget-object v4, v0, Lcom/mplus/lib/v6/m;->g:Lcom/mplus/lib/x5/z;

    iput-object v3, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    new-instance v5, Lcom/mplus/lib/A5/g;

    invoke-direct {v5, v2, v1, v4}, Lcom/mplus/lib/A5/g;-><init>(Landroid/content/Context;Lcom/mplus/lib/A5/b;Lcom/mplus/lib/x5/y;)V

    iput-object v5, v1, Lcom/mplus/lib/A5/b;->e:Lcom/mplus/lib/A5/g;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v2

    iput v2, v5, Lcom/mplus/lib/A5/g;->o:I

    const v2, 0x7f0a0506

    invoke-interface {v3, v2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseViewPager;

    iput-object v2, v1, Lcom/mplus/lib/A5/b;->f:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    iget-object v4, v1, Lcom/mplus/lib/A5/b;->e:Lcom/mplus/lib/A5/g;

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v2, v1, Lcom/mplus/lib/A5/b;->f:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const v2, 0x7f0a00a6

    invoke-interface {v3, v2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v2, v1, Lcom/mplus/lib/A5/b;->g:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a00a4

    invoke-interface {v3, v2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v2, v1, Lcom/mplus/lib/A5/b;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/m;->m:Lcom/mplus/lib/A5/b;

    iget-object v2, v0, Lcom/mplus/lib/v6/m;->q:Lcom/mplus/lib/A5/d;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/mplus/lib/A5/b;->e:Lcom/mplus/lib/A5/g;

    iget-object v4, v2, Lcom/mplus/lib/A5/d;->a:Lcom/mplus/lib/A5/a;

    iget-object v5, v2, Lcom/mplus/lib/A5/d;->b:Lcom/mplus/lib/A5/a;

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/A5/g;->b(Lcom/mplus/lib/A5/a;Lcom/mplus/lib/A5/a;)V

    :cond_0
    iput-object v2, v1, Lcom/mplus/lib/A5/b;->k:Lcom/mplus/lib/A5/d;

    invoke-virtual {v1}, Lcom/mplus/lib/A5/b;->p0()V

    new-instance v1, Ljava/util/Date;

    iget-wide v2, v0, Lcom/mplus/lib/v6/m;->o:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v2, v3, v5, v7}, Ljava/util/Calendar;->set(III)V

    invoke-static {v2}, Lcom/mplus/lib/A5/a;->a(Ljava/util/Calendar;)Lcom/mplus/lib/A5/a;

    new-instance v2, Ljava/util/Date;

    iget-wide v7, v0, Lcom/mplus/lib/v6/m;->o:J

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    iget-object v2, v0, Lcom/mplus/lib/v6/m;->m:Lcom/mplus/lib/A5/b;

    new-instance v3, Ljava/util/Date;

    iget-wide v7, v0, Lcom/mplus/lib/v6/m;->o:J

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v5, v3, v4, v6}, Ljava/util/Calendar;->set(III)V

    invoke-static {v5}, Lcom/mplus/lib/A5/a;->a(Ljava/util/Calendar;)Lcom/mplus/lib/A5/a;

    move-result-object v3

    iput-object v3, v2, Lcom/mplus/lib/A5/b;->j:Lcom/mplus/lib/A5/a;

    iget v4, p0, Lcom/mplus/lib/K0/e;->b:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/mplus/lib/A5/b;->e:Lcom/mplus/lib/A5/g;

    iget-object v5, v4, Lcom/mplus/lib/A5/g;->l:Lcom/mplus/lib/A5/a;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Lcom/mplus/lib/A5/a;->c(Lcom/mplus/lib/A5/a;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lcom/mplus/lib/A5/g;->m:Lcom/mplus/lib/A5/a;

    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Lcom/mplus/lib/A5/a;->b(Lcom/mplus/lib/A5/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v4, Lcom/mplus/lib/A5/g;->n:Lcom/mplus/lib/A5/c;

    iget v3, v3, Lcom/mplus/lib/A5/c;->b:I

    sub-int/2addr v3, v1

    move v4, v3

    goto :goto_0

    :cond_3
    iget-object v4, v4, Lcom/mplus/lib/A5/g;->n:Lcom/mplus/lib/A5/c;

    iget-object v4, v4, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/A5/a;

    iget v5, v4, Lcom/mplus/lib/A5/a;->a:I

    iget v7, v3, Lcom/mplus/lib/A5/a;->a:I

    sub-int/2addr v7, v5

    iget v3, v3, Lcom/mplus/lib/A5/a;->b:I

    iget v4, v4, Lcom/mplus/lib/A5/a;->b:I

    sub-int/2addr v3, v4

    mul-int/lit8 v7, v7, 0xc

    add-int/2addr v7, v3

    move v4, v7

    :goto_0
    iget-object v3, v2, Lcom/mplus/lib/A5/b;->f:Lcom/mplus/lib/ui/common/base/BaseViewPager;

    invoke-virtual {v3, v4, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    invoke-virtual {v2}, Lcom/mplus/lib/A5/b;->p0()V

    iget-object v2, v0, Lcom/mplus/lib/v6/m;->g:Lcom/mplus/lib/x5/z;

    iget-object v3, v0, Lcom/mplus/lib/v6/m;->l:Lcom/mplus/lib/x5/z;

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/mplus/lib/v6/m;->n:Lcom/mplus/lib/v5/c;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v5/c;->a(Z)V

    return-void
.end method
