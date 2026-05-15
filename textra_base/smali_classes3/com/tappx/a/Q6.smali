.class public final Lcom/tappx/a/Q6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/o9/o;


# instance fields
.field public final synthetic a:Lcom/tappx/a/t5;

.field public final synthetic b:Lcom/tappx/a/g5;


# direct methods
.method public constructor <init>(Lcom/tappx/a/g5;Lcom/tappx/a/t5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/Q6;->b:Lcom/tappx/a/g5;

    iput-object p2, p0, Lcom/tappx/a/Q6;->a:Lcom/tappx/a/t5;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/Q6;->b:Lcom/tappx/a/g5;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tappx/a/Q6;->a:Lcom/tappx/a/t5;

    invoke-static {v0, p1}, Lcom/tappx/a/g5;->b(Lcom/tappx/a/g5;Lcom/tappx/a/t5;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tappx/a/g5;->a(Lcom/tappx/a/g5;)Lcom/tappx/a/g5$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tappx/a/g5$b;->a(Lcom/tappx/a/t5;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Could not download"

    invoke-static {v1, p1}, Lcom/tappx/a/l4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tappx/a/g5;->a(Lcom/tappx/a/g5;)Lcom/tappx/a/g5$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tappx/a/g5$b;->a(Lcom/tappx/a/t5;)V

    return-void
.end method
