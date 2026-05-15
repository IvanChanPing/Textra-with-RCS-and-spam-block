.class public final Lcom/tappx/a/q7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/tappx/a/k5;


# direct methods
.method public constructor <init>(Lcom/tappx/a/k5;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/q7;->b:Lcom/tappx/a/k5;

    iput-object p2, p0, Lcom/tappx/a/q7;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/tappx/a/q7;->b:Lcom/tappx/a/k5;

    iget-object v0, p0, Lcom/tappx/a/q7;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/tappx/a/k5;->a0(Lcom/tappx/a/k5;Landroid/content/Context;)V

    :cond_0
    return p2
.end method
