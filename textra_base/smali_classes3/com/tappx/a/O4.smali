.class public Lcom/tappx/a/O4;
.super Lcom/tappx/a/m3;


# instance fields
.field private final d:Lcom/tappx/a/k5;


# direct methods
.method public constructor <init>(Lcom/tappx/a/k5;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/tappx/a/m3;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/tappx/a/O4;->d:Lcom/tappx/a/k5;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/O4;->d:Lcom/tappx/a/k5;

    invoke-virtual {v0}, Lcom/tappx/a/k5;->b0()V

    iget-object v0, p0, Lcom/tappx/a/O4;->d:Lcom/tappx/a/k5;

    invoke-virtual {v0}, Lcom/tappx/a/k5;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tappx/a/O4;->d:Lcom/tappx/a/k5;

    invoke-virtual {v0}, Lcom/tappx/a/k5;->H()V

    :cond_0
    return-void
.end method
