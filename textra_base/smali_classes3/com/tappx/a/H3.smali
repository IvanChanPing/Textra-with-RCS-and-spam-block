.class public Lcom/tappx/a/H3;
.super Lcom/mplus/lib/o9/c0;

# interfaces
.implements Lcom/tappx/a/G3;


# instance fields
.field private d:Lcom/tappx/a/G3$a;

.field private final e:Ljava/util/List;

.field private f:Lcom/tappx/a/F3;

.field private g:Lcom/tappx/a/F3;

.field private h:Lcom/tappx/a/I1;

.field private i:Lcom/tappx/a/I1;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/o9/c0;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/H3;->e:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/tappx/a/F3;)Lcom/tappx/a/I1;
    .locals 1

    new-instance v0, Lcom/tappx/a/I1;

    invoke-direct {v0, p0, p1}, Lcom/tappx/a/I1;-><init>(Lcom/tappx/a/H3;Lcom/tappx/a/F3;)V

    return-object v0
.end method

.method public static bridge synthetic g(Lcom/tappx/a/H3;)Lcom/tappx/a/G3$a;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/H3;->d:Lcom/tappx/a/G3$a;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/tappx/a/H3;)Lcom/tappx/a/I1;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/H3;->h:Lcom/tappx/a/I1;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/tappx/a/H3;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/H3;->f:Lcom/tappx/a/F3;

    return-void
.end method

.method public static bridge synthetic j(Lcom/tappx/a/H3;Lcom/tappx/a/F3;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/H3;->g:Lcom/tappx/a/F3;

    return-void
.end method

.method public static bridge synthetic k(Lcom/tappx/a/H3;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/H3;->h:Lcom/tappx/a/I1;

    return-void
.end method

.method public static bridge synthetic l(Lcom/tappx/a/H3;Lcom/tappx/a/I1;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/H3;->i:Lcom/tappx/a/I1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/tappx/a/H3;->c()V

    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/tappx/a/u;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/o9/c0;->a(Landroid/content/Context;Lcom/tappx/a/u;)V

    return-void
.end method

.method public a(Lcom/tappx/a/G3$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/H3;->d:Lcom/tappx/a/G3$a;

    return-void
.end method

.method public a(Lcom/tappx/a/f4;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/H3;->d:Lcom/tappx/a/G3$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tappx/a/G3$a;->a(Lcom/tappx/a/f4;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tappx/a/f;)Z
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/H3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tappx/a/F3$b;

    invoke-interface {v1, p2}, Lcom/tappx/a/F3$b;->a(Lcom/tappx/a/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/tappx/a/F3$b;->a()Lcom/tappx/a/F3;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/H3;->f:Lcom/tappx/a/F3;

    invoke-direct {p0, v0}, Lcom/tappx/a/H3;->a(Lcom/tappx/a/F3;)Lcom/tappx/a/I1;

    move-result-object v0

    iput-object v0, p0, Lcom/tappx/a/H3;->h:Lcom/tappx/a/I1;

    iget-object v1, p0, Lcom/tappx/a/H3;->f:Lcom/tappx/a/F3;

    invoke-virtual {v1, p1, v0, p2}, Lcom/tappx/a/F3;->a(Landroid/content/Context;Lcom/tappx/a/F3$d;Lcom/tappx/a/f;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/H3;->g:Lcom/tappx/a/F3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/F3;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/H3;->g:Lcom/tappx/a/F3;

    iput-object v0, p0, Lcom/tappx/a/H3;->i:Lcom/tappx/a/I1;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/H3;->f:Lcom/tappx/a/F3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/F3;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/H3;->f:Lcom/tappx/a/F3;

    iput-object v0, p0, Lcom/tappx/a/H3;->h:Lcom/tappx/a/I1;

    :cond_0
    return-void
.end method

.method public bridge synthetic destroy()V
    .locals 0

    invoke-super {p0}, Lcom/mplus/lib/o9/c0;->destroy()V

    return-void
.end method
