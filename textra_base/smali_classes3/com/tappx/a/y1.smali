.class public Lcom/tappx/a/y1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/w1;


# instance fields
.field private a:Lcom/tappx/a/w1$b;

.field private final b:Landroid/content/Context;

.field private c:Lcom/tappx/a/c2;

.field private d:Lcom/tappx/a/c2$i;

.field private e:Lcom/tappx/a/c2$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tappx/a/Q7;

    invoke-direct {v0, p0}, Lcom/tappx/a/Q7;-><init>(Lcom/tappx/a/y1;)V

    iput-object v0, p0, Lcom/tappx/a/y1;->d:Lcom/tappx/a/c2$i;

    new-instance v0, Lcom/tappx/a/R7;

    invoke-direct {v0, p0}, Lcom/tappx/a/R7;-><init>(Lcom/tappx/a/y1;)V

    iput-object v0, p0, Lcom/tappx/a/y1;->e:Lcom/tappx/a/c2$l;

    iput-object p1, p0, Lcom/tappx/a/y1;->b:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/y1;)Lcom/tappx/a/w1$b;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/y1;->a:Lcom/tappx/a/w1$b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tappx/a/a2;Ljava/lang/String;Lcom/tappx/a/w1$a;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "3ZJsjFJl8424bBJ0FHBsPsvg6JPdFtnXjH4FLENWtoY"

    invoke-static {v0, p3}, Lcom/tappx/a/l4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/tappx/a/y1;->c:Lcom/tappx/a/c2;

    if-nez p3, :cond_0

    new-instance p3, Lcom/tappx/a/c2;

    iget-object v0, p0, Lcom/tappx/a/y1;->b:Landroid/content/Context;

    invoke-direct {p3, v0, p1}, Lcom/tappx/a/c2;-><init>(Landroid/content/Context;Lcom/tappx/a/a2;)V

    iput-object p3, p0, Lcom/tappx/a/y1;->c:Lcom/tappx/a/c2;

    iget-object p1, p0, Lcom/tappx/a/y1;->d:Lcom/tappx/a/c2$i;

    invoke-virtual {p3, p1}, Lcom/tappx/a/c2;->a(Lcom/tappx/a/c2$i;)V

    iget-object p1, p0, Lcom/tappx/a/y1;->c:Lcom/tappx/a/c2;

    invoke-virtual {p1, p2}, Lcom/tappx/a/c2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tappx/a/y1;->c:Lcom/tappx/a/c2;

    iget-object p2, p0, Lcom/tappx/a/y1;->e:Lcom/tappx/a/c2$l;

    invoke-virtual {p1, p2}, Lcom/tappx/a/c2;->a(Lcom/tappx/a/c2$l;)V

    :cond_0
    iget-object p1, p0, Lcom/tappx/a/y1;->c:Lcom/tappx/a/c2;

    invoke-virtual {p1}, Lcom/tappx/a/c2;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/y1;->c:Lcom/tappx/a/c2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/c2;->m()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tappx/a/O5;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tappx/a/w1$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/y1;->a:Lcom/tappx/a/w1$b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/y1;->c:Lcom/tappx/a/c2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tappx/a/c2;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/y1;->c:Lcom/tappx/a/c2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tappx/a/c2;->l()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/y1;->c:Lcom/tappx/a/c2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tappx/a/c2;->a(Lcom/tappx/a/c2$i;)V

    iget-object v0, p0, Lcom/tappx/a/y1;->c:Lcom/tappx/a/c2;

    invoke-virtual {v0}, Lcom/tappx/a/c2;->c()V

    iput-object v1, p0, Lcom/tappx/a/y1;->c:Lcom/tappx/a/c2;

    :cond_0
    return-void
.end method
