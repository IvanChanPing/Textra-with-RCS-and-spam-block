.class public final Lcom/tappx/a/R6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/d4;


# instance fields
.field public final synthetic a:Lcom/tappx/a/h$d;


# direct methods
.method public constructor <init>(Lcom/tappx/a/h$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/R6;->a:Lcom/tappx/a/h$d;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/tappx/a/u;

    iget-object v0, p0, Lcom/tappx/a/R6;->a:Lcom/tappx/a/h$d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tappx/a/u;->c()Lcom/tappx/a/T2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/tappx/a/i;

    invoke-direct {v2, p1, v1}, Lcom/tappx/a/i;-><init>(Lcom/tappx/a/u;Lcom/tappx/a/T2;)V

    invoke-interface {v0, v2}, Lcom/tappx/a/h$d;->a(Lcom/tappx/a/i;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/tappx/a/h$d;->a()V

    return-void
.end method
