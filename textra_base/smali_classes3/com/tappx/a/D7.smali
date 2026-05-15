.class public final Lcom/tappx/a/D7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tappx/a/p2;


# direct methods
.method public constructor <init>(Lcom/tappx/a/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/D7;->a:Lcom/tappx/a/p2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tappx/a/D7;->a:Lcom/tappx/a/p2;

    invoke-virtual {p1}, Lcom/tappx/a/O;->b()Lcom/tappx/a/O$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tappx/a/O$a;->onFinish()V

    return-void
.end method
