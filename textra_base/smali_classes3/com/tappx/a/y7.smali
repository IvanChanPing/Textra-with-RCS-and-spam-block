.class public final Lcom/tappx/a/y7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/G3$a;


# instance fields
.field public final synthetic a:Lcom/tappx/a/o4;


# direct methods
.method public constructor <init>(Lcom/tappx/a/o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/y7;->a:Lcom/tappx/a/o4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tappx/a/f4;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/y7;->a:Lcom/tappx/a/o4;

    iget-boolean v1, v0, Lcom/tappx/a/I;->l:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tappx/a/I;->b(Lcom/tappx/a/f4;)Lcom/tappx/sdk/android/TappxAdError;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tappx/a/o4;->m(Lcom/tappx/a/o4;Lcom/tappx/sdk/android/TappxAdError;)V

    return-void
.end method

.method public final a(Lcom/tappx/a/f;Lcom/tappx/a/F3;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/y7;->a:Lcom/tappx/a/o4;

    iget-boolean v1, v0, Lcom/tappx/a/I;->l:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/tappx/a/f;->c()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tappx/a/I;->a(Ljava/lang/Float;)V

    invoke-static {v0}, Lcom/tappx/a/o4;->n(Lcom/tappx/a/o4;)V

    invoke-static {v0, p2}, Lcom/tappx/a/o4;->l(Lcom/tappx/a/o4;Lcom/tappx/a/F3;)V

    invoke-static {v0}, Lcom/tappx/a/o4;->k(Lcom/tappx/a/o4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/tappx/a/o4;->j(Lcom/tappx/a/o4;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tappx/a/o4;->o(Lcom/tappx/a/o4;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/tappx/a/o4;->k()V

    :cond_2
    :goto_1
    return-void
.end method
