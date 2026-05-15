.class public final Lcom/tappx/a/c4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/w1$b;


# instance fields
.field public final synthetic a:Lcom/tappx/a/g2$a;


# direct methods
.method public constructor <init>(Lcom/tappx/a/g2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/c4;->a:Lcom/tappx/a/g2$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tappx/a/c4;->a:Lcom/tappx/a/g2$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tappx/a/g2$a;->e()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/c4;->a:Lcom/tappx/a/g2$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/g2$a;->d()V

    :cond_0
    return-void
.end method
