.class public Lcom/tappx/a/k5;
.super Lcom/tappx/a/N;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private final D:Lcom/tappx/a/j0;

.field private final E:Lcom/tappx/a/I3;

.field private F:Z

.field private G:F

.field private final H:Lcom/tappx/a/J3;

.field private final I:Lcom/tappx/a/B3;

.field private final J:Lcom/tappx/a/V1;

.field private K:Landroid/media/MediaPlayer;

.field private L:Lcom/tappx/a/F5;

.field private M:Lcom/tappx/a/G5;

.field private N:Lcom/tappx/a/J5;

.field private O:Lcom/tappx/a/H5;

.field private P:Landroid/widget/RelativeLayout;

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Lcom/mplus/lib/o9/B0;

.field private final S:Ljava/util/Map;

.field private T:Z

.field private U:I

.field private final V:Lcom/tappx/a/u4;

.field private W:Z

.field private X:Z

.field private Y:I

.field private final Z:Lcom/tappx/a/J0;

.field private final a0:Lcom/tappx/a/j0$a;

.field private final b0:Lcom/tappx/a/B3$b;

.field private c0:Lcom/tappx/a/u4$b;

.field private final e:Lcom/tappx/a/y5;

.field private final f:Landroid/view/View$OnClickListener;

.field private g:J

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/tappx/a/w5;

.field private j:Lcom/tappx/a/u5;

.field private k:Lcom/tappx/a/K4;

.field private final l:Lcom/tappx/a/t5;

.field private final m:Lcom/mplus/lib/o9/Q;

.field private final n:Ljava/util/Map;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Lcom/tappx/a/v5;

.field private final r:Lcom/tappx/a/O4;

.field private final s:Landroid/view/View$OnTouchListener;

.field private final t:Lcom/tappx/a/Q5;

