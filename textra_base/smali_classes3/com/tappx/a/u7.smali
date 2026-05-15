.class public final Lcom/tappx/a/u7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tappx/a/l3;


# direct methods
.method public constructor <init>(Lcom/tappx/a/l3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/u7;->a:Lcom/tappx/a/l3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/u7;->a:Lcom/tappx/a/l3;

    invoke-static {v0}, Lcom/tappx/a/l3;->b(Lcom/tappx/a/l3;)V

    invoke-static {v0}, Lcom/tappx/a/l3;->a(Lcom/tappx/a/l3;)Lcom/tappx/a/l3$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/l3$b;->a()V

    :cond_0
    return-void
.end method
