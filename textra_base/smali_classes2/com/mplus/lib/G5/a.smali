.class public abstract Lcom/mplus/lib/G5/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mplus/lib/x5/y;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/mplus/lib/x5/l;

.field public d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    instance-of v0, p1, Lcom/mplus/lib/x5/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/x5/l;

    iput-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/x5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    iput-object p1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public h0()Lcom/mplus/lib/x5/l;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final i0()Lcom/mplus/lib/t5/b;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->h0()Lcom/mplus/lib/x5/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Landroid/view/LayoutInflater;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->d:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    iput-object v0, p0, Lcom/mplus/lib/G5/a;->d:Landroid/view/LayoutInflater;

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final k0()Lcom/mplus/lib/s5/E;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->h0()Lcom/mplus/lib/x5/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public l0()Lcom/mplus/lib/x5/y;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final m0()Lcom/mplus/lib/o6/a;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v1, 0x2

    check-cast v0, Lcom/mplus/lib/x5/l;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->T()Lcom/mplus/lib/o6/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    instance-of v1, v0, Lcom/mplus/lib/x5/l;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    const-string v0, "@"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
