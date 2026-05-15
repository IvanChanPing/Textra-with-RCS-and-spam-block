.class public final Lcom/tappx/a/R7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/c2$l;


# instance fields
.field public final synthetic a:Lcom/tappx/a/y1;


# direct methods
.method public constructor <init>(Lcom/tappx/a/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/R7;->a:Lcom/tappx/a/y1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/R7;->a:Lcom/tappx/a/y1;

    invoke-static {v0}, Lcom/tappx/a/y1;->a(Lcom/tappx/a/y1;)Lcom/tappx/a/w1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tappx/a/w1$b;->a(Z)V

    :cond_0
    return-void
.end method
