.class public final Lcom/tappx/a/P6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tappx/a/g1;


# direct methods
.method public constructor <init>(Lcom/tappx/a/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/P6;->a:Lcom/tappx/a/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/P6;->a:Lcom/tappx/a/g1;

    invoke-virtual {v0}, Lcom/tappx/a/C;->d()Lcom/tappx/a/J0;

    move-result-object v1

    invoke-static {v0}, Lcom/tappx/a/g1;->g(Lcom/tappx/a/g1;)Lcom/tappx/a/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/f;->f()Lcom/tappx/a/l;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tappx/a/J0;->a(Lcom/tappx/a/l;)V

    return-void
.end method
