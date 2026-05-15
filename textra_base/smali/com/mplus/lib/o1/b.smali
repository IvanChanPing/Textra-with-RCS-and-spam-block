.class public final synthetic Lcom/mplus/lib/o1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/o1/e;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/o1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o1/b;->a:Lcom/mplus/lib/o1/e;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    iget-object p2, p0, Lcom/mplus/lib/o1/b;->a:Lcom/mplus/lib/o1/e;

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mplus/lib/o1/e;->verifyIsVisible()V

    return-void
.end method
