.class public final Lcom/tappx/a/k7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/h$d;


# instance fields
.field public final synthetic a:Lcom/tappx/a/j;


# direct methods
.method public constructor <init>(Lcom/tappx/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/k7;->a:Lcom/tappx/a/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/k7;->a:Lcom/tappx/a/j;

    invoke-static {v0}, Lcom/tappx/a/j;->a(Lcom/tappx/a/j;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tappx/a/j;->e(Lcom/tappx/a/j;I)V

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    invoke-static {v0}, Lcom/tappx/a/j;->f(Lcom/tappx/a/j;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tappx/a/i;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/k7;->a:Lcom/tappx/a/j;

    invoke-static {v0}, Lcom/tappx/a/j;->d(Lcom/tappx/a/j;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tappx/a/j;->e(Lcom/tappx/a/j;I)V

    invoke-virtual {p1}, Lcom/tappx/a/i;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/tappx/a/j;->h(Lcom/tappx/a/j;Lcom/tappx/a/i;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/tappx/a/j;->i(Lcom/tappx/a/j;Lcom/tappx/a/i;)V

    return-void
.end method
