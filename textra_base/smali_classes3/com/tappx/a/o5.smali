.class public Lcom/tappx/a/o5;
.super Lcom/tappx/a/F3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/o5$b;
    }
.end annotation


# instance fields
.field private g:Lcom/tappx/a/l5;

.field private h:Lcom/tappx/a/F3$d;

.field private i:Lcom/tappx/a/l5$b;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/F3;-><init>(Lcom/tappx/a/J0;)V

    new-instance p1, Lcom/tappx/a/A7;

    invoke-direct {p1, p0}, Lcom/tappx/a/A7;-><init>(Lcom/tappx/a/o5;)V

    iput-object p1, p0, Lcom/tappx/a/o5;->i:Lcom/tappx/a/l5$b;

    return-void
.end method

.method public static bridge synthetic g(Lcom/tappx/a/o5;)Lcom/tappx/a/F3$d;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/o5;->h:Lcom/tappx/a/F3$d;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tappx/a/F3$d;Lcom/tappx/a/E5;)V
    .locals 1

    iput-object p2, p0, Lcom/tappx/a/o5;->h:Lcom/tappx/a/F3$d;

    invoke-virtual {p0}, Lcom/tappx/a/F3;->d()Lcom/tappx/a/J0;

    move-result-object p2

    invoke-virtual {p3}, Lcom/tappx/a/f;->f()Lcom/tappx/a/l;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tappx/a/J0;->a(Lcom/tappx/a/l;)V

    new-instance p2, Lcom/tappx/a/l5;

    invoke-static {}, Lcom/tappx/a/h5;->a()Lcom/tappx/a/h5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tappx/a/h5;->a(Landroid/content/Context;)Lcom/tappx/a/g5;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/tappx/a/l5;-><init>(Landroid/content/Context;Lcom/tappx/a/g5;)V

    iput-object p2, p0, Lcom/tappx/a/o5;->g:Lcom/tappx/a/l5;

    iget-object p1, p0, Lcom/tappx/a/o5;->i:Lcom/tappx/a/l5$b;

    invoke-virtual {p2, p1}, Lcom/tappx/a/l5;->a(Lcom/tappx/a/l5$b;)V

    sget-object p1, Lcom/tappx/a/U3;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/tappx/a/E5;->k()I

    move-result p2

    new-instance p3, Lcom/tappx/a/E5;

    invoke-direct {p3, p1}, Lcom/tappx/a/E5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/tappx/a/E5;->b(I)V

    :cond_0
    iget-object p1, p0, Lcom/tappx/a/o5;->g:Lcom/tappx/a/l5;

    invoke-virtual {p1, p3}, Lcom/tappx/a/l5;->a(Lcom/tappx/a/E5;)V

    return-void
.end method

.method public a(Lcom/tappx/a/F3$c;Lcom/tappx/a/D3;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/o5;->g:Lcom/tappx/a/l5;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tappx/a/F3;->f:Lcom/tappx/a/F3$c;

    invoke-virtual {v0, p2}, Lcom/tappx/a/l5;->b(Lcom/tappx/a/D3;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;Lcom/tappx/a/F3$d;Lcom/tappx/a/f;)V
    .locals 0

    check-cast p3, Lcom/tappx/a/E5;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tappx/a/o5;->a(Landroid/content/Context;Lcom/tappx/a/F3$d;Lcom/tappx/a/E5;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/o5;->g:Lcom/tappx/a/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/l5;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/o5;->g:Lcom/tappx/a/l5;

    :cond_0
    return-void
.end method
