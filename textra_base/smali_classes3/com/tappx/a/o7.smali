.class public final Lcom/tappx/a/o7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/u4$b;


# instance fields
.field public final synthetic a:Lcom/tappx/a/k5;


# direct methods
.method public constructor <init>(Lcom/tappx/a/k5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/o7;->a:Lcom/tappx/a/k5;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/o7;->a:Lcom/tappx/a/k5;

    invoke-static {v0}, Lcom/tappx/a/k5;->s(Lcom/tappx/a/k5;)Lcom/tappx/a/J3;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tappx/a/J3;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/tappx/a/k5;->v(Lcom/tappx/a/k5;)Lcom/tappx/a/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/u4;->l()V

    :cond_0
    return-void
.end method
