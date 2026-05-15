.class public final Lcom/tappx/a/F6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tappx/a/c2;


# direct methods
.method public constructor <init>(Lcom/tappx/a/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/F6;->a:Lcom/tappx/a/c2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/F6;->a:Lcom/tappx/a/c2;

    invoke-static {v0}, Lcom/tappx/a/c2;->f(Lcom/tappx/a/c2;)Lcom/tappx/a/c2$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tappx/a/c2$i;->d()V

    :cond_0
    return-void
.end method