.field private u:I

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tappx/a/N$b;Lcom/tappx/a/N5;Lcom/tappx/a/N$a;Lcom/tappx/a/j0;Lcom/tappx/a/I3;Lcom/tappx/a/B3;Lcom/tappx/a/V1;Lcom/tappx/a/J0;)V
    .locals 11

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v4, p6

    invoke-direct {p0, p1, p4, v4}, Lcom/tappx/a/N;-><init>(Landroid/content/Context;Lcom/tappx/a/N$b;Lcom/tappx/a/N$a;)V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tappx/a/k5;->g:J

    const v5, 0x15f90

    iput v5, p0, Lcom/tappx/a/k5;->u:I

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/tappx/a/k5;->z:Z

    iput-boolean v5, p0, Lcom/tappx/a/k5;->A:Z

    iput-boolean v5, p0, Lcom/tappx/a/k5;->C:Z

    iput-boolean v5, p0, Lcom/tappx/a/k5;->F:Z

    const/4 v6, 0x0

    iput v6, p0, Lcom/tappx/a/k5;->G:F

    new-instance v6, Lcom/tappx/a/J3;

    invoke-direct {v6}, Lcom/tappx/a/J3;-><init>()V

    iput-object v6, p0, Lcom/tappx/a/k5;->H:Lcom/tappx/a/J3;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/tappx/a/k5;->R:Lcom/mplus/lib/o9/B0;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lcom/tappx/a/k5;->S:Ljava/util/Map;

    const/4 v7, -0x1

    iput v7, p0, Lcom/tappx/a/k5;->U:I

    new-instance v8, Lcom/tappx/a/u4;

    invoke-direct {v8}, Lcom/tappx/a/u4;-><init>()V

    iput-object v8, p0, Lcom/tappx/a/k5;->V:Lcom/tappx/a/u4;

    new-instance v9, Lcom/tappx/a/m7;

    invoke-direct {v9, p0}, Lcom/tappx/a/m7;-><init>(Lcom/tappx/a/k5;)V

    iput-object v9, p0, Lcom/tappx/a/k5;->a0:Lcom/tappx/a/j0$a;

    new-instance v10, Lcom/tappx/a/n7;

    invoke-direct {v10, p0}, Lcom/tappx/a/n7;-><init>(Lcom/tappx/a/k5;)V

    iput-object v10, p0, Lcom/tappx/a/k5;->b0:Lcom/tappx/a/B3$b;

    new-instance v10, Lcom/tappx/a/o7;

    invoke-direct {v10, p0}, Lcom/tappx/a/o7;-><init>(Lcom/tappx/a/k5;)V

    iput-object v10, p0, Lcom/tappx/a/k5;->c0:Lcom/tappx/a/u4$b;

    iput-object v1, p0, Lcom/tappx/a/k5;->D:Lcom/tappx/a/j0;

    iput-object v2, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    move-object/from16 v10, p9

    iput-object v10, p0, Lcom/tappx/a/k5;->I:Lcom/tappx/a/B3;

    move-object/from16 v10, p10

    iput-object v10, p0, Lcom/tappx/a/k5;->J:Lcom/tappx/a/V1;

    invoke-virtual {v1, p1}, Lcom/tappx/a/j0;->a(Landroid/app/Activity;)V

    move-object/from16 v10, p11

    iput-object v10, p0, Lcom/tappx/a/k5;->Z:Lcom/tappx/a/J0;

    invoke-virtual {v1, v9}, Lcom/tappx/a/j0;->a(Lcom/tappx/a/j0$a;)V

    iput v7, p0, Lcom/tappx/a/k5;->w:I

    const-string v1, "wat_index"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    if-eqz p3, :cond_1

    const-string v6, "resumed_vast_config"

    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    invoke-virtual {p3, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "reward_cbk"

    invoke-virtual {p3, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tappx/a/k5;->F:Z

    const-string v1, "audio_status"

    invoke-virtual {p3, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tappx/a/k5;->U:I

    const-string v1, "timer_elapsed"

    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tappx/a/k5;->g:J

    const-string v1, "click_counter"

    invoke-virtual {p3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tappx/a/k5;->Y:I

    :cond_1
    const-string v1, "vpac_Q9F7xybF9sWMipUtQ8YCrbL8uV1Mda9U"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v1, v6, Lcom/tappx/a/t5;

    if-eqz v1, :cond_2

    check-cast v6, Lcom/tappx/a/t5;

    iput-object v6, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    const-string p2, "current_position"

    invoke-virtual {p3, p2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tappx/a/k5;->w:I

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lcom/tappx/a/t5;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/tappx/a/t5;

    iput-object p2, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    :goto_1
    iget-object p2, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {v2, p2, v9}, Lcom/tappx/a/I3;->a(Lcom/tappx/a/t5;I)V

    iget-object p2, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {p2}, Lcom/tappx/a/t5;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/tappx/a/k5;->T()V

    iget-object p2, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {p2}, Lcom/tappx/a/t5;->m()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/tappx/a/k5;->n:Ljava/util/Map;

    iget-object v0, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {v0}, Lcom/tappx/a/t5;->n()Lcom/mplus/lib/o9/Q;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/k5;->m:Lcom/mplus/lib/o9/Q;

    new-instance v1, Lcom/tappx/a/q7;

    invoke-direct {v1, p0, p1}, Lcom/tappx/a/q7;-><init>(Lcom/tappx/a/k5;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tappx/a/k5;->s:Landroid/view/View$OnTouchListener;

    new-instance v1, Lcom/tappx/a/r7;

    invoke-direct {v1, p0, p1}, Lcom/tappx/a/r7;-><init>(Lcom/tappx/a/k5;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tappx/a/k5;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/tappx/a/N;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0, p1, v5}, Lcom/tappx/a/k5;->b(Landroid/content/Context;I)Lcom/tappx/a/y5;

    move-result-object v1

    iput-object v1, p0, Lcom/tappx/a/k5;->e:Lcom/tappx/a/y5;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {v2}, Lcom/tappx/a/t5;->h()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-virtual {v3, v1, v2}, Lcom/tappx/a/N5;->a(Landroid/widget/VideoView;Ljava/util/ArrayList;)Lcom/tappx/a/Q5;

    move-result-object v1

    iput-object v1, p0, Lcom/tappx/a/k5;->t:Lcom/tappx/a/Q5;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Lcom/tappx/a/k5;->a(Landroid/app/Activity;I)V

    invoke-direct {p0, p1, v1}, Lcom/tappx/a/k5;->a(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/tappx/a/k5;->a(Landroid/content/Context;Lcom/mplus/lib/o9/Q;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/k5;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tappx/a/s7;

    invoke-direct {v1, p0}, Lcom/tappx/a/s7;-><init>(Lcom/tappx/a/k5;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct/range {p0 .. p1}, Lcom/tappx/a/k5;->a(Landroid/content/Context;)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, p1}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result v0

    const-string v1, "socialActions"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tappx/a/M4;

    iget-object v1, p0, Lcom/tappx/a/k5;->k:Lcom/tappx/a/K4;

    const/16 v2, 0x10

    const/4 v3, 0x6

    const/4 v4, 0x4

    move-object p3, p0

    move-object p4, p1

    move-object/from16 p5, p2

    move/from16 p6, v0

    move-object/from16 p8, v1

    move/from16 p10, v2

    move/from16 p7, v3

    move/from16 p9, v4

    invoke-direct/range {p3 .. p10}, Lcom/tappx/a/k5;->a(Landroid/content/Context;Lcom/tappx/a/M4;IILandroid/view/View;II)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tappx/a/k5;->o:Landroid/view/View;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tappx/a/v5;

    iget-object v2, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tappx/a/C3;->a(Landroid/content/Context;)Lcom/tappx/a/C3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tappx/a/C3;->g()Lcom/tappx/a/A4;

    move-result-object v3

    invoke-direct {v1, p0, v2, p2, v3}, Lcom/tappx/a/v5;-><init>(Lcom/tappx/a/k5;Lcom/tappx/a/t5;Landroid/os/Handler;Lcom/tappx/a/A4;)V

    iput-object v1, p0, Lcom/tappx/a/k5;->q:Lcom/tappx/a/v5;

    new-instance v1, Lcom/tappx/a/O4;

    invoke-direct {v1, p0, p2}, Lcom/tappx/a/O4;-><init>(Lcom/tappx/a/k5;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/tappx/a/k5;->r:Lcom/tappx/a/O4;

    invoke-direct {p0}, Lcom/tappx/a/k5;->A()V

    invoke-direct/range {p0 .. p1}, Lcom/tappx/a/k5;->e(Landroid/app/Activity;)V

    invoke-direct/range {p0 .. p1}, Lcom/tappx/a/k5;->f(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/tappx/a/k5;->c0:Lcom/tappx/a/u4$b;

    invoke-virtual {v8, p1}, Lcom/tappx/a/u4;->a(Lcom/tappx/a/u4$b;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VastVideoConfig does not have a video disk path"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VastVideoConfig is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic A(Lcom/tappx/a/k5;)Lcom/tappx/a/t5;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    return-object p0
.end method

.method private A()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/o9/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/o9/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tappx/a/N;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/tappx/a/k5;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/k5;->o:Landroid/view/View;

    return-object p0
.end method

.method private B()Z
    .locals 2

    iget-boolean v0, p0, Lcom/tappx/a/k5;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tappx/a/k5;->w()I

    move-result v0

    iget v1, p0, Lcom/tappx/a/k5;->u:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v0}, Lcom/tappx/a/I3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static bridge synthetic C(Lcom/tappx/a/k5;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/k5;->p:Landroid/view/View;

    return-object p0
.end method

.method private synthetic C()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/k5;->I:Lcom/tappx/a/B3;

    invoke-virtual {v0}, Lcom/tappx/a/B3;->a()V

    return-void
.end method

.method public static bridge synthetic D(Lcom/tappx/a/k5;)Lcom/tappx/a/Q5;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/k5;->t:Lcom/tappx/a/Q5;

    return-object p0
.end method

.method private synthetic D()V
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/k5;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/k5;->b0:Lcom/tappx/a/B3$b;

    invoke-interface {v0}, Lcom/tappx/a/B3$b;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/k5;->I:Lcom/tappx/a/B3;

    invoke-virtual {v0}, Lcom/tappx/a/B3;->b()V

    return-void
.end method

.method private synthetic E()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/k5;->I:Lcom/tappx/a/B3;

    invoke-virtual {v0}, Lcom/tappx/a/B3;->c()V

    return-void
.end method

.method public static bridge synthetic E(Lcom/tappx/a/k5;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tappx/a/k5;->x:Z

    return p0
.end method

.method private synthetic F()V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/k5;->L()V

    invoke-direct {p0}, Lcom/tappx/a/k5;->v()V

    return-void
.end method

.method public static bridge synthetic F(Lcom/tappx/a/k5;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tappx/a/k5;->y:Z

    return p0
.end method

.method private G()V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/k5;->P()V

    invoke-direct {p0}, Lcom/tappx/a/k5;->R()V

    return-void
.end method

.method public static bridge synthetic G(Lcom/tappx/a/k5;I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/k5;->B:I

    return-void
.end method

.method public static bridge synthetic H(Lcom/tappx/a/k5;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/k5;->C:Z

    return-void
.end method

.method private I()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/N;->d:Lcom/tappx/a/N$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/N$b;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/k5;->p()V

    return-void
.end method

.method public static bridge synthetic I(Lcom/tappx/a/k5;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/k5;->K:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static bridge synthetic J(Lcom/tappx/a/k5;I)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/k5;->U:I

    return-void
.end method

.method private J()Z
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v0}, Lcom/tappx/a/I3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/k5;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tappx/a/k5;->D:Lcom/tappx/a/j0;

    invoke-virtual {v0}, Lcom/tappx/a/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tappx/a/k5;->D:Lcom/tappx/a/j0;

    new-instance v1, Lcom/mplus/lib/i9/i;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tappx/a/j0;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tappx/a/k5;->L()V

    const/4 v0, 0x1

    return v0
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v0}, Lcom/tappx/a/I3;->b()Lcom/tappx/a/B5;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v1}, Lcom/tappx/a/I3;->f()Lcom/tappx/a/I3$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tappx/a/k5;->a(Lcom/tappx/a/I3$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tappx/a/k5;->a(Lcom/tappx/a/B5;)Z

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/k5;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tappx/a/k5;->L()V

    invoke-direct {p0}, Lcom/tappx/a/k5;->v()V

    :cond_1
    return-void
.end method

.method public static bridge synthetic K(Lcom/tappx/a/k5;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/k5;->x:Z

    return-void
.end method

.method private L()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/k5;->C:Z

    iget-boolean v0, p0, Lcom/tappx/a/k5;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tappx/a/k5;->B:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tappx/a/k5;->w()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lcom/tappx/a/k5;->x:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/tappx/a/k5;->b(I)V

    :cond_1
    iget-object v1, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tappx/a/t5;->b(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/tappx/a/k5;->o()V

    return-void
.end method

.method public static bridge synthetic L(Lcom/tappx/a/k5;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/k5;->y:Z

    return-void
.end method

.method private M()V
    .locals 3

    invoke-direct {p0}, Lcom/tappx/a/k5;->a0()V

    invoke-virtual {p0}, Lcom/tappx/a/k5;->w()I

    move-result v0

    iput v0, p0, Lcom/tappx/a/k5;->w:I

    iget-object v0, p0, Lcom/tappx/a/k5;->e:Lcom/tappx/a/y5;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-boolean v0, p0, Lcom/tappx/a/k5;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tappx/a/k5;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tappx/a/k5;->w:I

    invoke-virtual {v0, v1, v2}, Lcom/tappx/a/t5;->f(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/k5;->V:Lcom/tappx/a/u4;

    invoke-virtual {v0}, Lcom/tappx/a/u4;->h()V

    return-void
.end method

.method public static bridge synthetic M(Lcom/tappx/a/k5;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/k5;->z:Z

    return-void
.end method

.method private N()V
    .locals 1

    invoke-direct {p0}, Lcom/tappx/a/k5;->Y()V

    iget-boolean v0, p0, Lcom/tappx/a/k5;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/k5;->e:Lcom/tappx/a/y5;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/k5;->V:Lcom/tappx/a/u4;

    invoke-virtual {v0}, Lcom/tappx/a/u4;->j()V

    return-void
.end method

.method public static bridge synthetic N(Lcom/tappx/a/k5;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/k5;->I()V

    return-void
.end method

.method private O()V
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/k5;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/k5;->F:Z

    iget-object v0, p0, Lcom/tappx/a/N;->d:Lcom/tappx/a/N$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tappx/a/N$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic O(Lcom/tappx/a/k5;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/k5;->L()V

    return-void
.end method

.method private P()V
    .locals 7

    iget-object v0, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v0}, Lcom/tappx/a/I3;->b()Lcom/tappx/a/B5;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v1}, Lcom/tappx/a/I3;->a()Lcom/tappx/a/I3$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/tappx/a/I3$a;->b:Lcom/tappx/a/M4;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tappx/a/I3$a;->c:Lcom/tappx/a/M4;

    :cond_1
    invoke-direct {p0}, Lcom/tappx/a/k5;->t()V

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/tappx/a/k5;->P:Landroid/widget/RelativeLayout;

    const/4 v6, 0x4

    invoke-direct {p0, v4, v3, v5, v6}, Lcom/tappx/a/k5;->a(Landroid/content/Context;Lcom/tappx/a/M4;Landroid/widget/RelativeLayout;I)Lcom/mplus/lib/o9/A0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/tappx/a/k5;->Q:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v4, v2, v5, v6}, Lcom/tappx/a/k5;->a(Landroid/content/Context;Lcom/tappx/a/M4;Landroid/widget/RelativeLayout;I)Lcom/mplus/lib/o9/A0;

    move-result-object v2

    new-instance v4, Lcom/mplus/lib/o9/B0;

    invoke-direct {v4, v3, v2}, Lcom/mplus/lib/o9/B0;-><init>(Lcom/mplus/lib/o9/A0;Lcom/mplus/lib/o9/A0;)V

    iput-object v4, p0, Lcom/tappx/a/k5;->R:Lcom/mplus/lib/o9/B0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tappx/a/B5;->m()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tappx/a/B5;->j()Lcom/tappx/a/B5$b;

    move-result-object v2

    sget-object v3, Lcom/tappx/a/B5$b;->c:Lcom/tappx/a/B5$b;

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/tappx/a/B5;->j()Lcom/tappx/a/B5$b;

    move-result-object v2

    sget-object v3, Lcom/tappx/a/B5$b;->b:Lcom/tappx/a/B5$b;

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/tappx/a/k5;->a(Lcom/tappx/a/B5;Lcom/tappx/a/I3$a;)V

    invoke-direct {p0}, Lcom/tappx/a/k5;->S()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tappx/a/B5;->j()Lcom/tappx/a/B5$b;

    move-result-object v1

    sget-object v2, Lcom/tappx/a/B5$b;->d:Lcom/tappx/a/B5$b;

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lcom/tappx/a/k5;->K()V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/tappx/a/B5;->m()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/tappx/a/k5;->s()V

    :cond_5
    return-void
.end method

.method public static bridge synthetic P(Lcom/tappx/a/k5;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/k5;->M()V

    return-void
.end method

.method private Q()V
    .locals 5

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tappx/a/t5;->a(I)Lcom/tappx/a/M4;

    move-result-object v1

    iget-object v2, p0, Lcom/tappx/a/k5;->P:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tappx/a/k5;->a(Landroid/content/Context;Lcom/tappx/a/M4;Landroid/widget/RelativeLayout;I)Lcom/mplus/lib/o9/A0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tappx/a/t5;->a(I)Lcom/tappx/a/M4;

    move-result-object v2

    iget-object v4, p0, Lcom/tappx/a/k5;->Q:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/tappx/a/k5;->a(Landroid/content/Context;Lcom/tappx/a/M4;Landroid/widget/RelativeLayout;I)Lcom/mplus/lib/o9/A0;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/o9/B0;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/o9/B0;-><init>(Lcom/mplus/lib/o9/A0;Lcom/mplus/lib/o9/A0;)V

    iput-object v2, p0, Lcom/tappx/a/k5;->R:Lcom/mplus/lib/o9/B0;

    return-void
.end method

.method public static bridge synthetic Q(Lcom/tappx/a/k5;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/k5;->N()V

    return-void
.end method

.method private R()V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v0}, Lcom/tappx/a/I3;->b()Lcom/tappx/a/B5;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v1}, Lcom/tappx/a/I3;->e()Lcom/tappx/a/B5;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/B5;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/tappx/a/k5;->Q()V

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v0}, Lcom/tappx/a/I3;->d()Lcom/tappx/a/I3$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tappx/a/k5;->b(Lcom/tappx/a/I3$a;)Lcom/mplus/lib/o9/B0;

    move-result-object v0

    iget-object v2, p0, Lcom/tappx/a/k5;->S:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic R(Lcom/tappx/a/k5;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/k5;->O()V

    return-void
.end method

.method private S()V
    .locals 6

    iget-object v0, p0, Lcom/tappx/a/k5;->R:Lcom/mplus/lib/o9/B0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/mplus/lib/o9/B0;->b:Lcom/mplus/lib/o9/A0;

    iget-object v0, v0, Lcom/mplus/lib/o9/B0;->a:Lcom/mplus/lib/o9/A0;

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lcom/mplus/lib/o9/A0;->a:Lcom/mplus/lib/o9/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v5, Lcom/mplus/lib/o9/A0;->a:Lcom/mplus/lib/o9/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v5, Lcom/mplus/lib/o9/A0;->b:Lcom/tappx/a/M4;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tappx/a/k5;->B:I

    invoke-virtual {v0, v1, v2}, Lcom/tappx/a/M4;->a(Landroid/content/Context;I)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/mplus/lib/o9/A0;->a:Lcom/mplus/lib/o9/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v5, Lcom/mplus/lib/o9/A0;->a:Lcom/mplus/lib/o9/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v0, Lcom/mplus/lib/o9/A0;->b:Lcom/tappx/a/M4;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tappx/a/k5;->B:I

    invoke-virtual {v0, v1, v2}, Lcom/tappx/a/M4;->a(Landroid/content/Context;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static bridge synthetic S(Lcom/tappx/a/k5;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/k5;->X()Z

    move-result p0

    return p0
.end method

.method private T()V
    .locals 2

    invoke-virtual {p0}, Lcom/tappx/a/N;->a()Lcom/tappx/a/N$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {v1}, Lcom/tappx/a/t5;->i()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tappx/a/N$a;->a(I)V

    return-void
.end method

.method public static bridge synthetic T(Lcom/tappx/a/k5;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/tappx/a/k5;->a(F)V

    return-void
.end method

.method public static bridge synthetic U(Lcom/tappx/a/k5;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bridge synthetic V(Lcom/tappx/a/k5;Landroid/content/Context;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tappx/a/k5;->a(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private W()Z
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v0}, Lcom/tappx/a/I3;->b()Lcom/tappx/a/B5;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v1}, Lcom/tappx/a/I3;->a()Lcom/tappx/a/I3$a;

    move-result-object v1

    invoke-direct {p0}, Lcom/tappx/a/k5;->t()V

    iget-object v2, p0, Lcom/tappx/a/k5;->S:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/o9/B0;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/tappx/a/k5;->b(Lcom/tappx/a/I3$a;)Lcom/mplus/lib/o9/B0;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/mplus/lib/o9/B0;->a:Lcom/mplus/lib/o9/A0;

    iget-object v2, v1, Lcom/mplus/lib/o9/A0;->a:Lcom/mplus/lib/o9/h;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/mplus/lib/o9/A0;->b:Lcom/tappx/a/M4;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/mplus/lib/o9/B0;->b:Lcom/mplus/lib/o9/A0;

    iget-object v2, v1, Lcom/mplus/lib/o9/A0;->a:Lcom/mplus/lib/o9/h;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/mplus/lib/o9/A0;->b:Lcom/tappx/a/M4;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/tappx/a/k5;->R:Lcom/mplus/lib/o9/B0;

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tappx/a/k5;->S()V

    iget-object v0, p0, Lcom/tappx/a/k5;->R:Lcom/mplus/lib/o9/B0;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic W(Lcom/tappx/a/k5;Lcom/tappx/a/B5$b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->a(Lcom/tappx/a/B5$b;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic X(Lcom/tappx/a/k5;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/k5;->a0()V

    return-void
.end method

.method private X()Z
    .locals 4

    iget-boolean v0, p0, Lcom/tappx/a/k5;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tappx/a/k5;->x:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tappx/a/k5;->e:Lcom/tappx/a/y5;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/tappx/a/k5;->X:Z

    return v2

    :cond_1
    iget-object v0, p0, Lcom/tappx/a/k5;->e:Lcom/tappx/a/y5;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tappx/a/k5;->x()I

    move-result v0

    add-int/lit16 v0, v0, -0xc8

    invoke-direct {p0}, Lcom/tappx/a/k5;->k()V

    iget-object v3, p0, Lcom/tappx/a/k5;->e:Lcom/tappx/a/y5;

    invoke-virtual {v3, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/tappx/a/k5;->e:Lcom/tappx/a/y5;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/tappx/a/k5;->X:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_2
    return v1
.end method

.method private Y()V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/k5;->q:Lcom/tappx/a/v5;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tappx/a/m3;->a(J)V

    iget-object v0, p0, Lcom/tappx/a/k5;->r:Lcom/tappx/a/O4;

    invoke-virtual {v0, v1, v2}, Lcom/tappx/a/m3;->a(J)V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/tappx/a/k5;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->b(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private Z()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/k5;->t:Lcom/tappx/a/Q5;

    invoke-interface {v0}, Lcom/tappx/a/Q5;->b()V

    return-void
.end method

.method public static bridge synthetic Z(Lcom/tappx/a/k5;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->c(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/mplus/lib/o9/Q;I)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    iget-object v0, p2, Lcom/mplus/lib/o9/Q;->e:Lcom/mplus/lib/o9/N0;

    :try_start_0
    new-instance v1, Lcom/mplus/lib/o9/h;

    invoke-direct {v1, p1}, Lcom/mplus/lib/o9/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/o9/N0;->c(Lcom/mplus/lib/o9/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/mplus/lib/D6/d;

    const/16 v2, 0x18

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/mplus/lib/D6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/mplus/lib/o9/h;->l:Lcom/mplus/lib/D6/d;

    new-instance v0, Lcom/mplus/lib/o9/t0;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/o9/t0;-><init>(Lcom/tappx/a/k5;Lcom/mplus/lib/o9/Q;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p2, Lcom/mplus/lib/o9/Q;->a:I

    int-to-float v0, v0

    invoke-static {v0, p1}, Lcom/tappx/a/y0;->b(FLandroid/content/Context;)I

    move-result v0

    iget p2, p2, Lcom/mplus/lib/o9/Q;->b:I

    int-to-float p2, p2

    invoke-static {p2, p1}, Lcom/tappx/a/y0;->b(FLandroid/content/Context;)I

    move-result p2

    invoke-direct {p3, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2, p1}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result v0

    invoke-static {p2, p1}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p3, v0, p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/tappx/a/N;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tappx/a/k5;->t:Lcom/tappx/a/Q5;

    sget-object p2, Lcom/tappx/a/O5;->g:Lcom/tappx/a/O5;

    invoke-interface {p1, v1, p2}, Lcom/tappx/a/Q5;->a(Landroid/view/View;Lcom/tappx/a/O5;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Landroid/content/Context;Lcom/tappx/a/M4;IILandroid/view/View;II)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/k5;->A:Z

    iget-object v1, p0, Lcom/tappx/a/k5;->k:Lcom/tappx/a/K4;

    invoke-virtual {v1, v0}, Lcom/tappx/a/K4;->setHasSocialActions(Z)V

    invoke-direct {p0, p1, p2}, Lcom/tappx/a/k5;->a(Landroid/content/Context;Lcom/tappx/a/M4;)Lcom/mplus/lib/o9/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tappx/a/M4;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {p2}, Lcom/tappx/a/M4;->b()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p1}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result p2

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    int-to-float p7, p7

    invoke-static {p7, p1}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result p7

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v2, p4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p4, 0x6

    invoke-virtual {v2, p4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p2, 0x0

    invoke-virtual {v2, p7, p3, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tappx/a/N;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tappx/a/k5;->t:Lcom/tappx/a/Q5;

    sget-object p3, Lcom/tappx/a/O5;->g:Lcom/tappx/a/O5;

    invoke-interface {p1, p2, p3}, Lcom/tappx/a/Q5;->a(Landroid/view/View;Lcom/tappx/a/O5;)V

    invoke-virtual {v0, p6}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/tappx/a/M4;Landroid/widget/RelativeLayout;I)Lcom/mplus/lib/o9/A0;
    .locals 3

    if-nez p2, :cond_0

    new-instance p1, Lcom/mplus/lib/o9/A0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/mplus/lib/o9/A0;-><init>(Lcom/mplus/lib/o9/h;Lcom/tappx/a/M4;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tappx/a/k5;->a(Landroid/content/Context;Lcom/tappx/a/M4;)Lcom/mplus/lib/o9/h;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/tappx/a/M4;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-static {v1, p1}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {p2}, Lcom/tappx/a/M4;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    invoke-static {v2, p1}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result p1

    invoke-direct {p4, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    const/4 v1, -0x1

    invoke-virtual {p4, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/tappx/a/k5;->t:Lcom/tappx/a/Q5;

    sget-object p3, Lcom/tappx/a/O5;->g:Lcom/tappx/a/O5;

    invoke-interface {p1, v0, p3}, Lcom/tappx/a/Q5;->a(Landroid/view/View;Lcom/tappx/a/O5;)V

    new-instance p1, Lcom/mplus/lib/o9/A0;

    invoke-direct {p1, v0, p2}, Lcom/mplus/lib/o9/A0;-><init>(Lcom/mplus/lib/o9/h;Lcom/tappx/a/M4;)V

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/tappx/a/M4;)Lcom/mplus/lib/o9/h;
    .locals 3

    invoke-virtual {p2}, Lcom/tappx/a/M4;->d()Lcom/mplus/lib/o9/N0;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/mplus/lib/o9/h;

    invoke-direct {v1, p1}, Lcom/mplus/lib/o9/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/o9/N0;->c(Lcom/mplus/lib/o9/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/mplus/lib/D6/d;

    const/16 v2, 0x17

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/mplus/lib/D6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/mplus/lib/o9/h;->l:Lcom/mplus/lib/D6/d;

    new-instance v0, Lcom/mplus/lib/o9/u0;

    invoke-direct {v0, p0, p2, p1}, Lcom/mplus/lib/o9/u0;-><init>(Lcom/tappx/a/k5;Lcom/tappx/a/M4;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/tappx/a/k5;->x()I

    move-result v0

    const v1, 0x3f7fff58    # 0.99999f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iput v0, p0, Lcom/tappx/a/k5;->u:I

    int-to-float p1, v0

    iput p1, p0, Lcom/tappx/a/k5;->G:F

    invoke-direct {p0}, Lcom/tappx/a/k5;->n()V

    return-void

    :cond_0
    int-to-float v1, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {v1, v0}, Lcom/tappx/a/t5;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tappx/a/k5;->u:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/tappx/a/k5;->u:I

    :goto_0
    iget p1, p0, Lcom/tappx/a/k5;->u:I

    int-to-float p1, p1

    iput p1, p0, Lcom/tappx/a/k5;->G:F

    invoke-direct {p0}, Lcom/tappx/a/k5;->n()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/tappx/a/F5;

    invoke-direct {v0, p1}, Lcom/tappx/a/F5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tappx/a/k5;->L:Lcom/tappx/a/F5;

    iget-object p1, p0, Lcom/tappx/a/k5;->H:Lcom/tappx/a/J3;

    invoke-virtual {p1, v0}, Lcom/tappx/a/J3;->a(Lcom/tappx/a/F5;)V

    iget-object p1, p0, Lcom/tappx/a/k5;->L:Lcom/tappx/a/F5;

    new-instance v0, Lcom/mplus/lib/o9/s0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/o9/s0;-><init>(Lcom/tappx/a/k5;I)V

    invoke-virtual {p1, v0}, Lcom/tappx/a/F5;->setListener(Lcom/tappx/a/F5$a;)V

    return-void
.end method

.method private a(Landroid/app/Activity;I)V
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tappx/a/k5;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/tappx/a/k5;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/mplus/lib/o9/z0;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/o9/z0;-><init>(Lcom/tappx/a/k5;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tappx/a/N;->c()Landroid/widget/RelativeLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/tappx/a/k5;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tappx/a/k5;->t:Lcom/tappx/a/Q5;

    iget-object p2, p0, Lcom/tappx/a/k5;->h:Landroid/widget/ImageView;

    sget-object v0, Lcom/tappx/a/O5;->g:Lcom/tappx/a/O5;

    invoke-interface {p1, p2, v0}, Lcom/tappx/a/Q5;->a(Landroid/view/View;Lcom/tappx/a/O5;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/tappx/a/k5;->z()Z

    move-result v0

    iget-object v1, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {v1}, Lcom/tappx/a/t5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    new-instance v1, Lcom/tappx/a/K4;

    iget-object v2, p0, Lcom/tappx/a/k5;->e:Lcom/tappx/a/y5;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/tappx/a/K4;-><init>(Landroid/content/Context;IZZ)V

    iput-object v1, p0, Lcom/tappx/a/k5;->k:Lcom/tappx/a/K4;

    invoke-virtual {p0}, Lcom/tappx/a/N;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/tappx/a/k5;->k:Lcom/tappx/a/K4;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tappx/a/k5;->t:Lcom/tappx/a/Q5;

    iget-object v0, p0, Lcom/tappx/a/k5;->k:Lcom/tappx/a/K4;

    sget-object v1, Lcom/tappx/a/O5;->g:Lcom/tappx/a/O5;

    invoke-interface {p1, v0, v1}, Lcom/tappx/a/Q5;->a(Landroid/view/View;Lcom/tappx/a/O5;)V

    iget-object p1, p0, Lcom/tappx/a/k5;->k:Lcom/tappx/a/K4;

    iget-object v0, p0, Lcom/tappx/a/k5;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    new-instance p2, Lcom/tappx/a/w5;

    iget-object v0, p0, Lcom/tappx/a/k5;->e:Lcom/tappx/a/y5;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/tappx/a/w5;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/tappx/a/k5;->i:Lcom/tappx/a/w5;

    new-instance p1, Lcom/tappx/a/u5;

    invoke-direct {p1, p2}, Lcom/tappx/a/u5;-><init>(Lcom/tappx/a/w5;)V

    iput-object p1, p0, Lcom/tappx/a/k5;->j:Lcom/tappx/a/u5;

    invoke-virtual {p0}, Lcom/tappx/a/N;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/tappx/a/k5;->i:Lcom/tappx/a/w5;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tappx/a/k5;->t:Lcom/tappx/a/Q5;

    iget-object p2, p0, Lcom/tappx/a/k5;->i:Lcom/tappx/a/w5;

    sget-object v0, Lcom/tappx/a/O5;->f:Lcom/tappx/a/O5;

    invoke-interface {p1, p2, v0}, Lcom/tappx/a/Q5;->a(Landroid/view/View;Lcom/tappx/a/O5;)V

    return-void
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 3

    iget v0, p0, Lcom/tappx/a/k5;->w:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaPlayer;->seekTo(JI)V

    iget-object p1, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tappx/a/k5;->w:I

    invoke-virtual {p1, v0, v1}, Lcom/tappx/a/t5;->g(Landroid/content/Context;I)V

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/tappx/a/k5;->w:I

    return-void
.end method

.method private a(Lcom/tappx/a/B5;Landroid/media/MediaPlayer;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tappx/a/B5;->e()Lcom/tappx/a/r0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tappx/a/r0;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/tappx/a/k5;->u:I

    invoke-virtual {p1}, Lcom/tappx/a/r0;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/tappx/a/r0;->b()I

    move-result p1

    mul-int/lit16 p2, p1, 0x3e8

    :cond_1
    if-lez p2, :cond_2

    iget-object p1, p0, Lcom/tappx/a/k5;->O:Lcom/tappx/a/H5;

    add-int/lit16 p2, p2, -0xc8

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lcom/tappx/a/H5;->a(JZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/tappx/a/B5;Lcom/tappx/a/I3$a;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/k5;->H:Lcom/tappx/a/J3;

    invoke-virtual {v0, p1, p2}, Lcom/tappx/a/J3;->b(Lcom/tappx/a/B5;Lcom/tappx/a/I3$a;)V

    iget-object p2, p0, Lcom/tappx/a/k5;->V:Lcom/tappx/a/u4;

    iget-wide v0, p0, Lcom/tappx/a/k5;->g:J

    invoke-virtual {p2, v0, v1}, Lcom/tappx/a/u4;->a(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tappx/a/k5;->g:J

    iget-object p2, p0, Lcom/tappx/a/k5;->V:Lcom/tappx/a/u4;

    invoke-virtual {p2}, Lcom/tappx/a/u4;->k()V

    iget-object p2, p0, Lcom/tappx/a/k5;->I:Lcom/tappx/a/B3;

    invoke-virtual {p2, p1}, Lcom/tappx/a/B3;->a(Lcom/tappx/a/B5;)V

    return-void
.end method

.method private a(Lcom/tappx/a/t5;Lcom/tappx/a/B5;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tappx/a/k5;->x()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/tappx/a/B5;->f()F

    move-result p2

    mul-float/2addr p2, p1

    iget p1, p0, Lcom/tappx/a/k5;->G:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/tappx/a/k5;->G:F

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/l;

    iget-object v1, p0, Lcom/tappx/a/k5;->Z:Lcom/tappx/a/J0;

    invoke-interface {v1, v0}, Lcom/tappx/a/J0;->a(Lcom/tappx/a/l;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v0}, Lcom/tappx/a/I3;->b()Lcom/tappx/a/B5;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v1}, Lcom/tappx/a/I3;->a()Lcom/tappx/a/I3$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/tappx/a/B5;->k()Z

    move-result p2

    if-nez p2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, v1, Lcom/tappx/a/I3$a;->a:Lcom/tappx/a/t5;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tappx/a/I3$a;->b:Lcom/tappx/a/M4;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/k5;->b(Landroid/content/Context;Lcom/tappx/a/M4;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tappx/a/I3$a;->c:Lcom/tappx/a/M4;

    if-eqz v0, :cond_4

    if-ne p2, v2, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/k5;->b(Landroid/content/Context;Lcom/tappx/a/M4;)V

    :cond_4
    :goto_0
    return v2
.end method

.method private a(Lcom/tappx/a/B5$b;)Z
    .locals 6

    iget-object v0, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v0}, Lcom/tappx/a/I3;->b()Lcom/tappx/a/B5;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v1, p1}, Lcom/tappx/a/I3;->a(Lcom/tappx/a/B5$b;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tappx/a/k5;->Y:I

    iget-object v1, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v1}, Lcom/tappx/a/I3;->b()Lcom/tappx/a/B5;

    move-result-object v1

    iget-object v2, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v2}, Lcom/tappx/a/I3;->a()Lcom/tappx/a/I3$a;

    move-result-object v2

    if-nez v1, :cond_0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/k5;->k()V

    invoke-direct {p0}, Lcom/tappx/a/k5;->R()V

    invoke-virtual {v1}, Lcom/tappx/a/B5;->j()Lcom/tappx/a/B5$b;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tappx/a/B5;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lcom/tappx/a/B5$b;->a:Lcom/tappx/a/B5$b;

    :cond_1
    sget-object v4, Lcom/tappx/a/p7;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    return p1

    :cond_2
    invoke-direct {p0}, Lcom/tappx/a/k5;->K()V

    return v4

    :cond_3
    if-nez v2, :cond_5

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/tappx/a/k5;->a(Lcom/tappx/a/B5;Lcom/tappx/a/I3$a;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tappx/a/B5;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/tappx/a/k5;->X()Z

    :cond_4
    return v4

    :cond_5
    invoke-direct {p0}, Lcom/tappx/a/k5;->W()Z

    move-result p1

    invoke-direct {p0, v1, v2}, Lcom/tappx/a/k5;->a(Lcom/tappx/a/B5;Lcom/tappx/a/I3$a;)V

    return p1

    :cond_6
    invoke-direct {p0}, Lcom/tappx/a/k5;->l()Z

    move-result p1

    return p1
.end method

.method private a(Lcom/tappx/a/B5;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/B5;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/tappx/a/k5;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/tappx/a/B5;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method private a(Lcom/tappx/a/I3$a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/tappx/a/I3$a;->a:Lcom/tappx/a/t5;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/tappx/a/k5;->a(Lcom/tappx/a/t5;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lcom/tappx/a/I3$a;->c:Lcom/tappx/a/M4;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->a(Lcom/tappx/a/M4;)Z

    move-result p1

    return p1

    :cond_3
    iget-object p1, p1, Lcom/tappx/a/I3$a;->b:Lcom/tappx/a/M4;

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->a(Lcom/tappx/a/M4;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/tappx/a/M4;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/tappx/a/M4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tappx/a/M4;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tappx/a/k5;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tappx/a/M4;->a(Landroid/content/Context;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/tappx/a/t5;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/tappx/a/t5;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tappx/a/k5;->B:I

    invoke-virtual {p1, v0, v1}, Lcom/tappx/a/t5;->a(Landroid/content/Context;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/tappx/a/y4;)Z
    .locals 4

    sget-object v0, Lcom/tappx/a/p7;->a:[I

    invoke-virtual {p1}, Lcom/tappx/a/y4;->b()Lcom/tappx/a/y4$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/tappx/a/k5;->Y:I

    if-lt v0, v3, :cond_3

    return v1

    :cond_2
    iget v0, p0, Lcom/tappx/a/k5;->Y:I

    if-lt v0, v2, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->b(Lcom/tappx/a/y4;)V

    return v2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/k5;->J:Lcom/tappx/a/V1;

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tappx/a/V1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a0()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/k5;->q:Lcom/tappx/a/v5;

    invoke-virtual {v0}, Lcom/tappx/a/m3;->b()V

    iget-object v0, p0, Lcom/tappx/a/k5;->r:Lcom/tappx/a/O4;

    invoke-virtual {v0}, Lcom/tappx/a/m3;->b()V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/tappx/a/k5;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->d(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tappx/a/N;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private b(Lcom/tappx/a/I3$a;)Lcom/mplus/lib/o9/B0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tappx/a/I3$a;->b:Lcom/tappx/a/M4;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tappx/a/I3$a;->c:Lcom/tappx/a/M4;

    :cond_1
    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/tappx/a/k5;->P:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tappx/a/k5;->a(Landroid/content/Context;Lcom/tappx/a/M4;Landroid/widget/RelativeLayout;I)Lcom/mplus/lib/o9/A0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tappx/a/k5;->Q:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tappx/a/k5;->a(Landroid/content/Context;Lcom/tappx/a/M4;Landroid/widget/RelativeLayout;I)Lcom/mplus/lib/o9/A0;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/o9/B0;

    invoke-direct {v1, p1, v0}, Lcom/mplus/lib/o9/B0;-><init>(Lcom/mplus/lib/o9/A0;Lcom/mplus/lib/o9/A0;)V

    return-object v1
.end method

.method private b(Landroid/content/Context;I)Lcom/tappx/a/y5;
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {v0}, Lcom/tappx/a/t5;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tappx/a/y5;

    invoke-direct {v0, p1}, Lcom/tappx/a/y5;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tappx/a/M5;->a()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lcom/mplus/lib/o9/w0;

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/o9/w0;-><init>(Lcom/tappx/a/k5;Lcom/tappx/a/y5;)V

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/tappx/a/k5;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/mplus/lib/o9/x0;

    invoke-direct {p1, p0}, Lcom/mplus/lib/o9/x0;-><init>(Lcom/tappx/a/k5;)V

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance p1, Lcom/mplus/lib/o9/y0;

    invoke-direct {p1, p0}, Lcom/mplus/lib/o9/y0;-><init>(Lcom/tappx/a/k5;)V

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {p1}, Lcom/tappx/a/I3;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {p1}, Lcom/tappx/a/t5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VastVideoConfig does not have a video disk path"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Video skipped"

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tappx/a/k5;->t:Lcom/tappx/a/Q5;

    sget-object v1, Lcom/tappx/a/a6;->a:Lcom/tappx/a/a6;

    invoke-interface {v0, v1}, Lcom/tappx/a/Q5;->a(Lcom/tappx/a/a6;)V

    iget-object v0, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tappx/a/t5;->h(Landroid/content/Context;I)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/tappx/a/G5;

    invoke-direct {v0, p1}, Lcom/tappx/a/G5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tappx/a/k5;->M:Lcom/tappx/a/G5;

    iget-object p1, p0, Lcom/tappx/a/k5;->H:Lcom/tappx/a/J3;

    invoke-virtual {p1, v0}, Lcom/tappx/a/J3;->a(Lcom/tappx/a/G5;)V

    iget-object p1, p0, Lcom/tappx/a/k5;->M:Lcom/tappx/a/G5;

    new-instance v0, Lcom/mplus/lib/o9/s0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/o9/s0;-><init>(Lcom/tappx/a/k5;I)V

    invoke-virtual {p1, v0}, Lcom/tappx/a/G5;->setListener(Lcom/tappx/a/G5$a;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/tappx/a/M4;)V
    .locals 2

    invoke-virtual {p2, p1}, Lcom/tappx/a/M4;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/tappx/a/M4;->a()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/tappx/a/k5;->B:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tappx/a/k5;->I()V

    iget-object p1, p0, Lcom/tappx/a/k5;->t:Lcom/tappx/a/Q5;

    sget-object p2, Lcom/tappx/a/a6;->c:Lcom/tappx/a/a6;

    invoke-interface {p1, p2}, Lcom/tappx/a/Q5;->a(Lcom/tappx/a/a6;)V

    iget-object p1, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {p1}, Lcom/tappx/a/t5;->q()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tappx/a/k5;->C:Z

    return-void
.end method

.method private b(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v0}, Lcom/tappx/a/I3;->b()Lcom/tappx/a/B5;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v1}, Lcom/tappx/a/I3;->a()Lcom/tappx/a/I3$a;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tappx/a/B5;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tappx/a/k5;->T:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tappx/a/k5;->T:Z

    iget-object v2, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-direct {p0, v2, v0, p1}, Lcom/tappx/a/k5;->a(Lcom/tappx/a/t5;Lcom/tappx/a/B5;Landroid/media/MediaPlayer;)V

    invoke-direct {p0, v0, v1}, Lcom/tappx/a/k5;->a(Lcom/tappx/a/B5;Lcom/tappx/a/I3$a;)V

    invoke-direct {p0, v0}, Lcom/tappx/a/k5;->b(Lcom/tappx/a/B5;)V

    invoke-direct {p0, v0, p1}, Lcom/tappx/a/k5;->a(Lcom/tappx/a/B5;Landroid/media/MediaPlayer;)V

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/tappx/a/k5;->b(Lcom/tappx/a/B5;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0}, Lcom/tappx/a/B5;->f()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->a(F)V

    return-void

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->a(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Lcom/tappx/a/B5;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tappx/a/B5;->g()Lcom/tappx/a/e0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/k5;->D:Lcom/tappx/a/j0;

    invoke-virtual {v0, p1}, Lcom/tappx/a/j0;->a(Lcom/tappx/a/e0;)V

    return-void
.end method

.method private b(Lcom/tappx/a/B5;Landroid/media/MediaPlayer;)V
    .locals 2

    iget v0, p0, Lcom/tappx/a/k5;->U:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tappx/a/B5;->l()Z

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/tappx/a/k5;->L:Lcom/tappx/a/F5;

    invoke-virtual {v0, p1}, Lcom/tappx/a/F5;->setAudioEnabled(Z)V

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iput p1, p0, Lcom/tappx/a/k5;->U:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Lcom/tappx/a/y4;)V
    .locals 1

    iget v0, p0, Lcom/tappx/a/k5;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tappx/a/k5;->Y:I

    invoke-virtual {p1}, Lcom/tappx/a/y4;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/k5;->J:Lcom/tappx/a/V1;

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tappx/a/V1;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static bridge synthetic b0(Lcom/tappx/a/k5;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/k5;->m()Z

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/tappx/a/H5;

    invoke-direct {v0, p1}, Lcom/tappx/a/H5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tappx/a/k5;->O:Lcom/tappx/a/H5;

    iget-object p1, p0, Lcom/tappx/a/k5;->H:Lcom/tappx/a/J3;

    invoke-virtual {p1, v0}, Lcom/tappx/a/J3;->a(Lcom/tappx/a/H5;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->b(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/k5;->P:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->b(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/k5;->Q:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tappx/a/k5;->w()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tappx/a/t5;->i(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tappx/a/k5;->w()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tappx/a/t5;->e(Landroid/content/Context;I)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/tappx/a/k5;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/k5;->r()Z

    move-result p0

    return p0
.end method

.method private d(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/tappx/a/J5;

    invoke-direct {v0, p1}, Lcom/tappx/a/J5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tappx/a/k5;->N:Lcom/tappx/a/J5;

    iget-object p1, p0, Lcom/tappx/a/k5;->H:Lcom/tappx/a/J3;

    invoke-virtual {p1, v0}, Lcom/tappx/a/J3;->a(Lcom/tappx/a/J5;)V

    iget-object p1, p0, Lcom/tappx/a/k5;->N:Lcom/tappx/a/J5;

    new-instance v0, Lcom/mplus/lib/o9/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/o9/s0;-><init>(Lcom/tappx/a/k5;I)V

    invoke-virtual {p1, v0}, Lcom/tappx/a/J5;->setListener(Lcom/tappx/a/J5$a;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/tappx/a/k5;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/k5;->t:Lcom/tappx/a/Q5;

    sget-object v1, Lcom/tappx/a/a6;->c:Lcom/tappx/a/a6;

    invoke-interface {v0, v1}, Lcom/tappx/a/Q5;->a(Lcom/tappx/a/a6;)V

    iget-object v0, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {v0}, Lcom/tappx/a/t5;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tappx/a/k5;->C:Z

    invoke-direct {p0}, Lcom/tappx/a/k5;->I()V

    iget-object v0, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    iget-boolean v1, p0, Lcom/tappx/a/k5;->x:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tappx/a/k5;->B:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tappx/a/k5;->w()I

    move-result v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/tappx/a/t5;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/tappx/a/k5;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/k5;->s()V

    return-void
.end method

.method private e(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/k5;->H:Lcom/tappx/a/J3;

    invoke-virtual {p0}, Lcom/tappx/a/N;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tappx/a/J3;->a(Landroid/widget/RelativeLayout;)V

    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->a(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->b(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->d(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/tappx/a/k5;->H:Lcom/tappx/a/J3;

    iget-object v0, p0, Lcom/tappx/a/k5;->t:Lcom/tappx/a/Q5;

    invoke-virtual {p1, v0}, Lcom/tappx/a/J3;->a(Lcom/tappx/a/Q5;)V

    iget-object p1, p0, Lcom/tappx/a/k5;->I:Lcom/tappx/a/B3;

    iget-object v0, p0, Lcom/tappx/a/k5;->b0:Lcom/tappx/a/B3$b;

    invoke-virtual {p1, v0}, Lcom/tappx/a/B3;->a(Lcom/tappx/a/B3$b;)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/tappx/a/k5;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/k5;->v()V

    return-void
.end method

.method private f(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/k5;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {p1}, Lcom/tappx/a/I3;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tappx/a/k5;->Q()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/k5;->G()V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/tappx/a/k5;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/k5;->z()Z

    move-result p0

    return p0
.end method

.method private k()V
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/k5;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tappx/a/k5;->w()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tappx/a/k5;->b(I)V

    iget-object v0, p0, Lcom/tappx/a/k5;->e:Lcom/tappx/a/y5;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tappx/a/k5;->e:Lcom/tappx/a/y5;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_1
    invoke-direct {p0}, Lcom/tappx/a/k5;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/k5;->x:Z

    return-void
.end method

.method public static synthetic k(Lcom/tappx/a/k5;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/k5;->E()V

    return-void
.end method

.method public static synthetic l(Lcom/tappx/a/k5;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/k5;->C()V

    return-void
.end method

.method private l()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tappx/a/k5;->a(Lcom/tappx/a/B5$b;)Z

    move-result v0

    return v0
.end method

.method public static synthetic m(Lcom/tappx/a/k5;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/k5;->F()V

    return-void
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v0}, Lcom/tappx/a/I3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tappx/a/k5;->S()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/k5;->l()Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {v0}, Lcom/tappx/a/t5;->f()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x15f90

    :goto_0
    iget v1, p0, Lcom/tappx/a/k5;->u:I

    if-ge v0, v1, :cond_1

    iput v0, p0, Lcom/tappx/a/k5;->u:I

    :cond_1
    return-void
.end method

.method public static synthetic n(Lcom/tappx/a/k5;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/k5;->D()V

    return-void
.end method

.method private o()V
    .locals 1

    invoke-direct {p0}, Lcom/tappx/a/k5;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tappx/a/k5;->O()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic o(Lcom/tappx/a/k5;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tappx/a/k5;->A:Z

    return p0
.end method

.method public static bridge synthetic p(Lcom/tappx/a/k5;)I
    .locals 0

    iget p0, p0, Lcom/tappx/a/k5;->B:I

    return p0
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v0}, Lcom/tappx/a/I3;->b()Lcom/tappx/a/B5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tappx/a/B5;->c()Lcom/tappx/a/y4;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/tappx/a/k5;->a(Lcom/tappx/a/y4;)Z

    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/k5;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/o9/B0;

    iget-object v2, v1, Lcom/mplus/lib/o9/B0;->a:Lcom/mplus/lib/o9/A0;

    iget-object v2, v2, Lcom/mplus/lib/o9/A0;->a:Lcom/mplus/lib/o9/h;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/tappx/a/L5;->b(Landroid/view/View;)V

    :cond_1
    iget-object v1, v1, Lcom/mplus/lib/o9/B0;->b:Lcom/mplus/lib/o9/A0;

    iget-object v1, v1, Lcom/mplus/lib/o9/A0;->a:Lcom/mplus/lib/o9/h;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tappx/a/L5;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tappx/a/k5;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/tappx/a/k5;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tappx/a/k5;->C:Z

    return p0
.end method

.method public static bridge synthetic r(Lcom/tappx/a/k5;)Lcom/tappx/a/j0;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/k5;->D:Lcom/tappx/a/j0;

    return-object p0
.end method

.method private r()Z
    .locals 5

    iget-object v0, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v0}, Lcom/tappx/a/I3;->h()Z

    move-result v0

    iget-boolean v1, p0, Lcom/tappx/a/k5;->x:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tappx/a/k5;->w()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/tappx/a/k5;->G:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    iget-boolean v0, p0, Lcom/tappx/a/k5;->v:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v2
.end method

.method public static bridge synthetic s(Lcom/tappx/a/k5;)Lcom/tappx/a/J3;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/k5;->H:Lcom/tappx/a/J3;

    return-object p0
.end method

.method private s()V
    .locals 2

    invoke-direct {p0}, Lcom/tappx/a/k5;->a0()V

    invoke-virtual {p0}, Lcom/tappx/a/k5;->H()V

    iget-object v0, p0, Lcom/tappx/a/k5;->e:Lcom/tappx/a/y5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tappx/a/k5;->i:Lcom/tappx/a/w5;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/tappx/a/k5;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/k5;->K:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/k5;->R:Lcom/mplus/lib/o9/B0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/mplus/lib/o9/B0;->a:Lcom/mplus/lib/o9/A0;

    iget-object v1, v1, Lcom/mplus/lib/o9/A0;->a:Lcom/mplus/lib/o9/h;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tappx/a/L5;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/o9/B0;->b:Lcom/mplus/lib/o9/A0;

    iget-object v0, v0, Lcom/mplus/lib/o9/A0;->a:Lcom/mplus/lib/o9/h;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tappx/a/L5;->b(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/k5;->R:Lcom/mplus/lib/o9/B0;

    :cond_2
    return-void
.end method

.method public static bridge synthetic u(Lcom/tappx/a/k5;)Lcom/tappx/a/F5;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/k5;->L:Lcom/tappx/a/F5;

    return-object p0
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/k5;->t:Lcom/tappx/a/Q5;

    invoke-interface {v0}, Lcom/tappx/a/Q5;->a()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/tappx/a/k5;)Lcom/tappx/a/u4;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/k5;->V:Lcom/tappx/a/u4;

    return-object p0
.end method

.method private v()V
    .locals 1

    invoke-virtual {p0}, Lcom/tappx/a/N;->a()Lcom/tappx/a/N$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tappx/a/N$a;->onFinish()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/tappx/a/k5;)Lcom/tappx/a/y5;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/k5;->e:Lcom/tappx/a/y5;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/tappx/a/k5;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/k5;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/tappx/a/k5;)Lcom/tappx/a/u5;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/k5;->j:Lcom/tappx/a/u5;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/tappx/a/k5;)Lcom/tappx/a/K4;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/k5;->k:Lcom/tappx/a/K4;

    return-object p0
.end method

.method private z()Z
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/k5;->R:Lcom/mplus/lib/o9/B0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/mplus/lib/o9/B0;->a:Lcom/mplus/lib/o9/A0;

    iget-object v2, v1, Lcom/mplus/lib/o9/A0;->a:Lcom/mplus/lib/o9/h;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/mplus/lib/o9/A0;->b:Lcom/tappx/a/M4;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/o9/B0;->b:Lcom/mplus/lib/o9/A0;

    iget-object v1, v0, Lcom/mplus/lib/o9/A0;->a:Lcom/mplus/lib/o9/h;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/mplus/lib/o9/A0;->b:Lcom/tappx/a/M4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public H()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/k5;->v:Z

    iget-object v1, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v1}, Lcom/tappx/a/I3;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tappx/a/k5;->M:Lcom/tappx/a/G5;

    invoke-virtual {v1, v0}, Lcom/tappx/a/M;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/k5;->v:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tappx/a/k5;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 5

    iget-object v0, p0, Lcom/tappx/a/k5;->m:Lcom/mplus/lib/o9/Q;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/mplus/lib/o9/Q;->c:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/k5;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tappx/a/k5;->m:Lcom/mplus/lib/o9/Q;

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tappx/a/k5;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/mplus/lib/o9/Q;->h:Ljava/util/List;

    invoke-static {v0, v4, v3, v2, v1}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tappx/a/k5;->m:Lcom/mplus/lib/o9/Q;

    iget-object v1, v0, Lcom/mplus/lib/o9/Q;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/mplus/lib/o9/Q;->c:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_2

    iget-object p1, p0, Lcom/tappx/a/k5;->p:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x20ce

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/tappx/a/k5;->v()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lcom/tappx/a/k5;->R:Lcom/mplus/lib/o9/B0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/mplus/lib/o9/B0;->a:Lcom/mplus/lib/o9/A0;

    iget-object v0, v0, Lcom/mplus/lib/o9/A0;->a:Lcom/mplus/lib/o9/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/mplus/lib/o9/B0;->b:Lcom/mplus/lib/o9/A0;

    iget-object p1, p1, Lcom/mplus/lib/o9/A0;->a:Lcom/mplus/lib/o9/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/tappx/a/k5;->S()V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lcom/tappx/a/k5;->w:I

    const-string v1, "current_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tappx/a/k5;->Y:I

    const-string v1, "click_counter"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tappx/a/k5;->U:I

    const-string v1, "audio_status"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tappx/a/k5;->V:Lcom/tappx/a/u4;

    invoke-virtual {v0}, Lcom/tappx/a/u4;->e()J

    move-result-wide v0

    const-string v2, "timer_elapsed"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    const-string v1, "resumed_vast_config"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/tappx/a/k5;->E:Lcom/tappx/a/I3;

    invoke-virtual {v0}, Lcom/tappx/a/I3;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "wat_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/tappx/a/k5;->F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "reward_cbk"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public a(Lcom/tappx/a/a6;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/k5;->t:Lcom/tappx/a/Q5;

    invoke-interface {v0, p1}, Lcom/tappx/a/Q5;->a(Lcom/tappx/a/a6;)V

    return-void
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public c0()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/k5;->j:Lcom/tappx/a/u5;

    invoke-virtual {p0}, Lcom/tappx/a/k5;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tappx/a/u5;->b(I)V

    return-void
.end method

.method public d()Landroid/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/k5;->e:Lcom/tappx/a/y5;

    return-object v0
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Lcom/tappx/a/k5;->J()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 3

    invoke-super {p0}, Lcom/tappx/a/N;->f()V

    iget-object v0, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    invoke-virtual {p0}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tappx/a/k5;->w()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tappx/a/t5;->d(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/tappx/a/N;->d:Lcom/tappx/a/N$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/N$b;->f()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, Lcom/tappx/a/k5;->a0()V

    iget-object v0, p0, Lcom/tappx/a/N;->d:Lcom/tappx/a/N$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/N$b;->g()V

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/k5;->e:Lcom/tappx/a/y5;

    invoke-virtual {v0}, Lcom/tappx/a/y5;->a()V

    invoke-direct {p0}, Lcom/tappx/a/k5;->u()V

    invoke-direct {p0}, Lcom/tappx/a/k5;->q()V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/k5;->M()V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-direct {p0}, Lcom/tappx/a/k5;->Z()V

    invoke-direct {p0}, Lcom/tappx/a/k5;->N()V

    iget-boolean v0, p0, Lcom/tappx/a/k5;->C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tappx/a/k5;->v()V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/k5;->e:Lcom/tappx/a/y5;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/k5;->e:Lcom/tappx/a/y5;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/k5;->l:Lcom/tappx/a/t5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tappx/a/t5;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
