.class public final Lcom/mplus/lib/J4/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/j4/a;

    iget-object v1, p0, Lcom/mplus/lib/J4/f;->a:Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/j4/a;->f:Z

    iget v1, p0, Lcom/mplus/lib/J4/f;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f110169

    :goto_0
    const/4 v3, 0x5

    iput v1, v0, Lcom/mplus/lib/j4/a;->g:I

    iget-object v1, p0, Lcom/mplus/lib/J4/f;->b:Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    const/4 v3, 0x1

    return-void
.end method
