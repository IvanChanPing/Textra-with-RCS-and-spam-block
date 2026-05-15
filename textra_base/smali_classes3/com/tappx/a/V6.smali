.class public final Lcom/tappx/a/V6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/w3$b;


# instance fields
.field public final synthetic a:Lcom/tappx/a/d4;


# direct methods
.method public constructor <init>(Lcom/tappx/a/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/V6;->a:Lcom/tappx/a/d4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/tappx/a/K3;

    iget-object v0, p0, Lcom/tappx/a/V6;->a:Lcom/tappx/a/d4;

    invoke-interface {v0, p1}, Lcom/tappx/a/d4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
