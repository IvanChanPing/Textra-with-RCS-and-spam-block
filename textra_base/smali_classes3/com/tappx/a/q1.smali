.class public final Lcom/tappx/a/q1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/F3$d;


# instance fields
.field public final a:Lcom/tappx/a/F3$d;

.field public final synthetic b:Lcom/tappx/a/F3;


# direct methods
.method public constructor <init>(Lcom/tappx/a/F3;Lcom/tappx/a/F3$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/q1;->b:Lcom/tappx/a/F3;

    iput-object p2, p0, Lcom/tappx/a/q1;->a:Lcom/tappx/a/F3$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tappx/a/F3;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/q1;->b:Lcom/tappx/a/F3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tappx/a/F3;->a(Z)V

    iget-object v0, p0, Lcom/tappx/a/q1;->a:Lcom/tappx/a/F3$d;

    invoke-interface {v0, p1}, Lcom/tappx/a/F3$d;->a(Lcom/tappx/a/F3;)V

    return-void
.end method

.method public final a(Lcom/tappx/a/F3;Lcom/tappx/a/f4;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/q1;->b:Lcom/tappx/a/F3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tappx/a/F3;->a(Z)V

    iget-object v0, p0, Lcom/tappx/a/q1;->a:Lcom/tappx/a/F3$d;

    invoke-interface {v0, p1, p2}, Lcom/tappx/a/F3$d;->a(Lcom/tappx/a/F3;Lcom/tappx/a/f4;)V

    return-void
.end method
