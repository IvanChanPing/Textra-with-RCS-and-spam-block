.class public Lcom/tappx/a/j6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/j6$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/tappx/a/j6$a;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tappx/a/j6;->g:I

    iput v0, p0, Lcom/tappx/a/j6;->h:I

    sget-object v0, Lcom/tappx/a/j6$a;->a:Lcom/tappx/a/j6$a;

    iput-object v0, p0, Lcom/tappx/a/j6;->m:Lcom/tappx/a/j6$a;

    return-void
.end method

.method private a(IIII)I
    .locals 0

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return p1

    :cond_0
    return p4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const/16 v0, 0x78

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tappx/a/j6;->a(IIII)I

    move-result p1

    iput p1, p0, Lcom/tappx/a/j6;->h:I

    return-void
.end method

.method public a(Lcom/tappx/a/j6$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/j6;->m:Lcom/tappx/a/j6$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/j6;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/j6;->k:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    const/16 v0, 0x834

    const/4 v1, -0x1

    const/16 v2, 0x76c

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tappx/a/j6;->a(IIII)I

    move-result p1

    iput p1, p0, Lcom/tappx/a/j6;->g:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/j6;->b:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/j6;->h:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/j6;->a:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/j6;->l:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j6;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/j6;->i:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j6;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/j6;->f:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j6;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/j6;->j:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j6;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/j6;->e:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/j6;->n:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j6;->n:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/j6;->d:Ljava/lang/String;

    return-void
.end method

.method public k()Lcom/tappx/a/j6$a;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j6;->m:Lcom/tappx/a/j6$a;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/j6;->o:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/j6;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/j6;->g:I

    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/j6;->c:Ljava/lang/String;

    const-string v1, "300x250"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/j6;->k:Z

    return v0
.end method
