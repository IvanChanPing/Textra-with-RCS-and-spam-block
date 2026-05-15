.class public Lcom/tappx/a/c2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/c2$i;,
        Lcom/tappx/a/c2$l;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/tappx/a/a2;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lcom/tappx/a/i0;

.field private f:Landroid/view/ViewGroup;

.field private final g:Lcom/mplus/lib/o9/N;

.field private final h:Lcom/mplus/lib/o9/J0;

.field private i:Lcom/tappx/a/K5;

.field private j:Lcom/tappx/a/c2$i;

.field private k:Lcom/tappx/a/c2$l;

.field private l:Lcom/tappx/a/q2;

.field private m:Lcom/tappx/a/q2;

.field private final n:Lcom/tappx/a/b2;

.field private final o:Lcom/tappx/a/b2;

.field private p:Lcom/mplus/lib/o9/L;

.field private q:Ljava/lang/Integer;

.field private r:Z

.field private s:Lcom/mplus/lib/o9/D0;

.field private final t:Lcom/tappx/a/k2;

.field private u:Z

.field private v:Z

.field private final w:Lcom/tappx/a/b2$h;

.field private final x:Lcom/tappx/a/b2$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/a2;)V
    .locals 6

    new-instance v3, Lcom/tappx/a/b2;

    invoke-direct {v3, p2}, Lcom/tappx/a/b2;-><init>(Lcom/tappx/a/a2;)V

    new-instance v4, Lcom/tappx/a/b2;

    sget-object v0, Lcom/tappx/a/a2;->b:Lcom/tappx/a/a2;

    invoke-direct {v4, v0}, Lcom/tappx/a/b2;-><init>(Lcom/tappx/a/a2;)V

    new-instance v5, Lcom/mplus/lib/o9/N;

    invoke-direct {v5}, Lcom/mplus/lib/o9/N;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tappx/a/c2;-><init>(Landroid/content/Context;Lcom/tappx/a/a2;Lcom/tappx/a/b2;Lcom/tappx/a/b2;Lcom/mplus/lib/o9/N;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/a2;Lcom/tappx/a/b2;Lcom/tappx/a/b2;Lcom/mplus/lib/o9/N;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tappx/a/K5;->a:Lcom/tappx/a/K5;

    iput-object v0, p0, Lcom/tappx/a/c2;->i:Lcom/tappx/a/K5;

    new-instance v1, Lcom/mplus/lib/o9/L;

    invoke-direct {v1, p0}, Lcom/mplus/lib/o9/L;-><init>(Lcom/tappx/a/c2;)V

    iput-object v1, p0, Lcom/tappx/a/c2;->p:Lcom/mplus/lib/o9/L;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tappx/a/c2;->r:Z

    sget-object v1, Lcom/mplus/lib/o9/D0;->d:Lcom/mplus/lib/o9/D0;

    iput-object v1, p0, Lcom/tappx/a/c2;->s:Lcom/mplus/lib/o9/D0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tappx/a/c2;->v:Z

    new-instance v1, Lcom/tappx/a/D6;

    invoke-direct {v1, p0}, Lcom/tappx/a/D6;-><init>(Lcom/tappx/a/c2;)V

    iput-object v1, p0, Lcom/tappx/a/c2;->w:Lcom/tappx/a/b2$h;

    new-instance v2, Lcom/tappx/a/E6;

    invoke-direct {v2, p0}, Lcom/tappx/a/E6;-><init>(Lcom/tappx/a/c2;)V

    iput-object v2, p0, Lcom/tappx/a/c2;->x:Lcom/tappx/a/b2$h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/tappx/a/c2;->b:Landroid/content/Context;

    instance-of v4, p1, Landroid/app/Activity;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/tappx/a/c2;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tappx/a/c2;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    iput-object p2, p0, Lcom/tappx/a/c2;->c:Lcom/tappx/a/a2;

    iput-object p3, p0, Lcom/tappx/a/c2;->n:Lcom/tappx/a/b2;

    iput-object p4, p0, Lcom/tappx/a/c2;->o:Lcom/tappx/a/b2;

    iput-object p5, p0, Lcom/tappx/a/c2;->g:Lcom/mplus/lib/o9/N;

    iput-object v0, p0, Lcom/tappx/a/c2;->i:Lcom/tappx/a/K5;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/o9/J0;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p2, v3}, Lcom/mplus/lib/o9/J0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tappx/a/c2;->h:Lcom/mplus/lib/o9/J0;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tappx/a/c2;->d:Landroid/widget/FrameLayout;

    new-instance p1, Lcom/tappx/a/i0;

    invoke-direct {p1, v3}, Lcom/tappx/a/i0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tappx/a/c2;->e:Lcom/tappx/a/i0;

    new-instance p2, Lcom/tappx/a/C6;

    invoke-direct {p2, p0}, Lcom/tappx/a/C6;-><init>(Lcom/tappx/a/c2;)V

    invoke-virtual {p1, p2}, Lcom/tappx/a/i0;->setCloseListener(Lcom/tappx/a/i0$f;)V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p5, Lcom/mplus/lib/o9/J;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tappx/a/c2;->p:Lcom/mplus/lib/o9/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lcom/mplus/lib/o9/L;->a:Landroid/content/Context;

    if-eqz p2, :cond_2

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v3, "android.intent.action.CONFIGURATION_CHANGED"

    if-lt p5, v0, :cond_1

    new-instance p5, Landroid/content/IntentFilter;

    invoke-direct {p5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, p1, p5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    new-instance p5, Landroid/content/IntentFilter;

    invoke-direct {p5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_1
    invoke-virtual {p3, v1}, Lcom/tappx/a/b2;->a(Lcom/tappx/a/b2$h;)V

    invoke-virtual {p4, v2}, Lcom/tappx/a/b2;->a(Lcom/tappx/a/b2$h;)V

    new-instance p1, Lcom/tappx/a/k2;

    invoke-direct {p1}, Lcom/tappx/a/k2;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/c2;->t:Lcom/tappx/a/k2;

    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, p0}, Lcom/tappx/a/y0;->a(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Lcom/tappx/a/c2;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/c2;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/tappx/a/K5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tappx/a/c2;->a(Lcom/tappx/a/K5;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/tappx/a/K5;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MRAID state set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/j2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tappx/a/c2;->i:Lcom/tappx/a/K5;

    iput-object p1, p0, Lcom/tappx/a/c2;->i:Lcom/tappx/a/K5;

    iget-object v1, p0, Lcom/tappx/a/c2;->n:Lcom/tappx/a/b2;

    invoke-virtual {v1, p1}, Lcom/tappx/a/b2;->a(Lcom/tappx/a/K5;)V

    iget-object v1, p0, Lcom/tappx/a/c2;->o:Lcom/tappx/a/b2;

    invoke-virtual {v1}, Lcom/tappx/a/b2;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tappx/a/c2;->o:Lcom/tappx/a/b2;

    invoke-virtual {v1, p1}, Lcom/tappx/a/b2;->a(Lcom/tappx/a/K5;)V

    :cond_0
    iget-object v1, p0, Lcom/tappx/a/c2;->j:Lcom/tappx/a/c2$i;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/tappx/a/K5;->d:Lcom/tappx/a/K5;

    if-ne p1, v2, :cond_1

    invoke-interface {v1}, Lcom/tappx/a/c2$i;->c()V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/tappx/a/K5;->b:Lcom/tappx/a/K5;

    if-ne p1, v0, :cond_2

    invoke-interface {v1}, Lcom/tappx/a/c2$i;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tappx/a/K5;->e:Lcom/tappx/a/K5;

    if-ne p1, v0, :cond_3

    invoke-interface {v1}, Lcom/tappx/a/c2$i;->a()V

    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/tappx/a/c2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tappx/a/c2;->g:Lcom/mplus/lib/o9/N;

    iget-object v2, v1, Lcom/mplus/lib/o9/N;->b:Lcom/mplus/lib/M5/l;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/mplus/lib/M5/l;->f:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/E1/c;

    iget-object v4, v2, Lcom/mplus/lib/M5/l;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    iput-object v3, v1, Lcom/mplus/lib/o9/N;->b:Lcom/mplus/lib/M5/l;

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/c2;->e()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/tappx/a/c2;->g:Lcom/mplus/lib/o9/N;

    iget-object v3, p0, Lcom/tappx/a/c2;->d:Landroid/widget/FrameLayout;

    new-array v4, v0, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    new-instance v3, Lcom/mplus/lib/M5/l;

    iget-object v5, v2, Lcom/mplus/lib/o9/N;->a:Landroid/os/Handler;

    invoke-direct {v3, v5, v4}, Lcom/mplus/lib/M5/l;-><init>(Landroid/os/Handler;[Landroid/view/View;)V

    iput-object v3, v2, Lcom/mplus/lib/o9/N;->b:Lcom/mplus/lib/M5/l;

    new-instance v2, Lcom/mplus/lib/J2/F;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v1, p1, v4}, Lcom/mplus/lib/J2/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    iput v0, v3, Lcom/mplus/lib/M5/l;->b:I

    iget-object p1, v3, Lcom/mplus/lib/M5/l;->f:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/E1/c;

    invoke-virtual {v5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/tappx/a/c2;)Lcom/tappx/a/a2;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/c2;->c:Lcom/tappx/a/a2;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/c2;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/c2;->v:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tappx/a/c2;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic c(Lcom/tappx/a/c2;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/c2;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/tappx/a/c2;)Lcom/mplus/lib/o9/J0;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/c2;->h:Lcom/mplus/lib/o9/J0;

    return-object p0
.end method

.method private e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/c2;->o:Lcom/tappx/a/b2;

    invoke-virtual {v0}, Lcom/tappx/a/b2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/c2;->m:Lcom/tappx/a/q2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/c2;->l:Lcom/tappx/a/q2;

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/tappx/a/c2;)Lcom/tappx/a/K5;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/c2;->i:Lcom/tappx/a/K5;

    return-object p0
.end method

.method private f()I
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/c2;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic f(Lcom/tappx/a/c2;)Lcom/tappx/a/c2$i;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/c2;->j:Lcom/tappx/a/c2$i;

    return-object p0
.end method

.method private g()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/c2;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/c2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tappx/a/c2;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/tappx/a/L5;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tappx/a/c2;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static bridge synthetic g(Lcom/tappx/a/c2;)Lcom/tappx/a/b2;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/c2;->n:Lcom/tappx/a/b2;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/tappx/a/c2;)Lcom/tappx/a/b2;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/c2;->o:Lcom/tappx/a/b2;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/tappx/a/c2;)Lcom/tappx/a/k2;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/c2;->t:Lcom/tappx/a/k2;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/tappx/a/c2;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/c2;->v:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/tappx/a/c2;)V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/c2;->b()V

    return-void
