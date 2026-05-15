.class public final Lcom/mplus/lib/o9/K;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tappx/a/c2;


# direct methods
.method public synthetic constructor <init>(Lcom/tappx/a/c2;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/o9/K;->a:I

    iput-object p1, p0, Lcom/mplus/lib/o9/K;->b:Lcom/tappx/a/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/mplus/lib/o9/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/o9/K;->b:Lcom/tappx/a/c2;

    invoke-static {v0}, Lcom/tappx/a/c2;->h(Lcom/tappx/a/c2;)Lcom/tappx/a/b2;

    move-result-object v1

    invoke-static {v0}, Lcom/tappx/a/c2;->i(Lcom/tappx/a/c2;)Lcom/tappx/a/k2;

    move-result-object v2

    invoke-static {v0}, Lcom/tappx/a/c2;->a(Lcom/tappx/a/c2;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tappx/a/k2;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v0}, Lcom/tappx/a/c2;->i(Lcom/tappx/a/c2;)Lcom/tappx/a/k2;

    move-result-object v3

    invoke-static {v0}, Lcom/tappx/a/c2;->a(Lcom/tappx/a/c2;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tappx/a/k2;->d(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v0}, Lcom/tappx/a/c2;->i(Lcom/tappx/a/c2;)Lcom/tappx/a/k2;

    move-result-object v4

    invoke-static {v0}, Lcom/tappx/a/c2;->a(Lcom/tappx/a/c2;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tappx/a/k2;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v0}, Lcom/tappx/a/c2;->i(Lcom/tappx/a/c2;)Lcom/tappx/a/k2;

    move-result-object v5

    invoke-static {v0}, Lcom/tappx/a/c2;->a(Lcom/tappx/a/c2;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tappx/a/k2;->c(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v0}, Lcom/tappx/a/c2;->n(Lcom/tappx/a/c2;)Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/tappx/a/b2;->a(ZZZZZ)V

    invoke-static {v0}, Lcom/tappx/a/c2;->h(Lcom/tappx/a/c2;)Lcom/tappx/a/b2;

    move-result-object v1

    invoke-static {v0}, Lcom/tappx/a/c2;->e(Lcom/tappx/a/c2;)Lcom/tappx/a/K5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tappx/a/b2;->a(Lcom/tappx/a/K5;)V

    invoke-static {v0}, Lcom/tappx/a/c2;->h(Lcom/tappx/a/c2;)Lcom/tappx/a/b2;

    move-result-object v1

    invoke-static {v0}, Lcom/tappx/a/c2;->b(Lcom/tappx/a/c2;)Lcom/tappx/a/a2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tappx/a/b2;->a(Lcom/tappx/a/a2;)V

    invoke-static {v0}, Lcom/tappx/a/c2;->h(Lcom/tappx/a/c2;)Lcom/tappx/a/b2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tappx/a/b2;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tappx/a/b2;->a(Z)V

    invoke-static {v0}, Lcom/tappx/a/c2;->h(Lcom/tappx/a/c2;)Lcom/tappx/a/b2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/b2;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/o9/K;->b:Lcom/tappx/a/c2;

    invoke-static {v0}, Lcom/tappx/a/c2;->g(Lcom/tappx/a/c2;)Lcom/tappx/a/b2;

    move-result-object v1

    invoke-static {v0}, Lcom/tappx/a/c2;->i(Lcom/tappx/a/c2;)Lcom/tappx/a/k2;

    move-result-object v2

    invoke-static {v0}, Lcom/tappx/a/c2;->a(Lcom/tappx/a/c2;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tappx/a/k2;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v0}, Lcom/tappx/a/c2;->i(Lcom/tappx/a/c2;)Lcom/tappx/a/k2;

    move-result-object v3

    invoke-static {v0}, Lcom/tappx/a/c2;->a(Lcom/tappx/a/c2;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tappx/a/k2;->d(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v0}, Lcom/tappx/a/c2;->i(Lcom/tappx/a/c2;)Lcom/tappx/a/k2;

    move-result-object v4

    invoke-static {v0}, Lcom/tappx/a/c2;->a(Lcom/tappx/a/c2;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tappx/a/k2;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v0}, Lcom/tappx/a/c2;->i(Lcom/tappx/a/c2;)Lcom/tappx/a/k2;

    move-result-object v5

    invoke-static {v0}, Lcom/tappx/a/c2;->a(Lcom/tappx/a/c2;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tappx/a/k2;->c(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v0}, Lcom/tappx/a/c2;->n(Lcom/tappx/a/c2;)Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/tappx/a/b2;->a(ZZZZZ)V

    invoke-static {v0}, Lcom/tappx/a/c2;->g(Lcom/tappx/a/c2;)Lcom/tappx/a/b2;

    move-result-object v1

    invoke-static {v0}, Lcom/tappx/a/c2;->b(Lcom/tappx/a/c2;)Lcom/tappx/a/a2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tappx/a/b2;->a(Lcom/tappx/a/a2;)V

    invoke-static {v0}, Lcom/tappx/a/c2;->g(Lcom/tappx/a/c2;)Lcom/tappx/a/b2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tappx/a/b2;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tappx/a/b2;->a(Z)V

    invoke-static {v0}, Lcom/tappx/a/c2;->g(Lcom/tappx/a/c2;)Lcom/tappx/a/b2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/b2;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
