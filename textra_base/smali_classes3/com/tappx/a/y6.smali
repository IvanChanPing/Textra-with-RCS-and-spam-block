.class public final Lcom/tappx/a/y6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/a$a;


# instance fields
.field public final synthetic a:Lcom/tappx/a/c;


# direct methods
.method public constructor <init>(Lcom/tappx/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/y6;->a:Lcom/tappx/a/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/y6;->a:Lcom/tappx/a/c;

    invoke-static {v0}, Lcom/tappx/a/c;->a(Lcom/tappx/a/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/y6;->a:Lcom/tappx/a/c;

    invoke-static {v0}, Lcom/tappx/a/c;->d(Lcom/tappx/a/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/tappx/a/c;->c(Lcom/tappx/a/c;)Lcom/tappx/a/w1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tappx/a/w1;->b()V

    invoke-static {v0}, Lcom/tappx/a/c;->e(Lcom/tappx/a/c;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