.end method

.method private k()Z
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/c2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tappx/a/c2;->e()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tappx/a/c2;->t:Lcom/tappx/a/k2;

    invoke-direct {p0}, Lcom/tappx/a/c2;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tappx/a/k2;->a(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic l(Lcom/tappx/a/c2;)I
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/c2;->f()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Lcom/tappx/a/c2;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/c2;->g()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/tappx/a/c2;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/c2;->k()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(III)I
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/c2;->s:Lcom/mplus/lib/o9/D0;

    sget-object v1, Lcom/mplus/lib/o9/D0;->d:Lcom/mplus/lib/o9/D0;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tappx/a/c2;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tappx/a/c2;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/c2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tappx/a/c2;->a(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tappx/a/c2;->b(I)V

    return-void

    :cond_1
    new-instance v0, Lcom/mplus/lib/o9/W;

    const-string v1, "Context is not an Activity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v0, Lcom/mplus/lib/o9/D0;->a:I

    invoke-virtual {p0, v0}, Lcom/tappx/a/c2;->b(I)V

    return-void
.end method

.method public a(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tappx/a/c2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IIIILcom/tappx/a/i0$d;Z)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/c2;->l:Lcom/tappx/a/q2;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tappx/a/c2;->i:Lcom/tappx/a/K5;

    sget-object v1, Lcom/tappx/a/K5;->a:Lcom/tappx/a/K5;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/tappx/a/K5;->e:Lcom/tappx/a/K5;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/tappx/a/K5;->d:Lcom/tappx/a/K5;

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/tappx/a/a2;->a:Lcom/tappx/a/a2;

    int-to-float p1, p1

    iget-object v0, p0, Lcom/tappx/a/c2;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result p1

    int-to-float p2, p2

    iget-object v0, p0, Lcom/tappx/a/c2;->b:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result p2

    int-to-float p3, p3

    iget-object v0, p0, Lcom/tappx/a/c2;->b:Landroid/content/Context;

    invoke-static {p3, v0}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result p3

    int-to-float p4, p4

    iget-object v0, p0, Lcom/tappx/a/c2;->b:Landroid/content/Context;

    invoke-static {p4, v0}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result p4

    iget-object v0, p0, Lcom/tappx/a/c2;->h:Lcom/mplus/lib/o9/J0;

    iget-object v0, v0, Lcom/mplus/lib/o9/J0;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    iget p3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p4

    new-instance p4, Landroid/graphics/Rect;

    add-int/2addr p1, v1

    add-int/2addr p2, p3

    invoke-direct {p4, v1, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    if-nez p6, :cond_2

    iget-object p1, p0, Lcom/tappx/a/c2;->h:Lcom/mplus/lib/o9/J0;

    iget-object p1, p1, Lcom/mplus/lib/o9/J0;->d:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-gt p2, p3, :cond_1

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-gt p2, p3, :cond_1

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p4, Landroid/graphics/Rect;->left:I

    iget p6, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p6, v0

    invoke-virtual {p0, p2, p3, p6}, Lcom/tappx/a/c2;->a(III)I

    move-result p2

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget p6, p4, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p3, p6, p1}, Lcom/tappx/a/c2;->a(III)I

    move-result p1

    invoke-virtual {p4, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/mplus/lib/o9/W;

    const-string p2, "Resize invalid)"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tappx/a/c2;->e:Lcom/tappx/a/i0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tappx/a/i0;->setInvisibleClose(Z)V

    iget-object p1, p0, Lcom/tappx/a/c2;->e:Lcom/tappx/a/i0;

    invoke-virtual {p1, p5}, Lcom/tappx/a/i0;->setClosePosition(Lcom/tappx/a/i0$d;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget p2, p4, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/tappx/a/c2;->h:Lcom/mplus/lib/o9/J0;

    iget-object p3, p3, Lcom/mplus/lib/o9/J0;->d:Landroid/graphics/Rect;

    iget p6, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p6

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p2, p4, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/tappx/a/c2;->i:Lcom/tappx/a/K5;

    sget-object p3, Lcom/tappx/a/K5;->b:Lcom/tappx/a/K5;

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/tappx/a/c2;->d:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/tappx/a/c2;->l:Lcom/tappx/a/q2;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/tappx/a/c2;->d:Landroid/widget/FrameLayout;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/tappx/a/c2;->e:Lcom/tappx/a/i0;

    iget-object p3, p0, Lcom/tappx/a/c2;->l:Lcom/tappx/a/q2;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p4, p6, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p4}, Lcom/tappx/a/i0;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-direct {p0}, Lcom/tappx/a/c2;->g()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object p3, p0, Lcom/tappx/a/c2;->e:Lcom/tappx/a/i0;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/tappx/a/K5;->c:Lcom/tappx/a/K5;

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lcom/tappx/a/c2;->e:Lcom/tappx/a/i0;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tappx/a/c2;->e:Lcom/tappx/a/i0;

    invoke-virtual {p1, p5}, Lcom/tappx/a/i0;->setClosePosition(Lcom/tappx/a/i0$d;)V

    sget-object p1, Lcom/tappx/a/K5;->c:Lcom/tappx/a/K5;

    invoke-direct {p0, p1}, Lcom/tappx/a/c2;->a(Lcom/tappx/a/K5;)V

    return-void

    :cond_5
    new-instance p1, Lcom/mplus/lib/o9/W;

    const-string p2, "Invalid status change"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p1, Lcom/mplus/lib/o9/W;

    const-string p2, "View destroyed, ignoring"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tappx/a/c2$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/c2;->j:Lcom/tappx/a/c2$i;

    return-void
.end method

.method public a(Lcom/tappx/a/c2$l;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/c2;->k:Lcom/tappx/a/c2$l;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/tappx/a/q2;

    iget-object v1, p0, Lcom/tappx/a/c2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tappx/a/q2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tappx/a/c2;->l:Lcom/tappx/a/q2;

    iget-object v1, p0, Lcom/tappx/a/c2;->n:Lcom/tappx/a/b2;

    invoke-virtual {v1, v0}, Lcom/tappx/a/b2;->a(Lcom/tappx/a/q2;)V

    iget-object v0, p0, Lcom/tappx/a/c2;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tappx/a/c2;->l:Lcom/tappx/a/q2;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tappx/a/c2;->n:Lcom/tappx/a/b2;

    invoke-virtual {v0, p1}, Lcom/tappx/a/b2;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {p0}, Lcom/tappx/a/c2;->g()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lcom/tappx/a/F6;

    invoke-direct {v0, p0}, Lcom/tappx/a/F6;-><init>(Lcom/tappx/a/c2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/net/URI;Z)V
    .locals 5

    iget-object v0, p0, Lcom/tappx/a/c2;->l:Lcom/tappx/a/q2;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tappx/a/a2;->a:Lcom/tappx/a/a2;

    iget-object v0, p0, Lcom/tappx/a/c2;->i:Lcom/tappx/a/K5;

    sget-object v1, Lcom/tappx/a/K5;->b:Lcom/tappx/a/K5;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcom/tappx/a/K5;->c:Lcom/tappx/a/K5;

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/tappx/a/c2;->a()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    new-instance v2, Lcom/tappx/a/q2;

    iget-object v3, p0, Lcom/tappx/a/c2;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tappx/a/q2;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tappx/a/c2;->m:Lcom/tappx/a/q2;

    iget-object v3, p0, Lcom/tappx/a/c2;->o:Lcom/tappx/a/b2;

    invoke-virtual {v3, v2}, Lcom/tappx/a/b2;->a(Lcom/tappx/a/q2;)V

    iget-object v2, p0, Lcom/tappx/a/c2;->o:Lcom/tappx/a/b2;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tappx/a/b2;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    return-void

    :cond_2
    :goto_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/tappx/a/c2;->i:Lcom/tappx/a/K5;

    const/4 v4, 0x4

    if-ne v3, v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tappx/a/c2;->e:Lcom/tappx/a/i0;

    iget-object v1, p0, Lcom/tappx/a/c2;->m:Lcom/tappx/a/q2;

    invoke-virtual {v0, v1, p1}, Lcom/tappx/a/i0;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/tappx/a/c2;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tappx/a/c2;->l:Lcom/tappx/a/q2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tappx/a/c2;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tappx/a/c2;->e:Lcom/tappx/a/i0;

    iget-object v1, p0, Lcom/tappx/a/c2;->l:Lcom/tappx/a/q2;

    invoke-virtual {v0, v1, p1}, Lcom/tappx/a/i0;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :goto_3
    invoke-direct {p0}, Lcom/tappx/a/c2;->g()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/c2;->e:Lcom/tappx/a/i0;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/tappx/a/K5;->c:Lcom/tappx/a/K5;

    if-ne v3, v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tappx/a/c2;->e:Lcom/tappx/a/i0;

    iget-object v1, p0, Lcom/tappx/a/c2;->l:Lcom/tappx/a/q2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tappx/a/c2;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tappx/a/c2;->l:Lcom/tappx/a/q2;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tappx/a/c2;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tappx/a/c2;->e:Lcom/tappx/a/i0;

    iget-object v1, p0, Lcom/tappx/a/c2;->m:Lcom/tappx/a/q2;

    invoke-virtual {v0, v1, p1}, Lcom/tappx/a/i0;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tappx/a/c2;->e:Lcom/tappx/a/i0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lcom/tappx/a/c2;->a(Z)V

    sget-object p1, Lcom/tappx/a/K5;->d:Lcom/tappx/a/K5;

    invoke-direct {p0, p1}, Lcom/tappx/a/c2;->a(Lcom/tappx/a/K5;)V

    return-void

    :cond_6
    new-instance p1, Lcom/mplus/lib/o9/W;

    const-string p2, "View destroyed, ignoring"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/c2;->e:Lcom/tappx/a/i0;

    invoke-virtual {v0}, Lcom/tappx/a/i0;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/c2;->e:Lcom/tappx/a/i0;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/tappx/a/i0;->setCloseEnabled(Z)V

    iget-object v0, p0, Lcom/tappx/a/c2;->k:Lcom/tappx/a/c2$l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tappx/a/c2$l;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZLcom/mplus/lib/o9/D0;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/tappx/a/c2;->a(Lcom/mplus/lib/o9/D0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcom/tappx/a/c2;->r:Z

    iput-object p2, p0, Lcom/tappx/a/c2;->s:Lcom/mplus/lib/o9/D0;

    iget-object p1, p0, Lcom/tappx/a/c2;->i:Lcom/tappx/a/K5;

    sget-object p2, Lcom/tappx/a/K5;->d:Lcom/tappx/a/K5;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/tappx/a/c2;->c:Lcom/tappx/a/a2;

    sget-object p2, Lcom/tappx/a/a2;->b:Lcom/tappx/a/a2;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tappx/a/c2;->a()V

    return-void

    :cond_2
    new-instance p1, Lcom/mplus/lib/o9/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to force orientation to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/mplus/lib/o9/D0;)Z
    .locals 6

    sget-object v0, Lcom/mplus/lib/o9/D0;->d:Lcom/mplus/lib/o9/D0;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/c2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget p1, p1, Lcom/mplus/lib/o9/D0;->a:I

    if-ne v3, p1, :cond_3

    :goto_0
    return v1

    :cond_2
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_3

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_3

    return v1

    :catch_0
    :cond_3
    :goto_1
    return v2
.end method

.method public a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/c2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tappx/a/c2;->s:Lcom/mplus/lib/o9/D0;

    invoke-virtual {p0, v1}, Lcom/tappx/a/c2;->a(Lcom/mplus/lib/o9/D0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tappx/a/c2;->q:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/tappx/a/c2;->q:Ljava/lang/Integer;

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    new-instance p1, Lcom/mplus/lib/o9/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid vale: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tappx/a/c2;->s:Lcom/mplus/lib/o9/D0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/c2;->u:Z

    iget-object v0, p0, Lcom/tappx/a/c2;->l:Lcom/tappx/a/q2;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/tappx/a/n6;->a(Landroid/webkit/WebView;Z)V

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/c2;->m:Lcom/tappx/a/q2;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/tappx/a/n6;->a(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/tappx/a/c2;->g:Lcom/mplus/lib/o9/N;

    iget-object v1, v0, Lcom/mplus/lib/o9/N;->b:Lcom/mplus/lib/M5/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/mplus/lib/M5/l;->f:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/E1/c;

    iget-object v4, v1, Lcom/mplus/lib/M5/l;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v1, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mplus/lib/o9/N;->b:Lcom/mplus/lib/M5/l;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tappx/a/c2;->p:Lcom/mplus/lib/o9/L;

    iget-object v1, v0, Lcom/mplus/lib/o9/L;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, v0, Lcom/mplus/lib/o9/L;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Receiver not registered"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tappx/a/c2;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tappx/a/c2;->b(Z)V

    :cond_2
    iget-object v0, p0, Lcom/tappx/a/c2;->e:Lcom/tappx/a/i0;

    invoke-static {v0}, Lcom/tappx/a/L5;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tappx/a/c2;->n:Lcom/tappx/a/b2;

    invoke-virtual {v0}, Lcom/tappx/a/b2;->a()V

    iget-object v0, p0, Lcom/tappx/a/c2;->l:Lcom/tappx/a/q2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tappx/a/r;->destroy()V

    iput-object v2, p0, Lcom/tappx/a/c2;->l:Lcom/tappx/a/q2;

    :cond_3
    iget-object v0, p0, Lcom/tappx/a/c2;->o:Lcom/tappx/a/b2;

    invoke-virtual {v0}, Lcom/tappx/a/b2;->a()V

    iget-object v0, p0, Lcom/tappx/a/c2;->m:Lcom/tappx/a/q2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tappx/a/r;->destroy()V

    iput-object v2, p0, Lcom/tappx/a/c2;->m:Lcom/tappx/a/q2;

    :cond_4
    return-void

    :cond_5
    throw v0
.end method

.method public d()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/c2;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/c2;->l:Lcom/tappx/a/q2;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/c2;->i:Lcom/tappx/a/K5;

    sget-object v1, Lcom/tappx/a/K5;->a:Lcom/tappx/a/K5;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/tappx/a/K5;->e:Lcom/tappx/a/K5;

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/tappx/a/K5;->d:Lcom/tappx/a/K5;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tappx/a/c2;->c:Lcom/tappx/a/a2;

    sget-object v3, Lcom/tappx/a/a2;->b:Lcom/tappx/a/a2;

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/tappx/a/c2;->n()V

    :cond_3
    iget-object v0, p0, Lcom/tappx/a/c2;->i:Lcom/tappx/a/K5;

    sget-object v3, Lcom/tappx/a/K5;->c:Lcom/tappx/a/K5;

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/tappx/a/K5;->b:Lcom/tappx/a/K5;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/tappx/a/c2;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/tappx/a/c2;->a(Lcom/tappx/a/K5;)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tappx/a/c2;->o:Lcom/tappx/a/b2;

    invoke-virtual {v0}, Lcom/tappx/a/b2;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tappx/a/c2;->m:Lcom/tappx/a/q2;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tappx/a/c2;->e:Lcom/tappx/a/i0;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tappx/a/c2;->o:Lcom/tappx/a/b2;

    invoke-virtual {v0}, Lcom/tappx/a/b2;->a()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tappx/a/c2;->e:Lcom/tappx/a/i0;

    iget-object v1, p0, Lcom/tappx/a/c2;->l:Lcom/tappx/a/q2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tappx/a/c2;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tappx/a/c2;->l:Lcom/tappx/a/q2;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tappx/a/c2;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/tappx/a/c2;->g()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/c2;->e:Lcom/tappx/a/i0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lcom/tappx/a/K5;->b:Lcom/tappx/a/K5;

    invoke-direct {p0, v0}, Lcom/tappx/a/c2;->a(Lcom/tappx/a/K5;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public i()V
    .locals 3

    sget-object v0, Lcom/tappx/a/K5;->b:Lcom/tappx/a/K5;

    new-instance v1, Lcom/mplus/lib/o9/K;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/o9/K;-><init>(Lcom/tappx/a/c2;I)V

    invoke-direct {p0, v0, v1}, Lcom/tappx/a/c2;->a(Lcom/tappx/a/K5;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tappx/a/c2;->j:Lcom/tappx/a/c2$i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tappx/a/c2;->d:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lcom/tappx/a/c2$i;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/o9/K;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/o9/K;-><init>(Lcom/tappx/a/c2;I)V

    invoke-direct {p0, v0}, Lcom/tappx/a/c2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/c2;->m:Lcom/tappx/a/q2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tappx/a/C4;->b(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/c2;->l:Lcom/tappx/a/q2;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tappx/a/C4;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/c2;->u:Z

    iget-object v0, p0, Lcom/tappx/a/c2;->l:Lcom/tappx/a/q2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tappx/a/n6;->b(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/c2;->m:Lcom/tappx/a/q2;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tappx/a/n6;->b(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/c2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tappx/a/c2;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/c2;->q:Ljava/lang/Integer;

    return-void
.end method
