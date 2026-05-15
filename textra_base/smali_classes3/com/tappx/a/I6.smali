.class public final Lcom/tappx/a/I6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/a3$c;


# instance fields
.field public final synthetic a:Lcom/tappx/a/d3$f;

.field public final synthetic b:Lcom/tappx/a/d3;


# direct methods
.method public constructor <init>(Lcom/tappx/a/d3;Lcom/tappx/a/d3$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/I6;->b:Lcom/tappx/a/d3;

    iput-object p2, p0, Lcom/tappx/a/I6;->a:Lcom/tappx/a/d3$f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/I6;->a:Lcom/tappx/a/d3$f;

    invoke-interface {v0}, Lcom/tappx/a/d3$f;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/I6;->b:Lcom/tappx/a/d3;

    invoke-static {v0}, Lcom/tappx/a/d3;->a(Lcom/tappx/a/d3;)Lcom/mplus/lib/o9/b0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/o9/b0;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/tappx/a/I6;->a:Lcom/tappx/a/d3$f;

    invoke-interface {v0, p1, p2}, Lcom/tappx/a/d3$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/I6;->b:Lcom/tappx/a/d3;

    invoke-static {v0}, Lcom/tappx/a/d3;->a(Lcom/tappx/a/d3;)Lcom/mplus/lib/o9/b0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/o9/b0;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/tappx/a/I6;->a:Lcom/tappx/a/d3$f;

    invoke-interface {v0}, Lcom/tappx/a/d3$f;->b()V

    return-void
.end method
