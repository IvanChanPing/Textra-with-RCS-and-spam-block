.class public final Lcom/tappx/a/m7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/j0$a;


# instance fields
.field public final synthetic a:Lcom/tappx/a/k5;


# direct methods
.method public constructor <init>(Lcom/tappx/a/k5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/m7;->a:Lcom/tappx/a/k5;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/m7;->a:Lcom/tappx/a/k5;

    invoke-static {v0}, Lcom/tappx/a/k5;->q(Lcom/tappx/a/k5;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/tappx/a/k5;->P(Lcom/tappx/a/k5;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/tappx/a/k5;->Q(Lcom/tappx/a/k5;)V

    return-void
.end method
