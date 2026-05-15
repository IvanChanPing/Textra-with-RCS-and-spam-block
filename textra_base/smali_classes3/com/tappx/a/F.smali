.class public Lcom/tappx/a/F;
.super Lcom/mplus/lib/o9/c0;

# interfaces
.implements Lcom/tappx/a/E;


# instance fields
.field private d:Lcom/tappx/a/E$a;

.field private final e:Ljava/util/List;

.field private f:Lcom/tappx/a/C;

.field private g:Lcom/tappx/a/C;

.field private h:Lcom/tappx/a/s0;

.field private i:Lcom/tappx/a/s0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/o9/c0;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/F;->e:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/tappx/a/C;)Lcom/tappx/a/s0;
    .locals 1

    new-instance v0, Lcom/tappx/a/s0;

    invoke-direct {v0, p0, p1}, Lcom/tappx/a/s0;-><init>(Lcom/tappx/a/F;Lcom/tappx/a/C;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic g(Lcom/tappx/a/F;)Lcom/tappx/a/E$a;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F;->d:Lcom/tappx/a/E$a;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/tappx/a/F;)Lcom/tappx/a/s0;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F;->h:Lcom/tappx/a/s0;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/tappx/a/F;)Lcom/tappx/a/s0;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/F;->i:Lcom/tappx/a/s0;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/tappx/a/F;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/F;->f:Lcom/tappx/a/C;

    return-void
.end method

.method public static bridge synthetic k(Lcom/tappx/a/F;Lcom/tappx/a/C;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/F;->g:Lcom/tappx/a/C;

    return-void
.end method

.method public static bridge synthetic l(Lcom/tappx/a/F;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/F;->h:Lcom/tappx/a/s0;

    return-void
.end method

.method public static bridge synthetic m(Lcom/tappx/a/F;Lcom/tappx/a/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/F;->i:Lcom/tappx/a/s0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/tappx/a/F;->c()V

    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/tappx/a/u;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/o9/c0;->a(Landroid/content/Context;Lcom/tappx/a/u;)V

    return-void
.end method

.method public a(Lcom/tappx/a/E$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/F;->d:Lcom/tappx/a/E$a;

    return-void
.end method

.method public a(Lcom/tappx/a/f4;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/F;->d:Lcom/tappx/a/E$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tappx/a/E$a;->a(Lcom/tappx/a/f4;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tappx/a/f;)Z
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/F;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tappx/a/C$a;

    invoke-interface {v1, p2}, Lcom/tappx/a/C$a;->a(Lcom/tappx/a/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/tappx/a/C$a;->a()Lcom/tappx/a/C;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/F;->f:Lcom/tappx/a/C;

    invoke-direct {p0, v0}, Lcom/tappx/a/F;->a(Lcom/tappx/a/C;)Lcom/tappx/a/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/F;->h:Lcom/tappx/a/s0;

    iget-object v1, p0, Lcom/tappx/a/F;->f:Lcom/tappx/a/C;

    invoke-virtual {v1, p1, v0, p2}, Lcom/tappx/a/C;->a(Landroid/content/Context;Lcom/tappx/a/C$b;Lcom/tappx/a/f;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/F;->g:Lcom/tappx/a/C;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tappx/a/F;->i:Lcom/tappx/a/s0;

    iget-object v0, v0, Lcom/tappx/a/s0;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/tappx/a/F;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/tappx/a/F;->g:Lcom/tappx/a/C;

    invoke-virtual {v0}, Lcom/tappx/a/C;->b()V

    iput-object v1, p0, Lcom/tappx/a/F;->g:Lcom/tappx/a/C;

    iput-object v1, p0, Lcom/tappx/a/F;->i:Lcom/tappx/a/s0;

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/F;->f:Lcom/tappx/a/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/C;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/F;->f:Lcom/tappx/a/C;

    iput-object v0, p0, Lcom/tappx/a/F;->h:Lcom/tappx/a/s0;

    :cond_0
    return-void
.end method

.method public bridge synthetic destroy()V
    .locals 0

    invoke-super {p0}, Lcom/mplus/lib/o9/c0;->destroy()V

    return-void
.end method
