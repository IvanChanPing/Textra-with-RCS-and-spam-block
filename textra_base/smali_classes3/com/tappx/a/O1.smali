.class public Lcom/tappx/a/O1;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tappx/a/m6;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/tappx/a/m6;->a()Lcom/tappx/a/m6;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tappx/a/O1;-><init>(Lcom/tappx/a/m6;)V

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/m6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/O1;->a:Lcom/tappx/a/m6;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/tappx/a/O1;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tappx/a/O1;->a:Lcom/tappx/a/m6;

    invoke-virtual {v1, v0}, Lcom/tappx/a/m6;->a(I)Lcom/tappx/a/m6$a;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/tappx/a/m6$a;->a()Lcom/tappx/a/w1;

    move-result-object v0

    invoke-interface {v0}, Lcom/tappx/a/w1;->destroy()V

    return-void
.end method

.method public a(ILcom/tappx/a/g2;Landroid/content/Context;Ljava/lang/String;Lcom/tappx/a/g2$a;Lcom/tappx/a/F1;)V
    .locals 1

    sget-boolean v0, Lcom/tappx/a/p0;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p5}, Lcom/tappx/a/g2$a;->e()V

    return-void

    :cond_0
    iput p1, p0, Lcom/tappx/a/O1;->b:I

    invoke-static {p3, p4}, Lcom/tappx/a/z1;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tappx/a/w1;

    move-result-object p3

    new-instance v0, Lcom/tappx/a/c4;

    invoke-direct {v0, p5}, Lcom/tappx/a/c4;-><init>(Lcom/tappx/a/g2$a;)V

    invoke-interface {p3, v0}, Lcom/tappx/a/w1;->a(Lcom/tappx/a/w1$b;)V

    sget-object p5, Lcom/tappx/a/a2;->b:Lcom/tappx/a/a2;

    new-instance v0, Lcom/tappx/a/w1$a;

    invoke-direct {v0}, Lcom/tappx/a/w1$a;-><init>()V

    invoke-virtual {p6}, Lcom/tappx/a/F1;->g()Z

    move-result p6

    invoke-virtual {v0, p6}, Lcom/tappx/a/w1$a;->a(Z)Lcom/tappx/a/w1$a;

    move-result-object p6

    invoke-interface {p3, p5, p4, p6}, Lcom/tappx/a/w1;->a(Lcom/tappx/a/a2;Ljava/lang/String;Lcom/tappx/a/w1$a;)Landroid/view/View;

    iget-object p4, p0, Lcom/tappx/a/O1;->a:Lcom/tappx/a/m6;

    invoke-virtual {p4, p1, p2, p3}, Lcom/tappx/a/m6;->a(ILcom/tappx/a/g2;Lcom/tappx/a/w1;)V

    return-void
.end method
